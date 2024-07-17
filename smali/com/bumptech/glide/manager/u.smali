.class public Lcom/bumptech/glide/manager/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x11;
.implements Lcom/google/android/gms/internal/ads/om1;
.implements Las/o5;


# static fields
.field public static volatile f:Lcom/bumptech/glide/manager/u;


# instance fields
.field public final synthetic a:I

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/bumptech/glide/manager/u;->a:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/u;->e:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/u;->d:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 9
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/u;->d:Ljava/lang/Object;

    return-void

    .line 10
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/google/android/gms/internal/ads/bu;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/bumptech/glide/manager/u;->e:Ljava/lang/Object;

    return-void

    .line 11
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/u;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bumptech/glide/manager/u;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bumptech/glide/manager/u;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    iput p2, p0, Lcom/bumptech/glide/manager/u;->a:I

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/manager/u;->e:Ljava/lang/Object;

    .line 17
    new-instance p2, Lcom/bumptech/glide/manager/j;

    invoke-direct {p2, p0, p1}, Lcom/bumptech/glide/manager/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    new-instance v0, Lcom/google/android/gms/common/f;

    invoke-direct {v0, p2}, Lcom/google/android/gms/common/f;-><init>(Ljava/lang/Object;)V

    .line 19
    new-instance p2, Lcom/bumptech/glide/manager/p;

    invoke-direct {p2, p0}, Lcom/bumptech/glide/manager/p;-><init>(Lcom/bumptech/glide/manager/u;)V

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 21
    new-instance p1, Lcom/bumptech/glide/l;

    invoke-direct {p1, v0, p2}, Lcom/bumptech/glide/l;-><init>(Lcom/google/android/gms/common/f;Lcom/bumptech/glide/manager/p;)V

    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/bumptech/glide/manager/t;

    invoke-direct {v1, p1, v0, p2}, Lcom/bumptech/glide/manager/t;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/f;Lcom/bumptech/glide/manager/p;)V

    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/manager/u;->d:Ljava/lang/Object;

    return-void

    .line 23
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/ads/bu;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/bumptech/glide/manager/u;->e:Ljava/lang/Object;

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nh;->b(Landroid/content/Context;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/nh;->v8:Lcom/google/android/gms/internal/ads/ih;

    .line 25
    sget-object v0, Lwh/q;->d:Lwh/q;

    iget-object v0, v0, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 26
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bumptech/glide/manager/u;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/android/gms/internal/ads/cn;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/cn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/u;->T0(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/k1;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/manager/u;->a:I

    .line 12
    iput-object p1, p0, Lcom/bumptech/glide/manager/u;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p2, p0, Lcom/bumptech/glide/manager/u;->c:Z

    .line 14
    iput-object p3, p0, Lcom/bumptech/glide/manager/u;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbl/g;Ljava/util/Set;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/bumptech/glide/manager/u;->a:I

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/manager/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-void
.end method

.method public constructor <init>(Lg/w;ZLcom/google/android/gms/internal/firebase-auth-api/v3;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/bumptech/glide/manager/u;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/u;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/bumptech/glide/manager/u;->c:Z

    iput-object p3, p0, Lcom/bumptech/glide/manager/u;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lcom/bumptech/glide/manager/u;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/bumptech/glide/manager/u;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/bumptech/glide/manager/u;->a:I

    iput-object p1, p0, Lcom/bumptech/glide/manager/u;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/manager/u;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/bumptech/glide/manager/u;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwh/i2;Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lcom/bumptech/glide/manager/u;->a:I

    .line 31
    iput-object p1, p0, Lcom/bumptech/glide/manager/u;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/bumptech/glide/manager/u;->c:Z

    .line 33
    iput-object p2, p0, Lcom/bumptech/glide/manager/u;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwh/i2;Ljava/lang/Runnable;I)V
    .locals 0

    const/16 p3, 0xc

    iput p3, p0, Lcom/bumptech/glide/manager/u;->a:I

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/manager/u;-><init>(Lwh/i2;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f(Lnm/w;Lem/c;)Lem/e;
    .locals 3

    .line 1
    new-instance v0, Lem/e;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lnm/w;->b()Lx2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lem/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lem/c;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lqm/g;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lnm/w;->g(Lqm/g;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lem/e;->b(Ljava/lang/Object;)Lem/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method

.method public static j(Landroid/content/Context;)Lcom/bumptech/glide/manager/u;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/manager/u;->f:Lcom/bumptech/glide/manager/u;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bumptech/glide/manager/u;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/manager/u;->f:Lcom/bumptech/glide/manager/u;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bumptech/glide/manager/u;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/bumptech/glide/manager/u;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/bumptech/glide/manager/u;->f:Lcom/bumptech/glide/manager/u;

    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    sget-object p0, Lcom/bumptech/glide/manager/u;->f:Lcom/bumptech/glide/manager/u;

    .line 30
    .line 31
    return-object p0
.end method

.method public static k(Lnm/w;ILem/e;Lqm/p;)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lnm/w;->g:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    cmp-long v6, v0, v2

    .line 8
    .line 9
    if-eqz v6, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v4

    .line 17
    :cond_1
    invoke-virtual {p2}, Lem/e;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    return v5

    .line 24
    :cond_2
    iget p0, p0, Lnm/w;->h:I

    .line 25
    .line 26
    iget-object p1, p2, Lem/e;->a:Lem/c;

    .line 27
    .line 28
    if-ne p0, v5, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lem/c;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lqm/g;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {p1}, Lem/c;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lqm/g;

    .line 42
    .line 43
    :goto_1
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v4

    .line 46
    :cond_4
    check-cast p0, Lqm/m;

    .line 47
    .line 48
    invoke-virtual {p0}, Lqm/m;->d()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    iget p1, p0, Lqm/m;->g:I

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    invoke-static {p1, p2}, Li0/d;->b(II)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/4 p1, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_6
    :goto_2
    const/4 p1, 0x1

    .line 67
    :goto_3
    if-nez p1, :cond_7

    .line 68
    .line 69
    iget-object p0, p0, Lqm/m;->d:Lqm/p;

    .line 70
    .line 71
    iget-object p0, p0, Lqm/p;->a:Lcom/google/firebase/Timestamp;

    .line 72
    .line 73
    iget-object p1, p3, Lqm/p;->a:Lcom/google/firebase/Timestamp;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/google/firebase/Timestamp;->a(Lcom/google/firebase/Timestamp;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-lez p0, :cond_8

    .line 80
    .line 81
    :cond_7
    const/4 v4, 0x1

    .line 82
    :cond_8
    return v4
.end method


# virtual methods
.method public final C0(Lkl/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/u;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Queue;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/bumptech/glide/manager/u;->e:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/u;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/Queue;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final F0()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/u;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/md;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/md;->c:Landroid/app/Application;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final I0(Landroidx/emoji2/text/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/u;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Queue;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/bumptech/glide/manager/u;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/bumptech/glide/manager/u;->c:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/u;->d:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/manager/u;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lkl/f;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/bumptech/glide/manager/u;->c:Z

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    check-cast v0, Lkl/e;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lkl/e;->a(Landroidx/emoji2/text/t;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_2
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw p1
.end method

.method public final K()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/u;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/md;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/md;->a:Landroid/app/Activity;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final T0(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->X3:Lcom/google/android/gms/internal/ads/ih;

    .line 2
    .line 3
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 4
    .line 5
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

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
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :try_start_0
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzchr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    :try_start_1
    invoke-static {p1}, Lyr/d0;->l(Landroid/content/Context;)Lvi/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lvi/c;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/google/android/gms/internal/ads/j8;->a:I

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v1, "com.google.android.gms.ads.clearcut.IClearcut"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/k8;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/k8;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/i8;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/i8;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :goto_0
    :try_start_2
    iput-object v0, p0, Lcom/bumptech/glide/manager/u;->d:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v0, Lui/b;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bumptech/glide/manager/u;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/google/android/gms/internal/ads/k8;

    .line 65
    .line 66
    check-cast p1, Lcom/google/android/gms/internal/ads/i8;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/i8;->b4(Lui/b;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/bumptech/glide/manager/u;->c:Z

    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p1

    .line 76
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchr;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzchr;-><init>(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzchr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    :catch_1
    const-string p1, "Cannot dynamite load clearcut"

    .line 83
    .line 84
    invoke-static {p1}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final V0(Lcom/google/android/gms/internal/ads/nd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/u;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/md;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/md;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/md;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/bumptech/glide/manager/u;->e:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/u;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/md;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/md;->a(Lcom/google/android/gms/internal/ads/nd;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final a(ILcom/google/android/gms/internal/ads/xx;[I)Lcom/google/android/gms/internal/ads/wz0;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bumptech/glide/manager/u;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/tm1;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/bumptech/glide/manager/u;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/km1;

    .line 9
    .line 10
    iget-boolean v11, v0, Lcom/bumptech/glide/manager/u;->c:Z

    .line 11
    .line 12
    new-instance v12, Lcom/google/android/gms/internal/ads/bm1;

    .line 13
    .line 14
    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/bm1;-><init>(Lcom/google/android/gms/internal/ads/tm1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/ez0;->m()Lcom/google/android/gms/internal/ads/bz0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    if-gtz v13, :cond_0

    .line 27
    .line 28
    new-instance v14, Lcom/google/android/gms/internal/ads/hm1;

    .line 29
    .line 30
    aget v8, p3, v13

    .line 31
    .line 32
    move-object v3, v14

    .line 33
    move/from16 v4, p1

    .line 34
    .line 35
    move-object/from16 v5, p2

    .line 36
    .line 37
    move v6, v13

    .line 38
    move-object v7, v2

    .line 39
    move v9, v11

    .line 40
    move-object v10, v12

    .line 41
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/hm1;-><init>(ILcom/google/android/gms/internal/ads/xx;ILcom/google/android/gms/internal/ads/km1;IZLcom/google/android/gms/internal/ads/bm1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/yy0;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v13, v13, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bz0;->f()Lcom/google/android/gms/internal/ads/wz0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1
.end method

.method public final b1(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/manager/u;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    :cond_0
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-nez v1, :cond_2

    .line 24
    .line 25
    const-string p1, "Can not cast Context to Application"

    .line 26
    .line 27
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v2, p0, Lcom/bumptech/glide/manager/u;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/google/android/gms/internal/ads/md;

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/gms/internal/ads/md;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/md;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/bumptech/glide/manager/u;->e:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_3
    iget-object v2, p0, Lcom/bumptech/glide/manager/u;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/google/android/gms/internal/ads/md;

    .line 48
    .line 49
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/md;->j:Z

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 55
    .line 56
    .line 57
    instance-of v3, p1, Landroid/app/Activity;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    check-cast p1, Landroid/app/Activity;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/md;->c(Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/md;->c:Landroid/app/Application;

    .line 67
    .line 68
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->F0:Lcom/google/android/gms/internal/ads/ih;

    .line 69
    .line 70
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 71
    .line 72
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/md;->k:J

    .line 85
    .line 86
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/md;->j:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_1
    iput-boolean v4, p0, Lcom/bumptech/glide/manager/u;->c:Z

    .line 92
    .line 93
    :cond_6
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p1
.end method

.method public final c(Lem/e;Lnm/w;Lqm/b;)Lem/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpm/g;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Lpm/g;->d(Lnm/w;Lqm/b;)Lem/c;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lem/e;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    move-object p3, p1

    .line 14
    check-cast p3, Lfj/r3;

    .line 15
    .line 16
    invoke-virtual {p3}, Lfj/r3;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Lfj/r3;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lqm/g;

    .line 27
    .line 28
    move-object v0, p3

    .line 29
    check-cast v0, Lqm/m;

    .line 30
    .line 31
    iget-object v0, v0, Lqm/m;->b:Lqm/i;

    .line 32
    .line 33
    invoke-virtual {p2, v0, p3}, Lem/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Lem/c;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p2
.end method

.method public final c1(Lcom/google/android/gms/internal/ads/s00;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/u;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/md;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/md;->b(Lcom/google/android/gms/internal/ads/s00;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public final i(Ly5/c;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/u;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/bumptech/glide/manager/u;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ly5/c;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return v0
.end method

.method public final next()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/u;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/manager/u;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/u;->c:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/u;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lwh/i2;

    .line 18
    .line 19
    iget-object v0, v0, Lwh/i2;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Las/j;

    .line 22
    .line 23
    iget-object v0, v0, Las/j;->c:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/io/InputStream;

    .line 30
    .line 31
    return-object v0
.end method

.method public final o()Lm4/b;
    .locals 2

    .line 1
    new-instance v0, Lm4/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lm4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/manager/u;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lbl/g;

    .line 9
    .line 10
    iput-object v1, v0, Lm4/b;->a:Lbl/g;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/manager/u;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Set;

    .line 15
    .line 16
    iput-object v1, v0, Lm4/b;->b:Ljava/util/Set;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/bumptech/glide/manager/u;->c:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lm4/b;->c:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object v0
.end method

.method public final p(Lnm/w;)Lem/c;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lnm/w;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lnm/w;->i()Lnm/c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/bumptech/glide/manager/u;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lpm/f;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Lpm/f;->h(Lnm/c0;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v2, v3}, Li0/d;->b(II)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    iget-wide v4, p1, Lnm/w;->g:J

    .line 30
    .line 31
    const-wide/16 v6, -0x1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    cmp-long v8, v4, v6

    .line 35
    .line 36
    if-eqz v8, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v4, 0x0

    .line 41
    :goto_0
    if-eqz v4, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-static {v2, v4}, Li0/d;->b(II)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, v6, v7}, Lnm/w;->f(J)Lnm/w;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/u;->p(Lnm/w;)Lem/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3
    iget-object v2, p0, Lcom/bumptech/glide/manager/u;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lpm/f;

    .line 62
    .line 63
    invoke-interface {v2, v0}, Lpm/f;->a(Lnm/c0;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v3, 0x0

    .line 71
    :goto_1
    const-string v4, "index manager must return results for partial and full indexes."

    .line 72
    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v3, v4, v1}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/bumptech/glide/manager/u;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lpm/g;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lpm/g;->b(Ljava/lang/Iterable;)Lem/c;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v3, p0, Lcom/bumptech/glide/manager/u;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lpm/f;

    .line 89
    .line 90
    invoke-interface {v3, v0}, Lpm/f;->i(Lnm/c0;)Lqm/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1, v1}, Lcom/bumptech/glide/manager/u;->f(Lnm/w;Lem/c;)Lem/e;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object v3, v0, Lqm/b;->a:Lqm/p;

    .line 103
    .line 104
    invoke-static {p1, v2, v1, v3}, Lcom/bumptech/glide/manager/u;->k(Lnm/w;ILem/e;Lqm/p;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1, v6, v7}, Lnm/w;->f(J)Lnm/w;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/u;->p(Lnm/w;)Lem/c;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_5
    invoke-virtual {p0, v1, p1, v0}, Lcom/bumptech/glide/manager/u;->c(Lem/e;Lnm/w;Lqm/b;)Lem/c;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/u;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v0}, Lc6/n;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ly5/c;

    .line 26
    .line 27
    invoke-interface {v1}, Ly5/c;->isComplete()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ly5/c;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ly5/c;->clear()V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/bumptech/glide/manager/u;->c:Z

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ly5/c;->h()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, p0, Lcom/bumptech/glide/manager/u;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/u;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/u;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/Set;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {v0}, Lc6/n;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ly5/c;

    .line 29
    .line 30
    invoke-interface {v1}, Ly5/c;->isComplete()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ly5/c;->isRunning()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ly5/c;->h()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/manager/u;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final t(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/u;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ht0;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ht0;->zzj()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/manager/u;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/lt0;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ht0;->I(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ht0;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ht0;->G(Z)Lcom/google/android/gms/internal/ads/ht0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lt0;->a(Lcom/google/android/gms/internal/ads/ht0;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/bumptech/glide/manager/u;->c:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bumptech/glide/manager/u;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/lt0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lt0;->g()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bumptech/glide/manager/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "{numRequests="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bumptech/glide/manager/u;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", isPaused="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/bumptech/glide/manager/u;->c:Z

    .line 45
    .line 46
    const-string v2, "}"

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Ld4/g;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/util/concurrent/Future;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/manager/u;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bumptech/glide/manager/u;->e:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final z()Ljava/util/Set;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbl/g;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lpu/u;->a:Lpu/u;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    check-cast v0, Lbl/g;

    .line 12
    .line 13
    iget-object v0, v0, Lbl/g;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    .line 17
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/manager/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/lt0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/manager/u;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/ht0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ht0;->G(Z)Lcom/google/android/gms/internal/ads/ht0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/lt0;->a(Lcom/google/android/gms/internal/ads/ht0;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/bumptech/glide/manager/u;->c:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bumptech/glide/manager/u;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/lt0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lt0;->g()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
