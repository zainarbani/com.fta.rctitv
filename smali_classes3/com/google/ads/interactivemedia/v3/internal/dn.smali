.class public final Lcom/google/ads/interactivemedia/v3/internal/dn;
.super Lcom/google/ads/interactivemedia/v3/internal/do;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lcom/google/ads/interactivemedia/v3/internal/dc;)V
    .locals 1

    .line 1
    const-string p2, "Cleartext HTTP traffic not permitted. See https://exoplayer.dev/issues/cleartext-not-permitted"

    .line 2
    .line 3
    const/16 v0, 0x7d7

    .line 4
    .line 5
    invoke-direct {p0, p2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/do;-><init>(Ljava/lang/String;Ljava/io/IOException;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
