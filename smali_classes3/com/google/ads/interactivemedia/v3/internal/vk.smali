.class public final Lcom/google/ads/interactivemedia/v3/internal/vk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bn;->a:Lcom/google/ads/interactivemedia/v3/internal/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bjj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->a:Ljava/lang/Object;

    return-void
.end method

.method public static e([B)Lcom/google/ads/interactivemedia/v3/internal/vk;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vk;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->b([B)Lcom/google/ads/interactivemedia/v3/internal/bjj;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/vk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bjj;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bf;[ILcom/google/ads/interactivemedia/v3/internal/wq;Lcom/google/ads/interactivemedia/v3/internal/avo;)Lcom/google/ads/interactivemedia/v3/internal/vl;
    .locals 7

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/vl;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->a:Ljava/lang/Object;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/vl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bf;[ILcom/google/ads/interactivemedia/v3/internal/wq;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bn;)V

    return-object v6
.end method

.method public final b(I)Lcom/google/ads/interactivemedia/v3/internal/co;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/co;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/co;

    .line 14
    .line 15
    const-wide v1, 0x7ffffffffffffffeL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/co;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a()I

    move-result v0

    return v0
.end method
