.class public final Lk3/d;
.super Lk3/e;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lb3/a0;


# direct methods
.method public constructor <init>(Lb3/a0;)V
    .locals 0

    iput-object p1, p0, Lk3/d;->d:Lb3/a0;

    invoke-direct {p0}, Lk3/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk3/d;->d:Lb3/a0;

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
    invoke-virtual {v2}, Lj3/t;->f()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v3}, Lk3/e;->a(Lb3/a0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Lg/w;

    .line 37
    .line 38
    iget-object v0, v0, Lb3/a0;->h:Landroidx/work/impl/WorkDatabase;

    .line 39
    .line 40
    const/16 v3, 0x9

    .line 41
    .line 42
    invoke-direct {v2, v0, v3}, Lg/w;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    new-instance v0, Lj3/d;

    .line 50
    .line 51
    const-string v5, "last_cancel_all_time_ms"

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v0, v5, v3}, Lj3/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v2, Lg/w;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->d()Lj3/e;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v0}, Lj3/e;->m(Lj3/d;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/room/x;->endTransaction()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-virtual {v1}, Landroidx/room/x;->endTransaction()V

    .line 80
    .line 81
    .line 82
    throw v0
.end method
