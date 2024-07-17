.class public final synthetic Lb3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb3/m;->a:I

    iput-object p2, p0, Lb3/m;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb3/m;->d:Ljava/lang/Object;

    iput-object p4, p0, Lb3/m;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lb3/m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb3/m;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lb3/m;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lb3/m;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v3, Lb3/o;

    .line 14
    .line 15
    check-cast v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v3, Lb3/o;->f:Landroidx/work/impl/WorkDatabase;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()Lj3/v;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v1}, Lj3/v;->x(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->i()Lj3/t;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Lj3/t;->o(Ljava/lang/String;)Lj3/r;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :goto_0
    check-cast v3, Ldm/e;

    .line 42
    .line 43
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 44
    .line 45
    check-cast v1, Lfj/j1;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/google/android/exoplayer2/video/d;

    .line 51
    .line 52
    const/4 v4, 0x6

    .line 53
    invoke-direct {v0, v4, v2, v1}, Lcom/google/android/exoplayer2/video/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v3, Ldm/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
