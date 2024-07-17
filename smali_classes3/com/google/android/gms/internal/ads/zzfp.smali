.class public final Lcom/google/android/gms/internal/ads/zzfp;
.super Lcom/google/android/gms/internal/ads/zzfq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 3

    .line 1
    const/16 v0, 0x7d7

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "Cleartext HTTP traffic not permitted. See https://exoplayer.dev/issues/cleartext-not-permitted"

    .line 5
    .line 6
    invoke-direct {p0, v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
