.class public final Lt6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj8/d;

.field public static volatile b:Lt6/l; = null

.field public static c:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj8/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lj8/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt6/l;->a:Lj8/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 3

    .line 1
    sget-object v0, Lt6/l;->a:Lj8/d;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "config"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lt6/l;->b:Lt6/l;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lt6/l;->b:Lt6/l;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lk7/b;->a()Landroid/support/v4/media/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lt6/k;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p0, v2}, Lt6/k;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    const-string p0, "buildCache"

    .line 37
    .line 38
    invoke-virtual {p1, p0, v1}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lt6/l;

    .line 42
    .line 43
    invoke-direct {p0}, Lt6/l;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object p0, Lt6/l;->b:Lt6/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_0
    monitor-exit v0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v0

    .line 52
    throw p0

    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lk7/b;->a()Landroid/support/v4/media/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lt6/k;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lt6/k;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    const-string p0, "updateCacheToDisk"

    .line 26
    .line 27
    invoke-virtual {p1, p0, v0}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
