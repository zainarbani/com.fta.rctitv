.class public final Lcom/google/ads/interactivemedia/v3/internal/aru;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field private static volatile f:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/gms/tasks/Task;

.field private final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/afj;->a:I

    sput v0, Lcom/google/ads/interactivemedia/v3/internal/aru;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Task;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aru;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aru;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aru;->d:Lcom/google/android/gms/tasks/Task;

    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/aru;->e:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/ads/interactivemedia/v3/internal/aru;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/jc;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/jc;-><init>(Landroid/content/Context;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ky;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ky;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aru;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/aru;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Task;Z)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static g(I)V
    .locals 0

    sput p0, Lcom/google/ads/interactivemedia/v3/internal/aru;->f:I

    return-void
.end method

.method private final h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aru;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aru;->d:Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aru;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/ars;->a:Lcom/google/ads/interactivemedia/v3/internal/ars;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/afk;->j()Lcom/google/ads/interactivemedia/v3/internal/afl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aru;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/afl;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/afl;->e(J)V

    .line 30
    .line 31
    .line 32
    sget p2, Lcom/google/ads/interactivemedia/v3/internal/aru;->f:I

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/afl;->g(I)V

    .line 35
    .line 36
    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/atr;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/afl;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/afl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eqz p6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, p6}, Lcom/google/ads/interactivemedia/v3/internal/afl;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    if-eqz p5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, p5}, Lcom/google/ads/interactivemedia/v3/internal/afl;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aru;->d:Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aru;->c:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/art;

    .line 72
    .line 73
    const/4 p5, 0x0

    .line 74
    invoke-direct {p4, v0, p1, p5}, Lcom/google/ads/interactivemedia/v3/internal/art;-><init>(Lcom/google/ads/interactivemedia/v3/internal/afl;I[B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 7

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/aru;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final c(IJLjava/lang/Exception;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/aru;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final d(IJ)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/aru;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final e(IJLjava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/aru;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final f(IJLjava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/aru;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
