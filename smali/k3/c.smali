.class public final Lk3/c;
.super Lk3/e;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lb3/a0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lb3/a0;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lk3/c;->d:Lb3/a0;

    iput-object p2, p0, Lk3/c;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lk3/c;->f:Z

    invoke-direct {p0}, Lk3/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/c;->d:Lb3/a0;

    .line 2
    .line 3
    iget-object v1, v0, Lb3/a0;->h:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/room/x;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->i()Lj3/t;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lk3/c;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lj3/t;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3}, Lk3/e;->a(Lb3/a0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/room/x;->endTransaction()V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lk3/c;->f:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, Lb3/a0;->g:La3/b;

    .line 49
    .line 50
    iget-object v2, v0, Lb3/a0;->h:Landroidx/work/impl/WorkDatabase;

    .line 51
    .line 52
    iget-object v0, v0, Lb3/a0;->j:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Lb3/r;->a(La3/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v1}, Landroidx/room/x;->endTransaction()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method
