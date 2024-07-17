.class public abstract synthetic Landroidx/core/app/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/media/MediaParser;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "android.media.mediaParser.overrideInBandCaptionDeclarations"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    return-void
.end method

.method public static bridge synthetic B(Landroid/media/MediaParser;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "android.media.mediaparser.ts.ignoreAvcStream"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    return-void
.end method

.method public static bridge synthetic C(Landroid/media/MediaParser;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "android.media.mediaparser.ignoreTimestampOffset"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    return-void
.end method

.method public static bridge synthetic D(Landroid/media/MediaParser;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "android.media.mediaparser.ts.ignoreSpliceInfoStream"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    return-void
.end method

.method public static bridge synthetic a()I
    .locals 1

    invoke-static {}, Landroid/os/IBinder;->getSuggestedMaxIpcSizeBytes()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic b(Landroid/telephony/TelephonyDisplayInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/media/MediaParser$SeekPoint;)J
    .locals 2

    iget-wide v0, p0, Landroid/media/MediaParser$SeekPoint;->position:J

    return-wide v0
.end method

.method public static bridge synthetic d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/media/MediaParser$OutputConsumer;[Ljava/lang/String;)Landroid/media/MediaParser;
    .locals 0

    invoke-static {p0, p1}, Landroid/media/MediaParser;->create(Landroid/media/MediaParser$OutputConsumer;[Ljava/lang/String;)Landroid/media/MediaParser;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;[Ljava/lang/String;)Landroid/media/MediaParser;
    .locals 0

    invoke-static {p0, p1}, Landroid/media/MediaParser;->create(Landroid/media/MediaParser$OutputConsumer;[Ljava/lang/String;)Landroid/media/MediaParser;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/String;Landroid/media/MediaParser$OutputConsumer;)Landroid/media/MediaParser;
    .locals 0

    invoke-static {p0, p1}, Landroid/media/MediaParser;->createByName(Ljava/lang/String;Landroid/media/MediaParser$OutputConsumer;)Landroid/media/MediaParser;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/String;Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;)Landroid/media/MediaParser;
    .locals 0

    invoke-static {p0, p1}, Landroid/media/MediaParser;->createByName(Ljava/lang/String;Landroid/media/MediaParser$OutputConsumer;)Landroid/media/MediaParser;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/media/MediaParser$SeekMap;J)Landroid/util/Pair;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaParser$SeekMap;->getSeekPoints(J)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/app/Notification$BubbleMetadata;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/content/pm/InstallSourceInfo;->getInitiatingPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/media/MediaParser;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaParser;->getParserName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/AppOpsManager;[Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->startWatchingActive([Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V

    return-void
.end method

.method public static bridge synthetic n(Landroid/media/MediaParser;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaParser;->release()V

    return-void
.end method

.method public static bridge synthetic o(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekPoint;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaParser;->seek(Landroid/media/MediaParser$SeekPoint;)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/media/MediaParser;Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaParser;->advance(Landroid/media/MediaParser$SeekableInputReader;)Z

    return-void
.end method

.method public static bridge synthetic q(Landroid/media/MediaParser;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "android.media.mediaparser.eagerlyExposeTrackType"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    return-void
.end method

.method public static bridge synthetic r(Landroid/media/MediaParser;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "android.media.mediaParser.exposeCaptionFormats"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    return-void
.end method

.method public static bridge synthetic s(Landroid/media/MediaParser;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "android.media.mediaParser.exposeCaptionFormats"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    return-void
.end method

.method public static bridge synthetic t(Landroid/view/Surface;FI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/Surface;->setFrameRate(FI)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/media/MediaParser;Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaParser;->advance(Landroid/media/MediaParser$SeekableInputReader;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Landroid/media/MediaParser;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "android.media.mediaparser.inBandCryptoInfo"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    return-void
.end method

.method public static bridge synthetic w(Landroid/media/MediaParser;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "android.media.mediaparser.includeSupplementalData"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    return-void
.end method

.method public static bridge synthetic x(Landroid/media/MediaParser;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "android.media.mediaparser.matroska.disableCuesSeeking"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    return-void
.end method

.method public static bridge synthetic y(Landroid/media/MediaParser;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "android.media.mediaparser.exposeDummySeekMap"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    return-void
.end method

.method public static bridge synthetic z(Landroid/media/MediaParser;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "android.media.mediaParser.exposeChunkIndexAsMediaFormat"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    return-void
.end method
