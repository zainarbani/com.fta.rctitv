.class public final synthetic Ldm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ldm/e;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lfj/j1;


# direct methods
.method public synthetic constructor <init>(Ldm/e;Ljava/lang/Runnable;Lfj/j1;I)V
    .locals 0

    iput p4, p0, Ldm/c;->a:I

    iput-object p1, p0, Ldm/c;->c:Ldm/e;

    iput-object p2, p0, Ldm/c;->d:Ljava/lang/Runnable;

    iput-object p3, p0, Ldm/c;->e:Lfj/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ldm/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldm/c;->e:Lfj/j1;

    .line 4
    .line 5
    iget-object v2, p0, Ldm/c;->d:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v3, p0, Ldm/c;->c:Ldm/e;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ldm/d;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v0, v2, v1, v4}, Ldm/d;-><init>(Ljava/lang/Runnable;Lfj/j1;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, Ldm/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Ldm/d;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v0, v2, v1, v4}, Ldm/d;-><init>(Ljava/lang/Runnable;Lfj/j1;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, Ldm/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Ldm/d;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v0, v2, v1, v4}, Ldm/d;-><init>(Ljava/lang/Runnable;Lfj/j1;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v3, Ldm/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
