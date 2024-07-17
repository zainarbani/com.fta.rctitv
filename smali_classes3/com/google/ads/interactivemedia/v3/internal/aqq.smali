.class public final Lcom/google/ads/interactivemedia/v3/internal/aqq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqq;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aqq;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqq;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/aqq;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aqq;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/aqq;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aqv;->a()Lcom/google/ads/interactivemedia/v3/internal/aqt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aqv;->b()Lcom/google/ads/interactivemedia/v3/internal/aqu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aqv;->b()Lcom/google/ads/interactivemedia/v3/internal/aqu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqu;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqq;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqq;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aqq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aqt;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
