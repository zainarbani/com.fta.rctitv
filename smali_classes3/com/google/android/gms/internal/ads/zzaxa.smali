.class public final Lcom/google/android/gms/internal/ads/zzaxa;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzatd;Lcom/google/android/gms/internal/ads/zzaxg;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Decoder init failed: ["

    const-string v2, "], "

    .line 2
    invoke-static {v1, p3, v2, v0}, Landroidx/fragment/app/t0;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzatd;->g:Ljava/lang/String;

    .line 5
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzatd;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Decoder init failed: "

    const-string v2, ", "

    .line 13
    invoke-static {v1, p3, v2, v0}, La1/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-direct {p0, p3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzatd;->g:Ljava/lang/String;

    .line 16
    sget p1, Lcom/google/android/gms/internal/ads/vc;->a:I

    const/16 p3, 0x15

    if-lt p1, p3, :cond_0

    .line 17
    instance-of p1, p2, Landroid/media/MediaCodec$CodecException;

    if-eqz p1, :cond_0

    .line 18
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    :cond_0
    return-void
.end method
