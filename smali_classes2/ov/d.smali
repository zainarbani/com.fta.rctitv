.class public final Lov/d;
.super Lpv/e;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile consumed:I

.field public final e:Lnv/o;

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lov/d;

    const-string v1, "consumed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lov/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(Lnv/o;Z)V
    .locals 6

    .line 1
    sget-object v3, Lsu/j;->a:Lsu/j;

    const/4 v4, -0x3

    .line 2
    sget-object v5, Lnv/a;->a:Lnv/a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lov/d;-><init>(Lnv/o;ZLsu/i;ILnv/a;)V

    return-void
.end method

.method public constructor <init>(Lnv/o;ZLsu/i;ILnv/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p3, p4, p5}, Lpv/e;-><init>(Lsu/i;ILnv/a;)V

    .line 5
    iput-object p1, p0, Lov/d;->e:Lnv/o;

    .line 6
    iput-boolean p2, p0, Lov/d;->f:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lov/d;->consumed:I

    return-void
.end method


# virtual methods
.method public final a(Lov/i;Lsu/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpv/e;->c:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    sget-object v2, Ltu/a;->a:Ltu/a;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lov/d;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lov/d;->e:Lnv/o;

    .line 12
    .line 13
    iget-boolean v1, p0, Lov/d;->f:Z

    .line 14
    .line 15
    invoke-static {p1, v0, v1, p2}, Lg6/a;->n(Lov/i;Lnv/o;ZLsu/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-super {p0, p1, p2}, Lpv/e;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-ne p1, v2, :cond_2

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lov/d;->e:Lnv/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lnv/n;Lsu/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lpv/v;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpv/v;-><init>(Lnv/p;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lov/d;->e:Lnv/o;

    .line 7
    .line 8
    iget-boolean v1, p0, Lov/d;->f:Z

    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2}, Lg6/a;->n(Lov/i;Lnv/o;ZLsu/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Ltu/a;->a:Ltu/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method

.method public final e(Lsu/i;ILnv/a;)Lpv/e;
    .locals 7

    new-instance v6, Lov/d;

    iget-object v1, p0, Lov/d;->e:Lnv/o;

    iget-boolean v2, p0, Lov/d;->f:Z

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lov/d;-><init>(Lnv/o;ZLsu/i;ILnv/a;)V

    return-object v6
.end method

.method public final f(Llv/z;)Lnv/o;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lov/d;->g()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpv/e;->c:I

    .line 5
    .line 6
    const/4 v1, -0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lov/d;->e:Lnv/o;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lpv/e;->f(Llv/z;)Lnv/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lov/d;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lov/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_1
    return-void
.end method
