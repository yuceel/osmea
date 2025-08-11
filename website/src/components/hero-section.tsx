'use client';

import Link from "next/link";
import { Button } from "@/components/ui/button";
import { Badge } from "@/components/ui/badge";
import { Github, ExternalLink, Star, Play, Eye } from "lucide-react";
import { HeroData } from "@/lib/data-loader";
import { useEffect, useState } from "react";

interface HeroSectionProps {
  data: HeroData;
}

export default function HeroSection({ data }: HeroSectionProps) {
  const [showGitHubDialog, setShowGitHubDialog] = useState(false);

  // Show GitHub dialog after 3 seconds
  useEffect(() => {
    const timer = setTimeout(() => {
      setShowGitHubDialog(true);
    }, 3000);

    return () => clearTimeout(timer);
  }, []);

  // Validate required data exists
  if (!data) {
    console.error('Hero data is missing');
    return null;
  }

  const {
    badge,
    technologies = [],
    title,
    subtitle,
    description,
    button
  } = data;

  return (
    <>
      <section className="relative py-20 px-4 text-center bg-gradient-to-b from-gray-50 to-white">
        <div className="container mx-auto max-w-6xl">
          <div className="space-y-8 animate-fade-in">
            <div className="space-y-4">
              {badge && (
                <Badge variant="outline" className="mb-4">
                  {badge.text}
                </Badge>
              )}
              
              {/* Technology Badges */}
              {technologies.length > 0 && (
                <div className="flex flex-wrap justify-center gap-2 mb-6">
                  {technologies.map((tech) => (
                    <Badge 
                      key={tech.name}
                      variant="outline" 
                      className={`${tech.color} hover:scale-105 transition-all duration-300 animate-pulse hover:animate-none`}
                    >
                      {tech.icon && <span className="mr-1">{tech.icon}</span>}
                      {tech.name}
                    </Badge>
                  ))}
                </div>
              )}
              
              {title && (
                <h1 className="text-5xl md:text-7xl font-bold tracking-tight text-gray-900">
                  {title}
                </h1>
              )}
              
              {subtitle && (
                <p className="text-xl md:text-2xl text-gray-600 max-w-3xl mx-auto leading-relaxed">
                  {subtitle}
                </p>
              )}
              
              {description && (
                <p className="text-lg text-gray-500 max-w-4xl mx-auto">
                  {description}
                </p>
              )}
            </div>
            
            {/* Live Demo Buttons */}
            <div className="flex flex-col sm:flex-row gap-4 justify-center items-center mb-6">
              <Button variant="outline" size="lg" asChild className="bg-white border-blue-600 text-blue-600 hover:bg-blue-50">
                <Link
                  href="https://storybook-osmea.masterfabric.co"
                  target="_blank"
                  className="flex items-center gap-2"
                >
                  <Eye className="w-5 h-5" />
                  Storybook Demo
                  <ExternalLink className="w-4 h-4" />
                </Link>
              </Button>

              <Button variant="outline" size="lg" asChild className="border-blue-600 text-blue-600 hover:bg-blue-50">
                <Link
                  href="https://osmea-app.web.app/"
                  target="_blank"
                  className="flex items-center gap-2"
                >
                  <Play className="w-5 h-5" />
                  Components App Demo
                  <ExternalLink className="w-4 h-4" />
                </Link>
              </Button>
            </div>
            
            <div className="flex flex-col sm:flex-row gap-4 justify-center items-center">
              <Button variant="outline" size="lg" asChild className="bg-white border-gray-300 text-gray-900 hover:bg-gray-50">
                <Link 
                  href="https://github.com/masterfabric-mobile/osmea" 
                  target="_blank"
                  className="flex items-center gap-2"
                >
                  <Star className="w-5 h-5" />
                  Star on GitHub
                  <ExternalLink className="w-4 h-4" />
                </Link>
              </Button>
              
              {button && (
                <Button variant="outline" size="lg" asChild className="bg-white border-gray-300 text-gray-900 hover:bg-gray-50">
                  <Link 
                    href={button.href} 
                    target={button.external ? "_blank" : undefined}
                    className="flex items-center gap-2"
                  >
                    <Github className="w-5 h-5" />
                    {button.text}
                    {button.external && <ExternalLink className="w-4 h-4" />}
                  </Link>
                </Button>
              )}
            </div>
          </div>
        </div>
      </section>

      {/* GitHub Repository Dialog */}
      {showGitHubDialog && (
        <div className="fixed inset-0 bg-black bg-opacity-50 flex items-center justify-center z-50 p-2 sm:p-4">
          <div className="bg-white rounded-lg shadow-xl max-w-sm sm:max-w-md w-full mx-4 p-4 sm:p-6 animate-fade-in">
            <div className="text-center space-y-3 sm:space-y-4">
              <div className="w-12 h-12 sm:w-16 sm:h-16 bg-gray-100 rounded-full flex items-center justify-center mx-auto">
                <Github className="w-6 h-6 sm:w-8 sm:h-8 text-gray-600" />
              </div>
              
              <h3 className="text-lg sm:text-xl font-semibold text-gray-900 px-2">
                Have you seen our GitHub Repository?
              </h3>
              
              <p className="text-gray-600 text-xs sm:text-sm px-2">
                Visit our GitHub repository to explore the source code and contribute to the OSMEA project.
              </p>
              
              <div className="flex flex-col gap-2 sm:gap-3 pt-3 sm:pt-4">
                <Button 
                  variant="default" 
                  size="sm" 
                  asChild
                  className="w-full bg-white text-gray-900 border border-gray-300 hover:bg-gray-50 text-sm"
                >
                  <Link 
                    href="https://github.com/masterfabric-mobile/osmea" 
                    target="_blank"
                    className="flex items-center justify-center gap-2"
                  >
                    <Github className="w-4 h-4" />
                    View Repository
                  </Link>
                </Button>
                
                <Button 
                  variant="outline" 
                  size="sm" 
                  asChild
                  className="w-full border-gray-300 text-gray-700 hover:bg-gray-50 text-sm"
                >
                  <Link 
                    href="https://github.com/masterfabric-mobile/osmea/discussions" 
                    target="_blank"
                    className="flex items-center justify-center gap-2"
                  >
                    <ExternalLink className="w-4 h-4" />
                    Join Discussions
                  </Link>
                </Button>
              </div>
              
              <Button 
                variant="ghost" 
                size="sm"
                onClick={() => setShowGitHubDialog(false)}
                className="text-gray-500 hover:text-gray-700 text-sm mt-2"
              >
                Close
              </Button>
            </div>
          </div>
        </div>
      )}
    </>
  );
} 