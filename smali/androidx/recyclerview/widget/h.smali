.class public final Landroidx/recyclerview/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Landroidx/recyclerview/widget/g;


# instance fields
.field public final a:Landroidx/recyclerview/widget/f1;

.field public final b:Lj3/v;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/g;

    invoke-direct {v0}, Landroidx/recyclerview/widget/g;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/h;->h:Landroidx/recyclerview/widget/g;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/c;Lj3/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/f1;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/recyclerview/widget/h;->b:Lj3/v;

    .line 20
    .line 21
    invoke-virtual {p2}, Lj3/v;->v()Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lj3/v;->v()Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/recyclerview/widget/h;->c:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Landroidx/recyclerview/widget/h;->h:Landroidx/recyclerview/widget/g;

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/recyclerview/widget/h;->c:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/d1;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/recyclerview/widget/d1;->a:Landroidx/recyclerview/widget/e1;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/h;->g:I

    .line 2
    .line 3
    add-int/lit8 v5, v0, 0x1

    .line 4
    .line 5
    iput v5, p0, Landroidx/recyclerview/widget/h;->g:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    .line 8
    .line 9
    if-ne p1, v3, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/f1;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v0, p1}, Landroidx/recyclerview/widget/f1;->b(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/h;->a(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    if-nez v3, :cond_3

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-interface {v1, v0, p1}, Landroidx/recyclerview/widget/f1;->a(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/h;->a(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->b:Lj3/v;

    .line 64
    .line 65
    iget-object v0, v0, Lj3/v;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    new-instance v7, Landroidx/recyclerview/widget/f;

    .line 70
    .line 71
    move-object v1, v7

    .line 72
    move-object v2, p0

    .line 73
    move-object v4, p1

    .line 74
    move-object v6, p2

    .line 75
    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/h;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
