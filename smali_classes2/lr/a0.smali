.class public final Llr/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lx1/j;

.field public static volatile m:Llr/a0;


# instance fields
.field public final a:Llr/z;

.field public final b:Ljava/util/List;

.field public final c:Landroid/content/Context;

.field public final d:Llr/l;

.field public final e:Lmj/a;

.field public final f:Llr/i0;

.field public final g:Ljava/util/WeakHashMap;

.field public final h:Ljava/util/WeakHashMap;

.field public final i:Ljava/lang/ref/ReferenceQueue;

.field public final j:Z

.field public volatile k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx1/j;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v0, v1, v2}, Lx1/j;-><init>(Landroid/os/Looper;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llr/a0;->l:Lx1/j;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-object v0, Llr/a0;->m:Llr/a0;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llr/l;Lmj/a;Llr/z;Llr/i0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llr/a0;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llr/a0;->d:Llr/l;

    .line 7
    .line 8
    iput-object p3, p0, Llr/a0;->e:Lmj/a;

    .line 9
    .line 10
    iput-object p4, p0, Llr/a0;->a:Llr/z;

    .line 11
    .line 12
    new-instance p3, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 p4, 0x7

    .line 15
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance p4, Llr/i;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p4, p1, v0}, Llr/i;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance p4, Llr/h;

    .line 28
    .line 29
    invoke-direct {p4, p1}, Llr/h;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance p4, Llr/s;

    .line 36
    .line 37
    invoke-direct {p4, p1}, Llr/s;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance p4, Llr/i;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p4, p1, v0}, Llr/i;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance p4, Llr/c;

    .line 53
    .line 54
    invoke-direct {p4, p1}, Llr/c;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance p4, Llr/n;

    .line 61
    .line 62
    invoke-direct {p4, p1}, Llr/n;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance p1, Llr/v;

    .line 69
    .line 70
    iget-object p2, p2, Llr/l;->c:Llr/w;

    .line 71
    .line 72
    invoke-direct {p1, p2, p5}, Llr/v;-><init>(Llr/w;Llr/i0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Llr/a0;->b:Ljava/util/List;

    .line 83
    .line 84
    iput-object p5, p0, Llr/a0;->f:Llr/i0;

    .line 85
    .line 86
    new-instance p1, Ljava/util/WeakHashMap;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Llr/a0;->g:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    new-instance p1, Ljava/util/WeakHashMap;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Llr/a0;->h:Ljava/util/WeakHashMap;

    .line 99
    .line 100
    iput-boolean v0, p0, Llr/a0;->j:Z

    .line 101
    .line 102
    iput-boolean v0, p0, Llr/a0;->k:Z

    .line 103
    .line 104
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Llr/a0;->i:Ljava/lang/ref/ReferenceQueue;

    .line 110
    .line 111
    new-instance p2, Lcom/google/android/gms/internal/ads/g9;

    .line 112
    .line 113
    sget-object p3, Llr/a0;->l:Lx1/j;

    .line 114
    .line 115
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/lang/ref/ReferenceQueue;Lx1/j;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static d()Llr/a0;
    .locals 3

    .line 1
    sget-object v0, Llr/a0;->m:Llr/a0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Llr/a0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Llr/a0;->m:Llr/a0;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/squareup/picasso/PicassoProvider;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Llr/x;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Llr/x;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Llr/x;->a()Llr/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Llr/a0;->m:Llr/a0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "context == null"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    :goto_0
    monitor-exit v0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1

    .line 41
    :cond_2
    :goto_1
    sget-object v0, Llr/a0;->m:Llr/a0;

    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Llr/n0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llr/a0;->g:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Llr/b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Llr/b;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Llr/a0;->d:Llr/l;

    .line 18
    .line 19
    iget-object v1, v1, Llr/l;->h:Le1/k;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v0, p0, Llr/a0;->h:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Llr/j;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object v0, p1, Llr/j;->a:Llr/g0;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p1, Llr/j;->d:Llr/g;

    .line 52
    .line 53
    iget-object v0, p1, Llr/j;->c:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/ImageView;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;Llr/y;Llr/b;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-boolean v0, p3, Llr/b;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p3, Llr/b;->k:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Llr/a0;->g:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {p3}, Llr/b;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    const-string v0, "Main"

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3, p1, p2}, Llr/b;->b(Landroid/graphics/Bitmap;Llr/y;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Llr/a0;->k:Z

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object p1, p3, Llr/b;->b:Llr/f0;

    .line 33
    .line 34
    invoke-virtual {p1}, Llr/f0;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p4, "from "

    .line 41
    .line 42
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p3, "completed"

    .line 53
    .line 54
    invoke-static {v0, p3, p1, p2}, Llr/n0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 59
    .line 60
    const-string p2, "LoadedFrom cannot be null."

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    invoke-virtual {p3, p4}, Llr/b;->c(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p0, Llr/a0;->k:Z

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p3, Llr/b;->b:Llr/f0;

    .line 74
    .line 75
    invoke-virtual {p1}, Llr/f0;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string p3, "errored"

    .line 84
    .line 85
    invoke-static {v0, p3, p1, p2}, Llr/n0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Llr/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Llr/b;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Llr/a0;->g:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v2, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Llr/a0;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Llr/a0;->d:Llr/l;

    .line 22
    .line 23
    iget-object v0, v0, Llr/l;->h:Le1/k;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(I)Llr/g0;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Llr/g0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1, p1}, Llr/g0;-><init>(Llr/a0;Landroid/net/Uri;I)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Resource ID must not be zero."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final f(Ljava/io/File;)Llr/g0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Llr/g0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p1, p0, v1, v0}, Llr/g0;-><init>(Llr/a0;Landroid/net/Uri;I)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Llr/g0;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v0}, Llr/g0;-><init>(Llr/a0;Landroid/net/Uri;I)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final g(Ljava/lang/String;)Llr/g0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Llr/g0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p1, p0, v1, v0}, Llr/g0;-><init>(Llr/a0;Landroid/net/Uri;I)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Llr/g0;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, v0}, Llr/g0;-><init>(Llr/a0;Landroid/net/Uri;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Path must not be empty."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final h(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Llr/a0;->e:Lmj/a;

    .line 2
    .line 3
    iget-object v0, v0, Lmj/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Llr/q;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Llr/q;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object v0, p0, Llr/a0;->f:Llr/i0;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Llr/i0;->b:Le1/k;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, v0, Llr/i0;->b:Le1/k;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 34
    .line 35
    .line 36
    :goto_1
    return-object p1
.end method
