.class public final Lbl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbl/n;

.field public final b:Lbl/c;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbl/n;Lbl/c;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lbl/e;->a:Lbl/n;

    iput-object p2, p0, Lbl/e;->b:Lbl/c;

    iput-object p3, p0, Lbl/e;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/emoji2/text/t;
    .locals 6

    .line 1
    iget-object v0, p0, Lbl/e;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbl/e;->a:Lbl/n;

    .line 8
    .line 9
    iget-object v2, v1, Lbl/n;->a:Lhl/d;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lbl/n;->c()Landroidx/emoji2/text/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x1

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v0, v3, v4

    .line 23
    .line 24
    const-string v4, "requestUpdateInfo(%s)"

    .line 25
    .line 26
    sget-object v5, Lbl/n;->e:Lr7/a;

    .line 27
    .line 28
    invoke-virtual {v5, v4, v3}, Lr7/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lkl/g;

    .line 32
    .line 33
    invoke-direct {v3}, Lkl/g;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lbl/j;

    .line 37
    .line 38
    invoke-direct {v4, v1, v3, v0, v3}, Lbl/j;-><init>(Lbl/n;Lkl/g;Ljava/lang/String;Lkl/g;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4, v3}, Lhl/d;->b(Lhl/a;Lkl/g;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, Lkl/g;->a:Landroidx/emoji2/text/t;

    .line 45
    .line 46
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized b(Lfl/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbl/e;->b:Lbl/c;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lil/a;->c(Lfl/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method
