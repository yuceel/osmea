import type { Metadata } from "next";
import Script from "next/script";

export const metadata: Metadata = {
  title: "OSMEA - Mobile E-commerce Architecture Framework",
  description: "Build scalable, customizable, and cross-platform e-commerce apps using Flutter. Designed for integration with Shopify, WooCommerce, or custom APIs.",
  keywords: ["Flutter", "E-commerce", "Mobile Development", "Shopify", "WooCommerce", "Cross-platform", "API"],
  authors: [{ name: "OSMEA Team" }],
  creator: "MasterFabric Mobile",
  publisher: "OSMEA Engineering Team",
  robots: "index, follow",
  openGraph: {
    type: "website",
    locale: "en_US",
    url: "https://osmea.masterfabric.co",
    title: "OSMEA - Mobile E-commerce Architecture Framework",
    description: "Build scalable, customizable, and cross-platform e-commerce apps using Flutter.",
    siteName: "OSMEA",
    images: [
      {
        url: "https://github.com/masterfabric-mobile/osmea/blob/dev/docs/assets/osmea_banner_v1.png?raw=true",
        width: 1200,
        height: 630,
        alt: "OSMEA - Mobile E-commerce Framework",
      },
    ],
  },
  twitter: {
    card: "summary_large_image",
    title: "OSMEA - Mobile E-commerce Architecture Framework",
    description: "Build scalable, customizable, and cross-platform e-commerce apps using Flutter.",
    images: ["https://github.com/masterfabric-mobile/osmea/blob/dev/docs/assets/osmea_banner_v1.png?raw=true"],
  },
  verification: {
    google: "your-google-verification-code",
  },
};

