.class public final Lcom/google/ads/interactivemedia/v3/internal/asg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/aru;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/arw;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/asf;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/asf;

.field private g:Lcom/google/android/gms/tasks/Task;

.field private h:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aru;Lcom/google/ads/interactivemedia/v3/internal/arw;Lcom/google/ads/interactivemedia/v3/internal/asd;Lcom/google/ads/interactivemedia/v3/internal/ase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asg;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/asg;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/asg;->c:Lcom/google/ads/interactivemedia/v3/internal/aru;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/asg;->d:Lcom/google/ads/interactivemedia/v3/internal/arw;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/asg;->e:Lcom/google/ads/interactivemedia/v3/internal/asf;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/asg;->f:Lcom/google/ads/interactivemedia/v3/internal/asf;

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aru;Lcom/google/ads/interactivemedia/v3/internal/arw;)Lcom/google/ads/interactivemedia/v3/internal/asg;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/asg;

    .line 2
    .line 3
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/asd;

    .line 4
    .line 5
    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/internal/asd;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/ase;

    .line 9
    .line 10
    invoke-direct {v6}, Lcom/google/ads/interactivemedia/v3/internal/ase;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/asg;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aru;Lcom/google/ads/interactivemedia/v3/internal/arw;Lcom/google/ads/interactivemedia/v3/internal/asd;Lcom/google/ads/interactivemedia/v3/internal/ase;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v7, Lcom/google/ads/interactivemedia/v3/internal/asg;->d:Lcom/google/ads/interactivemedia/v3/internal/arw;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/arw;->d()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/asb;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-direct {p0, v7, p1}, Lcom/google/ads/interactivemedia/v3/internal/asb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/asg;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v7, p0}, Lcom/google/ads/interactivemedia/v3/internal/asg;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v7, Lcom/google/ads/interactivemedia/v3/internal/asg;->g:Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, v7, Lcom/google/ads/interactivemedia/v3/internal/asg;->e:Lcom/google/ads/interactivemedia/v3/internal/asf;

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/asf;->a()Lcom/google/ads/interactivemedia/v3/internal/agc;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, v7, Lcom/google/ads/interactivemedia/v3/internal/asg;->g:Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    :goto_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/asb;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-direct {p0, v7, p1}, Lcom/google/ads/interactivemedia/v3/internal/asb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/asg;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v7, p0}, Lcom/google/ads/interactivemedia/v3/internal/asg;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v7, Lcom/google/ads/interactivemedia/v3/internal/asg;->h:Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    return-object v7
.end method

.method private static g(Lcom/google/android/gms/tasks/Task;Lcom/google/ads/interactivemedia/v3/internal/agc;)Lcom/google/ads/interactivemedia/v3/internal/agc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/agc;

    .line 13
    .line 14
    return-object p0
.end method

.method private final h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asg;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asg;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/asc;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/asc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/asg;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/agc;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asg;->g:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/asg;->e:Lcom/google/ads/interactivemedia/v3/internal/asf;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/asf;->a()Lcom/google/ads/interactivemedia/v3/internal/agc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asg;->g(Lcom/google/android/gms/tasks/Task;Lcom/google/ads/interactivemedia/v3/internal/agc;)Lcom/google/ads/interactivemedia/v3/internal/agc;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/agc;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asg;->h:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/asg;->f:Lcom/google/ads/interactivemedia/v3/internal/asf;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/asf;->a()Lcom/google/ads/interactivemedia/v3/internal/agc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asg;->g(Lcom/google/android/gms/tasks/Task;Lcom/google/ads/interactivemedia/v3/internal/agc;)Lcom/google/ads/interactivemedia/v3/internal/agc;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/agc;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asg;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/agc;->as()Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Lcom/google/android/gms/ads/identifier/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v3, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    new-array v3, v3, [B

    .line 30
    .line 31
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_0
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/agl;->ab(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, v0, Lcom/google/android/gms/ads/identifier/a;->b:Z

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/agl;->aa(Z)V

    .line 63
    .line 64
    .line 65
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/aft;->f:I

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/agl;->aL(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/agc;

    .line 75
    .line 76
    return-object v0
.end method

.method public final synthetic d()Lcom/google/ads/interactivemedia/v3/internal/agc;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asg;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/asa;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/agc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final synthetic f(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asg;->c:Lcom/google/ads/interactivemedia/v3/internal/aru;

    .line 13
    .line 14
    const/16 v1, 0x7e9

    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/aru;->c(IJLjava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
