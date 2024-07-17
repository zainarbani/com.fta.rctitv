.class public final Lcom/google/ads/interactivemedia/v3/internal/dq;
.super Lcom/google/ads/interactivemedia/v3/internal/do;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/io/IOException;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/internal/dc;)V
    .locals 1

    .line 1
    const-string p4, "Response code: "

    .line 2
    .line 3
    invoke-static {p4, p1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    const/16 v0, 0x7d4

    .line 8
    .line 9
    invoke-direct {p0, p4, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/do;-><init>(Ljava/lang/String;Ljava/io/IOException;I)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->c:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->d:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method
