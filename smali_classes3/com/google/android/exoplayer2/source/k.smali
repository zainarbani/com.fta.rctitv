.class public final synthetic Lcom/google/android/exoplayer2/source/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

.field public final synthetic c:Lcom/google/android/exoplayer2/extractor/SeekMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;Lcom/google/android/exoplayer2/extractor/SeekMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->a:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/k;->c:Lcom/google/android/exoplayer2/extractor/SeekMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->a:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k;->c:Lcom/google/android/exoplayer2/extractor/SeekMap;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->c(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    return-void
.end method
