.class public abstract Lcom/google/ads/interactivemedia/v3/internal/aqj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqj;->a:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aqj;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aqj;->c:Ljava/lang/Object;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aqd;->c()Lcom/google/ads/interactivemedia/v3/internal/bdy;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bdy;->f(Lcom/google/ads/interactivemedia/v3/internal/aqj;)V

    return-void
.end method

.method public static e(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/internal/aqj;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aqe;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aqe;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;F)V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aqh;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aqh;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method

.method public static j(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aqf;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aqf;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static k(Ljava/lang/String;J)Lcom/google/ads/interactivemedia/v3/internal/aqj;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aqg;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aqg;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aqj;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aqi;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aqi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static m()V
    .locals 2

    .line 1
    const-string v0, "gads:sdk_core_constants:experiment_id"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aqj;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aqj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aqd;->c()Lcom/google/ads/interactivemedia/v3/internal/bdy;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bdy;->e(Lcom/google/ads/interactivemedia/v3/internal/aqj;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method public abstract b(Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method public abstract c(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqj;->a:I

    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aqd;->a()Lcom/google/ads/interactivemedia/v3/internal/aqn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/aqn;->b(Lcom/google/ads/interactivemedia/v3/internal/aqj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqj;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqj;->b:Ljava/lang/String;

    return-object v0
.end method
