.class public final Lcom/google/android/gms/internal/ads/nw0;
.super Lcom/google/android/gms/internal/ads/tw0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/lw0;

.field public final synthetic d:I

.field public final synthetic e:Lg/y;

.field public final synthetic f:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/pw0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pw0;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/lw0;ILg/y;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw0;->g:Lcom/google/android/gms/internal/ads/pw0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nw0;->c:Lcom/google/android/gms/internal/ads/lw0;

    iput p4, p0, Lcom/google/android/gms/internal/ads/nw0;->d:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/nw0;->e:Lg/y;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/nw0;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/tw0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/nw0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nw0;->g:Lcom/google/android/gms/internal/ads/pw0;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pw0;->a:Lcom/google/android/gms/internal/ads/ax0;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ax0;->m:Landroid/os/IInterface;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nw0;->c:Lcom/google/android/gms/internal/ads/lw0;

    .line 10
    .line 11
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/pw0;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v5, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v6, "sessionToken"

    .line 19
    .line 20
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/lw0;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v6, "displayMode"

    .line 26
    .line 27
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v6, "callerPackage"

    .line 31
    .line 32
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v4, "appId"

    .line 36
    .line 37
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/lw0;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/google/android/gms/internal/ads/ow0;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nw0;->e:Lg/y;

    .line 45
    .line 46
    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/ow0;-><init>(Lcom/google/android/gms/internal/ads/pw0;Lg/y;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v5, v3}, Lcom/google/android/gms/internal/ads/sw0;->Q0(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/ow0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v2

    .line 54
    sget-object v3, Lcom/google/android/gms/internal/ads/pw0;->c:Lcom/google/android/gms/internal/ads/eu;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    new-array v4, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v4, v5

    .line 65
    .line 66
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pw0;->b:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    aput-object v0, v4, v1

    .line 70
    .line 71
    const-string v0, "switchDisplayMode overlay display to %d from: %s"

    .line 72
    .line 73
    invoke-virtual {v3, v2, v0, v4}, Lcom/google/android/gms/internal/ads/eu;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nw0;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method
