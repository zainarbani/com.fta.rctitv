.class public final synthetic Lcom/google/android/exoplayer2/offline/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$Listener;
.implements Lcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;
.implements Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;
.implements Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/h;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createExtractors()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/Format;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->a(Lcom/google/android/exoplayer2/Format;)[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public synthetic createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/b;->a(Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object p1

    return-object p1
.end method

.method public createProgressiveMediaExtractor(Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->a(Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    move-result-object p1

    return-object p1
.end method

.method public onProgress(JJJ)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/h;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->a(Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;JJJ)V

    return-void
.end method

.method public onRequirementsStateChanged(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadManager;

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadManager;->a(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;I)V

    return-void
.end method
