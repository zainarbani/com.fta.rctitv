.class public Lcom/google/android/gms/internal/ads/zzqk;
.super Lcom/google/android/gms/internal/ads/zzgg;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/vj1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move-object p2, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/vj1;->a:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v1, "Decoder failed: "

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzgg;-><init>(Ljava/lang/String;Ljava/lang/IllegalStateException;)V

    .line 19
    .line 20
    .line 21
    sget p2, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 22
    .line 23
    const/16 v1, 0x15

    .line 24
    .line 25
    if-lt p2, v1, :cond_1

    .line 26
    .line 27
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->a:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method
