.class public final synthetic Lcom/google/android/gms/internal/ads/vw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ax0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ax0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vw0;->a:Lcom/google/android/gms/internal/ads/ax0;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw0;->a:Lcom/google/android/gms/internal/ads/ax0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ax0;->b:Lcom/google/android/gms/internal/ads/eu;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "reportBinderDeath"

    .line 9
    .line 10
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/eu;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ax0;->i:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, La1/b;->y(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ax0;->c:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    const-string v2, "%s : Binder has died."

    .line 30
    .line 31
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ax0;->b:Lcom/google/android/gms/internal/ads/eu;

    .line 32
    .line 33
    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/ads/eu;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ax0;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/google/android/gms/internal/ads/tw0;

    .line 53
    .line 54
    new-instance v5, Landroid/os/RemoteException;

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v7, " : Binder has died."

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-direct {v5, v6}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/tw0;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ax0;->c()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
