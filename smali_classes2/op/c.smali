.class public final Lop/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public volatile e:Ljava/util/concurrent/CountDownLatch;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/WeakHashMap;

.field public final j:Ln8/c;

.field public final k:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln8/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lop/c;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lop/c;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lop/c;->c:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lop/c;->d:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lop/c;->e:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lop/c;->f:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lop/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lop/c;->h:Ljava/util/HashMap;

    .line 36
    .line 37
    new-instance v1, Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lop/c;->i:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    const-string v1, "op.c"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lop/c;->k:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    iput-object p2, p0, Lop/c;->j:Ln8/c;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/app/Application;

    .line 59
    .line 60
    new-instance p2, Lt6/d;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lt6/d;-><init>(Lop/c;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
