.class final Lcom/google/ads/interactivemedia/v3/internal/akl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/akj;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/akc;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/aze;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/akc;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/akj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/azh;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/aze;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/akl;->c:Lcom/google/ads/interactivemedia/v3/internal/aze;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/akl;->a:Lcom/google/ads/interactivemedia/v3/internal/akj;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akl;->b:Lcom/google/ads/interactivemedia/v3/internal/akc;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/akl;)Lcom/google/ads/interactivemedia/v3/internal/akc;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/akl;->b:Lcom/google/ads/interactivemedia/v3/internal/akc;

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Lcom/google/ads/interactivemedia/v3/impl/data/bq;)Lcom/google/ads/interactivemedia/v3/impl/data/br;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akl;->a:Lcom/google/ads/interactivemedia/v3/internal/akj;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/akj;->a(Lcom/google/ads/interactivemedia/v3/impl/data/bq;)Lcom/google/ads/interactivemedia/v3/impl/data/br;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/ajq;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/bq;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->activate:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x23

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "Unexpected network request of type"

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akl;->c:Lcom/google/ads/interactivemedia/v3/internal/aze;

    .line 26
    .line 27
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/akg;

    .line 28
    .line 29
    invoke-direct {v0, p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/akg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/akl;Lcom/google/ads/interactivemedia/v3/impl/data/bq;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aze;->a(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/azd;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/akh;

    .line 37
    .line 38
    invoke-direct {p3, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/akh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/akl;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/akl;->c:Lcom/google/ads/interactivemedia/v3/internal/aze;

    .line 42
    .line 43
    invoke-static {p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/azh;->d(Lcom/google/ads/interactivemedia/v3/internal/azd;Lcom/google/ads/interactivemedia/v3/internal/ayr;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