export default function RootLayout({
  children,
}: Readonly<{
  children: React.ReactNode;
}>) {
  return (
    <html lang="en">
      <head>
        <link rel="canonical" href="https://osmea.masterfabric.co" />
        <meta name="theme-color" content="#ffffff" />
        <script
          type="application/ld+json"
          dangerouslySetInnerHTML={{
            __html: JSON.stringify({
              "@context": "https://schema.org",
              "@type": "SoftwareApplication",
              "name": "OSMEA",
              "applicationCategory": "DeveloperApplication",
              "operatingSystem": "iOS, Android",
              "description": "Mobile E-commerce Architecture Framework built with Flutter",
              "url": "https://osmea.masterfabric.co",
              "author": {
                "@type": "Organization",
                "name": "MasterFabric Mobile"
              }
            })
          }}
        />
        <style>{`
          * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
          }
          body {
            font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', 'Roboto', sans-serif;
            background-color: #ffffff;
            color: #000000;
            line-height: 1.6;
          }
          
          /* Critical CSS to prevent FOUC */
          .page-container {
            opacity: 0;
            transition: opacity 0.3s ease-in-out;
          }
          
          .page-container.loaded {
            opacity: 1;
          }
          
          /* Loading spinner */
          .loading-spinner {
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background: #ffffff;
            display: flex;
            justify-content: center;
            align-items: center;
            z-index: 9999;
          }
          
          .spinner {
            width: 40px;
            height: 40px;
            border: 4px solid #f3f4f6;
            border-top: 4px solid #374151;
            border-radius: 50%;
            animation: spin 1s linear infinite;
          }
          
          @keyframes spin {
            0% { transform: rotate(0deg); }
            100% { transform: rotate(360deg); }
          }
          
          /* Basic utility classes to prevent layout shift */
          .flex { display: flex; }
          .justify-center { justify-content: center; }
          .items-center { align-items: center; }
          .text-center { text-align: center; }
          .min-h-screen { min-height: 100vh; }
          .bg-white { background-color: #ffffff; }
          .text-gray-900 { color: #111827; }
          .font-bold { font-weight: 700; }
          .py-20 { padding-top: 5rem; padding-bottom: 5rem; }
          .px-4 { padding-left: 1rem; padding-right: 1rem; }
          .container { width: 100%; margin-left: auto; margin-right: auto; }
          .mx-auto { margin-left: auto; margin-right: auto; }
          .max-w-6xl { max-width: 72rem; }
          .space-y-8 > * + * { margin-top: 2rem; }
          .space-y-4 > * + * { margin-top: 1rem; }

          /* Animation Classes */
          .animate-fade-in {
            animation: fadeIn 0.6s ease-in-out;
          }
          
          @keyframes fadeIn {
            from {
              opacity: 0;
              transform: translateY(20px);
            }
            to {
              opacity: 1;
              transform: translateY(0);
            }
          }
          
          .animate-fade-in-up {
            animation: fadeInUp 0.8s ease-out;
          }
          
          @keyframes fadeInUp {
            from {
              opacity: 0;
              transform: translateY(30px);
            }
            to {
              opacity: 1;
              transform: translateY(0);
            }
          }
          
          .animate-slide-in-up {
            animation: slideInUp 0.6s ease-out;
          }
          
          @keyframes slideInUp {
            from {
              opacity: 0;
              transform: translateY(50px);
            }
            to {
              opacity: 1;
              transform: translateY(0);
            }
          }
          
          .animate-slide-in-up-delayed {
            animation: slideInUp 0.6s ease-out 0.2s both;
          }
          
          .animate-slide-in-up-more-delayed {
            animation: slideInUp 0.6s ease-out 0.4s both;
          }
          
          .animate-slide-in-up-final {
            animation: slideInUp 0.6s ease-out 0.6s both;
          }
          
          .animate-pulse-gentle {
            animation: pulseGentle 2s ease-in-out infinite;
          }
          
          @keyframes pulseGentle {
            0%, 100% {
              opacity: 1;
              transform: scale(1);
            }
            50% {
              opacity: 0.8;
              transform: scale(1.05);
            }
          }
          
          .animate-float {
            animation: float 6s ease-in-out infinite;
          }
          
          @keyframes float {
            0%, 100% {
              transform: translateY(0px);
            }
            50% {
              transform: translateY(-20px);
            }
          }
          
          .animate-float-delayed {
            animation: float 6s ease-in-out infinite 2s;
          }
          
          .animate-float-slow {
            animation: float 8s ease-in-out infinite 1s;
          }

          /* 📱 iPhone SE and Small Screen Responsive Support */
          
          /* iPhone SE (375px) and smaller screens */
          @media (max-width: 375px) {
            .container { 
              padding-left: 0.5rem; 
              padding-right: 0.5rem; 
            }
            .px-4 { 
              padding-left: 0.5rem; 
              padding-right: 0.5rem; 
            }
            .py-20 { 
              padding-top: 2rem; 
              padding-bottom: 2rem; 
            }
            .text-3xl { font-size: 1.5rem; line-height: 2rem; }
            .text-lg { font-size: 1rem; line-height: 1.5rem; }
            .text-sm { font-size: 0.875rem; line-height: 1.25rem; }
            .gap-4 { gap: 0.5rem; }
            .space-y-8 > * + * { margin-top: 1rem; }
            .space-y-4 > * + * { margin-top: 0.5rem; }
          }

          /* Small screens (320px - 375px) */
          @media (min-width: 320px) and (max-width: 375px) {
            .container { 
              padding-left: 0.75rem; 
              padding-right: 0.75rem; 
            }
            .px-4 { 
              padding-left: 0.75rem; 
              padding-right: 0.75rem; 
            }
            .py-20 { 
              padding-top: 2.5rem; 
              padding-bottom: 2.5rem; 
            }
            .text-3xl { font-size: 1.75rem; line-height: 2.25rem; }
            .text-lg { font-size: 1.125rem; line-height: 1.75rem; }
            .gap-4 { gap: 0.75rem; }
          }

          /* Medium screens (376px - 768px) */
          @media (min-width: 376px) and (max-width: 768px) {
            .container { 
              padding-left: 1rem; 
              padding-right: 1rem; 
            }
            .px-4 { 
              padding-left: 1rem; 
              padding-right: 1rem; 
            }
            .py-20 { 
              padding-top: 3rem; 
              padding-bottom: 3rem; 
            }
            .text-3xl { font-size: 2rem; line-height: 2.5rem; }
            .text-lg { font-size: 1.125rem; line-height: 1.75rem; }
            .gap-4 { gap: 1rem; }
          }

          /* Large screens (769px - 1024px) */
          @media (min-width: 769px) and (max-width: 1024px) {
            .container { 
              padding-left: 1.5rem; 
              padding-right: 1.5rem; 
            }
            .px-4 { 
              padding-left: 1.5rem; 
              padding-right: 1.5rem; 
            }
            .py-20 { 
              padding-top: 4rem; 
              padding-bottom: 4rem; 
            }
            .text-3xl { font-size: 2.25rem; line-height: 2.75rem; }
            .text-lg { font-size: 1.25rem; line-height: 1.875rem; }
            .gap-4 { gap: 1.25rem; }
          }

          /* Extra large screens (1025px and above) */
          @media (min-width: 1025px) {
            .container { 
              padding-left: 2rem; 
              padding-right: 2rem; 
            }
            .px-4 { 
              padding-left: 2rem; 
              padding-right: 2rem; 
            }
            .py-20 { 
              padding-top: 5rem; 
              padding-bottom: 5rem; 
            }
            .text-3xl { font-size: 2.5rem; line-height: 3rem; }
            .text-lg { font-size: 1.375rem; line-height: 2rem; }
            .gap-4 { gap: 1.5rem; }
          }

          /* 📱 iPhone SE Specific Optimizations */
          @media (max-width: 375px) {
            /* Optimize button sizes for touch */
            button, .btn {
              min-height: 44px;
              min-width: 44px;
              padding: 0.75rem 1rem;
            }
            
            /* Optimize input fields */
            input, textarea, select {
              min-height: 44px;
              padding: 0.75rem;
              font-size: 16px; /* Prevents zoom on iOS */
            }
            
            /* Optimize spacing for small screens */
            .space-y-8 > * + * { margin-top: 1.5rem; }
            .space-y-4 > * + * { margin-top: 1rem; }
            .space-y-2 > * + * { margin-top: 0.5rem; }
            
            /* Optimize grid layouts */
            .grid { gap: 0.75rem; }
            .grid-cols-1 { grid-template-columns: repeat(1, minmax(0, 1fr)); }
            .grid-cols-2 { grid-template-columns: repeat(1, minmax(0, 1fr)); }
            .grid-cols-3 { grid-template-columns: repeat(1, minmax(0, 1fr)); }
            
            /* Optimize flex layouts */
            .flex-wrap { flex-wrap: wrap; }
            .flex-col { flex-direction: column; }
            .flex-row { flex-direction: column; }
            
            /* Optimize text sizes */
            h1 { font-size: 1.75rem; line-height: 2.25rem; }
            h2 { font-size: 1.5rem; line-height: 2rem; }
            h3 { font-size: 1.25rem; line-height: 1.75rem; }
            h4 { font-size: 1.125rem; line-height: 1.5rem; }
            h5 { font-size: 1rem; line-height: 1.5rem; }
            h6 { font-size: 0.875rem; line-height: 1.25rem; }
            
            /* Optimize margins and paddings */
            .m-4 { margin: 0.5rem; }
            .p-4 { padding: 0.5rem; }
            .mx-4 { margin-left: 0.5rem; margin-right: 0.5rem; }
            .my-4 { margin-top: 0.5rem; margin-bottom: 0.5rem; }
            .px-4 { padding-left: 0.5rem; padding-right: 0.5rem; }
            .py-4 { padding-top: 0.5rem; padding-bottom: 0.5rem; }
          }

          /* 🖥️ Desktop Optimizations */
          @media (min-width: 1025px) {
            .grid-cols-2 { grid-template-columns: repeat(2, minmax(0, 1fr)); }
            .grid-cols-3 { grid-template-columns: repeat(3, minmax(0, 1fr)); }
            .grid-cols-4 { grid-template-columns: repeat(4, minmax(0, 1fr)); }
            .flex-row { flex-direction: row; }
          }
        `}</style>
      </head>
      <body className="font-sans">
        <div id="loading-screen" className="loading-spinner">
          <div className="spinner"></div>
        </div>
        
        <div id="page-content" className="page-container">
          {children}
        </div>

        <Script src="https://cdn.tailwindcss.com" strategy="beforeInteractive" />
        
        <script dangerouslySetInnerHTML={{
          __html: `
            // Wait for DOM and Tailwind CSS to load
            function initializeApp() {
              const loadingScreen = document.getElementById('loading-screen');
              const pageContent = document.getElementById('page-content');
              
              if (loadingScreen && pageContent) {
                loadingScreen.style.display = 'none';
                pageContent.classList.add('loaded');
              }
            }
            
            // Check if Tailwind is loaded by testing a class
            function checkTailwindLoaded() {
              const testElement = document.createElement('div');
              testElement.className = 'hidden';
              document.body.appendChild(testElement);
              
              const isHidden = window.getComputedStyle(testElement).display === 'none';
              document.body.removeChild(testElement);
              
              if (isHidden) {
                initializeApp();
              } else {
                // Retry after 100ms
                setTimeout(checkTailwindLoaded, 100);
              }
            }
            
            // Start checking when DOM is ready
            if (document.readyState === 'loading') {
              document.addEventListener('DOMContentLoaded', checkTailwindLoaded);
            } else {
              checkTailwindLoaded();
            }
            
            // Fallback: Initialize after 2 seconds regardless
            setTimeout(initializeApp, 2000);
          `
        }} />
      </body>
    </html>
  );
}
