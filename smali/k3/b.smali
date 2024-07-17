.class public final Lk3/b;
.super Lk3/e;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lb3/a0;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb3/a0;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lk3/b;->d:I

    iput-object p1, p0, Lk3/b;->e:Lb3/a0;

    iput-object p2, p0, Lk3/b;->f:Ljava/lang/Object;

    invoke-direct {p0}, Lk3/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    iget v0, p0, Lk3/b;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lk3/b;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lk3/b;->e:Lb3/a0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v0, v2, Lb3/a0;->h:Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/room/x;->beginTransaction()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    check-cast v1, Ljava/util/UUID;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v2, v1}, Lk3/e;->a(Lb3/a0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/room/x;->endTransaction()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Lb3/a0;->g:La3/b;

    .line 32
    .line 33
    iget-object v1, v2, Lb3/a0;->h:Landroidx/work/impl/WorkDatabase;

    .line 34
    .line 35
    iget-object v2, v2, Lb3/a0;->j:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lb3/r;->a(La3/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    invoke-virtual {v0}, Landroidx/room/x;->endTransaction()V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :goto_0
    iget-object v0, v2, Lb3/a0;->h:Landroidx/work/impl/WorkDatabase;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/room/x;->beginTransaction()V

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->i()Lj3/t;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lj3/t;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2, v3}, Lk3/e;->a(Lb3/a0;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {v0}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/room/x;->endTransaction()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, Lb3/a0;->g:La3/b;

    .line 88
    .line 89
    iget-object v1, v2, Lb3/a0;->h:Landroidx/work/impl/WorkDatabase;

    .line 90
    .line 91
    iget-object v2, v2, Lb3/a0;->j:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Lb3/r;->a(La3/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_1
    move-exception v1

    .line 98
    invoke-virtual {v0}, Landroidx/room/x;->endTransaction()V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
