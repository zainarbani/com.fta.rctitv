.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/sk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ca;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/sp;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ca;->h(Lcom/google/ads/interactivemedia/v3/internal/ca;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/sp;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sp;->N(Lcom/google/ads/interactivemedia/v3/internal/sp;Landroid/os/Message;)V

    .line 19
    .line 20
    .line 21
    return v1
.end method
