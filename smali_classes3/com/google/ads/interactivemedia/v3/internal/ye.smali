.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/yh;Lcom/google/ads/interactivemedia/v3/internal/bl;I)V
    .locals 0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ye;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ye;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ye;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/yh;Lcom/google/ads/interactivemedia/v3/internal/ep;I)V
    .locals 0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ye;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ye;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ye;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/yh;Ljava/lang/Exception;I)V
    .locals 0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ye;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ye;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ye;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/yh;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ye;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ye;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ye;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ye;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ye;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ye;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/yh;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/yh;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ye;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ye;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bl;

    .line 31
    .line 32
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/yh;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/yh;->p(Lcom/google/ads/interactivemedia/v3/internal/bl;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ye;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ye;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ep;

    .line 43
    .line 44
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/yh;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/yh;->i(Lcom/google/ads/interactivemedia/v3/internal/ep;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ye;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ye;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Exception;

    .line 55
    .line 56
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/yh;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/yh;->o(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ye;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ye;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ep;

    .line 67
    .line 68
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/yh;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/yh;->k(Lcom/google/ads/interactivemedia/v3/internal/ep;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
