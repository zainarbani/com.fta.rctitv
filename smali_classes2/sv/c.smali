.class public final Lsv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llv/h;
.implements Llv/c2;


# instance fields
.field public final a:Llv/i;

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Lsv/d;


# direct methods
.method public constructor <init>(Lsv/d;Llv/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv/c;->d:Lsv/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lsv/c;->a:Llv/i;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lsv/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lqv/w;I)V
    .locals 1

    iget-object v0, p0, Lsv/c;->a:Llv/i;

    invoke-virtual {v0, p1, p2}, Llv/i;->a(Lqv/w;I)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lei/f;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    new-instance p2, Lsv/b;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lsv/c;->d:Lsv/d;

    .line 7
    .line 8
    invoke-direct {p2, v1, p0, v0}, Lsv/b;-><init>(Lsv/d;Lsv/c;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsv/c;->a:Llv/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Llv/i;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lei/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p2, Lsv/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    iget-object v0, p0, Lsv/c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p1
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lsv/c;->a:Llv/i;

    invoke-virtual {v0, p1}, Llv/i;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    sget-object p2, Lsv/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    iget-object v0, p0, Lsv/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lsv/c;->d:Lsv/d;

    .line 8
    .line 9
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lsv/b;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, v1, p0, v0}, Lsv/b;-><init>(Lsv/d;Lsv/c;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsv/c;->a:Llv/i;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Llv/i;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lsv/c;->a:Llv/i;

    invoke-virtual {v0, p1}, Llv/i;->f(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final getContext()Lsu/i;
    .locals 1

    iget-object v0, p0, Lsv/c;->a:Llv/i;

    iget-object v0, v0, Llv/i;->f:Lsu/i;

    return-object v0
.end method

.method public final i(Llv/w;Lkotlin/Unit;)V
    .locals 1

    iget-object v0, p0, Lsv/c;->a:Llv/i;

    invoke-virtual {v0, p1, p2}, Llv/i;->i(Llv/w;Lkotlin/Unit;)V

    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsv/c;->a:Llv/i;

    invoke-virtual {v0, p1}, Llv/i;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsv/c;->a:Llv/i;

    invoke-virtual {v0, p1}, Llv/i;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
