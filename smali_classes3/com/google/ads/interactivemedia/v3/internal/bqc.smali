.class final Lcom/google/ads/interactivemedia/v3/internal/bqc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bsr;

.field private static final b:Lcom/google/ads/interactivemedia/v3/internal/bsr;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bsr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bsr;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bqc;->a:Lcom/google/ads/interactivemedia/v3/internal/bsr;

    .line 8
    .line 9
    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v3, v2, [Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bsr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    :catch_0
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/bqc;->b:Lcom/google/ads/interactivemedia/v3/internal/bsr;

    .line 32
    .line 33
    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/bsr;
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bqc;->b:Lcom/google/ads/interactivemedia/v3/internal/bsr;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Lcom/google/ads/interactivemedia/v3/internal/bsr;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bqc;->a:Lcom/google/ads/interactivemedia/v3/internal/bsr;

    return-object v0
.end method
