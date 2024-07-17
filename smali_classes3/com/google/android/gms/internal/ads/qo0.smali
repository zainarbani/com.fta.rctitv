.class public final synthetic Lcom/google/android/gms/internal/ads/qo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/so0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/so0;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/qo0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qo0;->c:Lcom/google/android/gms/internal/ads/so0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qo0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qo0;->c:Lcom/google/android/gms/internal/ads/so0;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/so0;->X3(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lwh/o;->f:Lwh/o;

    .line 18
    .line 19
    iget-object v0, v0, Lwh/o;->a:Lcom/google/android/gms/internal/ads/du;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-ne v0, v3, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_1
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/so0;->X3(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/so0;->a:Lcom/google/android/gms/internal/ads/fy;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fy;->a()Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lcom/google/android/gms/internal/ads/qo0;

    .line 48
    .line 49
    invoke-direct {v2, v1, v4}, Lcom/google/android/gms/internal/ads/qo0;-><init>(Lcom/google/android/gms/internal/ads/so0;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
