.class public final Lcom/google/android/gms/internal/ads/m7;
.super Lcom/google/android/gms/internal/ads/a8;
.source "SourceFile"


# static fields
.field public static final j:Lcom/google/android/gms/internal/ads/kz;


# instance fields
.field public final i:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/kz;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kz;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/m7;->j:Lcom/google/android/gms/internal/ads/kz;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/c5;ILandroid/content/Context;)V
    .locals 7

    .line 1
    const-string v2, "ATj3hbklxV/XiswqkLJ9VlaAJFBsAV/1VJ4eSTnw1AP/96KhgekAXYnIpmljK7wO"

    .line 2
    .line 3
    const-string v3, "rfBYaobM06JIPnbukgoyOwsb7bCc9rvkUNfR4KOQWHU="

    .line 4
    .line 5
    const/16 v6, 0x1d

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/a8;-><init>(Lcom/google/android/gms/internal/ads/c7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c5;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/m7;->i:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->e:Lcom/google/android/gms/internal/ads/c5;

    .line 2
    .line 3
    const-string v1, "E"

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/q5;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/q5;->K0(Lcom/google/android/gms/internal/ads/q5;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/m7;->j:Lcom/google/android/gms/internal/ads/kz;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m7;->i:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kz;->d(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a8;->f:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m7;->i:Landroid/content/Context;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object v3, v2, v4

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    monitor-exit v0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v1

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a8;->e:Lcom/google/android/gms/internal/ads/c5;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a8;->e:Lcom/google/android/gms/internal/ads/c5;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v3, 0xb

    .line 81
    .line 82
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 90
    .line 91
    check-cast v2, Lcom/google/android/gms/internal/ads/q5;

    .line 92
    .line 93
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/q5;->K0(Lcom/google/android/gms/internal/ads/q5;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    monitor-exit v1

    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    throw v0
.end method
