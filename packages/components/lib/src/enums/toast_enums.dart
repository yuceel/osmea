/// 🍞 OSMEA Toast Enums
///
/// Toast mesajları için tip, pozisyon ve animasyon seçenekleri.
///
/// {@category Enums}
/// {@subCategory Toast}

/// Toast mesajının tipi.
enum ToastType {
  success, // Başarılı işlem
  error, // Hata mesajı
  warning, // Uyarı mesajı
  info, // Bilgilendirme
}

/// Toast mesajının ekranda gösterileceği konum.
enum ToastPosition {
  top,
  bottom,
  center,
}

/// Toast mesajının çıkış animasyonu.
enum ToastAnimation {
  fade,
  slide,
  scale,
}
