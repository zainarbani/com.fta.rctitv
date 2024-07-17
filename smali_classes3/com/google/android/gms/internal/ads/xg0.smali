.class public final Lcom/google/android/gms/internal/ads/xg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r40;
.implements Lcom/google/android/gms/internal/ads/b40;


# static fields
.field public static final d:Ljava/lang/Object;

.field public static e:I


# instance fields
.field public final a:Lyh/d0;

.field public final c:Lcom/google/android/gms/internal/ads/bh0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xg0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/bh0;Lyh/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg0;->c:Lcom/google/android/gms/internal/ads/bh0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xg0;->a:Lyh/d0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xg0;->b(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->X4:Lcom/google/android/gms/internal/ads/ih;

    .line 2
    .line 3
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 4
    .line 5
    iget-object v2, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg0;->a:Lyh/d0;

    .line 21
    .line 22
    check-cast v0, Lyh/e0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyh/e0;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/xg0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget v2, Lcom/google/android/gms/internal/ads/xg0;->e:I

    .line 34
    .line 35
    sget-object v3, Lcom/google/android/gms/internal/ads/nh;->Y4:Lcom/google/android/gms/internal/ads/ih;

    .line 36
    .line 37
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    if-lt v2, v1, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xg0;->c:Lcom/google/android/gms/internal/ads/bh0;

    .line 54
    .line 55
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bh0;->d:Lcom/google/android/gms/internal/ads/c4;

    .line 56
    .line 57
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/c4;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lcom/google/android/gms/internal/ads/us0;

    .line 60
    .line 61
    sget-object v4, Lcom/google/android/gms/internal/ads/ts0;->c:Lcom/google/android/gms/internal/ads/ts0;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/c4;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/google/android/gms/internal/ads/sq0;

    .line 66
    .line 67
    new-instance v5, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/sq0;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q11;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v4, v3}, Ltw/d;->H(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/ts0;Lcom/google/android/gms/internal/ads/us0;)Lcom/google/android/gms/internal/ads/dl0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dl0;->h()Lcom/google/android/gms/internal/ads/ns0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lg/x0;

    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-direct {v3, v1, p1, v4}, Lg/x0;-><init>(Ljava/lang/Object;ZI)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lcom/google/android/gms/internal/ads/mu;->f:Lcom/google/android/gms/internal/ads/lu;

    .line 91
    .line 92
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/x11;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/xg0;->e:I

    .line 97
    .line 98
    add-int/lit8 p1, p1, 0x1

    .line 99
    .line 100
    sput p1, Lcom/google/android/gms/internal/ads/xg0;->e:I

    .line 101
    .line 102
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p1

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    throw p1

    .line 110
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xg0;->b(Z)V

    return-void
.end method
