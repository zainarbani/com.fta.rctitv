.class final Lcom/google/ads/interactivemedia/v3/internal/acw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/adb;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/ade;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/aae;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/aaf;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/adb;Lcom/google/ads/interactivemedia/v3/internal/ade;Lcom/google/ads/interactivemedia/v3/internal/aae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acw;->a:Lcom/google/ads/interactivemedia/v3/internal/adb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acw;->b:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acw;->c:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/adb;->f:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aaf;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/aaf;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acw;->d:Lcom/google/ads/interactivemedia/v3/internal/aaf;

    .line 30
    .line 31
    return-void
.end method
