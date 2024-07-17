.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/aik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aiq;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aik;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aik;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ali;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aik;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aik;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/alq;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aik;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aik;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aik;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aik;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aik;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aik;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/alq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alq;->a()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aik;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aiq;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aik;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ali;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ali;->a()Lcom/google/ads/interactivemedia/v3/impl/data/bg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aik;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->b()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
