.class public final Lq1/a;
.super Lkn/b;
.source "SourceFile"


# instance fields
.field public final i:Landroid/widget/EditText;

.field public final j:Lq1/j;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkn/b;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lq1/a;->i:Landroid/widget/EditText;

    .line 6
    .line 7
    new-instance v0, Lq1/j;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lq1/j;-><init>(Landroid/widget/EditText;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lq1/a;->j:Lq1/j;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lq1/c;->b:Lq1/c;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lq1/c;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lq1/c;->b:Lq1/c;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lq1/c;

    .line 29
    .line 30
    invoke-direct {v1}, Lq1/c;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lq1/c;->b:Lq1/c;

    .line 34
    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    sget-object v0, Lq1/c;->b:Lq1/c;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final s(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Lq1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_2
    new-instance v0, Lq1/g;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lq1/g;-><init>(Landroid/text/method/KeyListener;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final w(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    instance-of v0, p1, Lq1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lq1/d;

    .line 7
    .line 8
    iget-object v1, p0, Lq1/a;->i:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p2}, Lq1/d;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final z(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq1/a;->j:Lq1/j;

    .line 2
    .line 3
    iget-boolean v1, v0, Lq1/j;->e:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lq1/j;->d:Landroidx/appcompat/widget/v3;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/emoji2/text/l;->a()Landroidx/emoji2/text/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lq1/j;->d:Landroidx/appcompat/widget/v3;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v3, "initCallback cannot be null"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lbl/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Landroidx/emoji2/text/l;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v1, v1, Landroidx/emoji2/text/l;->b:Lt/c;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lt/c;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_0
    :goto_0
    iput-boolean p1, v0, Lq1/j;->e:Z

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-static {}, Landroidx/emoji2/text/l;->a()Landroidx/emoji2/text/l;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroidx/emoji2/text/l;->b()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v0, v0, Lq1/j;->a:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lq1/j;->a(Landroid/widget/EditText;I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
