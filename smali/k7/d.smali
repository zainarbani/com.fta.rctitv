.class public final Lk7/d;
.super Lk7/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/constraintlayout/core/state/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk7/d;->b:I

    .line 3
    invoke-direct {p0, p1}, Lk7/c;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    iput-object p2, p0, Lk7/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lk7/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk7/d;->b:I

    .line 1
    invoke-direct {p0, p1}, Lk7/c;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p2, p0, Lk7/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lk7/d;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lk7/c;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Landroidx/appcompat/widget/j;

    .line 10
    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    invoke-direct {v0, v2, p0, p1}, Landroidx/appcompat/widget/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    new-instance v0, Landroidx/appcompat/widget/j;

    .line 21
    .line 22
    const/16 v2, 0x17

    .line 23
    .line 24
    invoke-direct {v0, v2, p0, p1}, Landroidx/appcompat/widget/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
