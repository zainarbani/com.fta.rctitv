.class public abstract synthetic Lorg/webrtc/audio/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/media/AudioDeviceInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C(Landroid/media/AudioDeviceInfo;)[I
    .locals 0

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic D(Landroid/media/AudioDeviceInfo;)[I
    .locals 0

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getSampleRates()[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a(ILandroid/content/Context;)I
    .locals 0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/content/Context;)I
    .locals 1

    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/media/AudioDeviceInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(II[B)Landroid/graphics/drawable/Icon;
    .locals 0

    invoke-static {p2, p0, p1}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(ILjava/lang/String;)Landroid/graphics/drawable/Icon;
    .locals 0

    invoke-static {p1, p0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;
    .locals 0

    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/String;)Landroid/graphics/drawable/Icon;
    .locals 0

    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemServiceName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/graphics/drawable/Icon;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    return-void
.end method

.method public static bridge synthetic o(Landroid/graphics/drawable/Icon;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    return-void
.end method

.method public static bridge synthetic p(Landroid/media/MediaExtractor;Ls5/c0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/media/MediaMetadataRetriever;Ls5/c0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/security/NetworkSecurityPolicy;)V
    .locals 0

    invoke-virtual {p0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    return-void
.end method

.method public static bridge synthetic t(Landroid/widget/TextView;)V
    .locals 1

    const v0, 0x7f150652

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/graphics/Paint;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Landroid/graphics/drawable/Drawable;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Landroid/media/AudioDeviceInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->isSource()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Landroid/security/NetworkSecurityPolicy;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Landroid/media/AudioDeviceInfo;)[I
    .locals 0

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getChannelCounts()[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z(Landroid/media/AudioManager;)[Landroid/media/AudioDeviceInfo;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    return-object p0
.end method
