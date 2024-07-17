.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/im;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ky;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ky;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/lh;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ky;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ky;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/pg;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ky;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ky;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ky;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ky;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ky;->b:I

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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ky;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ata;->b()Lcom/google/ads/interactivemedia/v3/internal/ata;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ky;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->n()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ky;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/lh;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->g()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ky;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/im;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/im;->V(Lcom/google/ads/interactivemedia/v3/internal/im;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ky;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/lh;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->d(Lcom/google/ads/interactivemedia/v3/internal/lh;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
