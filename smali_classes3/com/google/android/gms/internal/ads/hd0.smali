.class public final synthetic Lcom/google/android/gms/internal/ads/hd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/md0;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/ou;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/md0;Lcom/google/android/gms/internal/ads/ou;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/hd0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hd0;->c:Lcom/google/android/gms/internal/ads/md0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hd0;->d:Lcom/google/android/gms/internal/ads/ou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hd0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hd0;->d:Lcom/google/android/gms/internal/ads/ou;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 10
    .line 11
    iget-object v0, v0, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xt;->c()Lyh/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lyh/e0;->w()Lcom/google/android/gms/internal/ads/vt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vt;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->a(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->d(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd0;->c:Lcom/google/android/gms/internal/ads/md0;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/google/android/gms/internal/ads/hd0;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/hd0;-><init>(Lcom/google/android/gms/internal/ads/md0;Lcom/google/android/gms/internal/ads/ou;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/md0;->i:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
