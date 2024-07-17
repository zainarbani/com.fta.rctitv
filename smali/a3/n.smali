.class public final La3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lql/o;


# instance fields
.field public final a:Ll3/j;


# direct methods
.method public constructor <init>(Llv/e1;)V
    .locals 2

    .line 1
    new-instance v0, Ll3/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ll3/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La3/n;->a:Ll3/j;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/platform/f;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/platform/f;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Llv/l1;->J(Lkotlin/jvm/functions/Function1;)Llv/l0;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, La3/n;->a:Ll3/j;

    invoke-virtual {v0, p1, p2}, Ll3/h;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, La3/n;->a:Ll3/j;

    invoke-virtual {v0, p1}, Ll3/h;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La3/n;->a:Ll3/j;

    invoke-virtual {v0}, Ll3/h;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La3/n;->a:Ll3/j;

    invoke-virtual {v0, p1, p2, p3}, Ll3/h;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, La3/n;->a:Ll3/j;

    .line 2
    .line 3
    iget-object v0, v0, Ll3/h;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Ll3/a;

    .line 6
    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, La3/n;->a:Ll3/j;

    invoke-virtual {v0}, Ll3/h;->isDone()Z

    move-result v0

    return v0
.end method
