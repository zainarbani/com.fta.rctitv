.class final Lcom/google/ads/interactivemedia/v3/internal/bry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bsr;

.field private static final b:Lcom/google/ads/interactivemedia/v3/internal/bsr;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bsr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bry;->a:Lcom/google/ads/interactivemedia/v3/internal/bsr;

    .line 25
    .line 26
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bsr;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bsr;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bry;->b:Lcom/google/ads/interactivemedia/v3/internal/bsr;

    .line 32
    .line 33
    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/bsr;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bry;->a:Lcom/google/ads/interactivemedia/v3/internal/bsr;

    return-object v0
.end method

.method public static b()Lcom/google/ads/interactivemedia/v3/internal/bsr;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bry;->b:Lcom/google/ads/interactivemedia/v3/internal/bsr;

    return-object v0
.end method
