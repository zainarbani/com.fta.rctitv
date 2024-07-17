.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nn;Lcom/google/ads/interactivemedia/v3/internal/no;II)V
    .locals 0

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/ads/interactivemedia/v3/internal/bx;I)V
    .locals 0

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->a:I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->a:I

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/no;->ap()V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 15
    .line 16
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/nn;->a:I

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/nn;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 19
    .line 20
    invoke-interface {v1, v3, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/no;->am(ILcom/google/ads/interactivemedia/v3/internal/te;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->a:I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 47
    .line 48
    invoke-virtual {v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method
