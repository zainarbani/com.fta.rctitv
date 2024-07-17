.class public final Lrv/c;
.super Llv/v0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final c:Lrv/c;

.field public static final d:Llv/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lrv/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lrv/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrv/c;->c:Lrv/c;

    .line 7
    .line 8
    sget-object v0, Lrv/k;->c:Lrv/k;

    .line 9
    .line 10
    sget v1, Lqv/y;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x40

    .line 18
    .line 19
    :goto_0
    const/16 v2, 0xc

    .line 20
    .line 21
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v3, v1, v4, v4, v2}, Lf8/d;->A(Ljava/lang/String;IIII)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lew/x;->a(I)V

    .line 32
    .line 33
    .line 34
    sget v2, Lrv/j;->d:I

    .line 35
    .line 36
    if-lt v1, v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v1}, Lew/x;->a(I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lqv/j;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lqv/j;-><init>(Lrv/k;I)V

    .line 45
    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :goto_1
    sput-object v0, Lrv/c;->d:Llv/w;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llv/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lsu/j;->a:Lsu/j;

    invoke-virtual {p0, v0, p1}, Lrv/c;->j(Lsu/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Lsu/i;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lrv/c;->d:Llv/w;

    invoke-virtual {v0, p1, p2}, Llv/w;->j(Lsu/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Lsu/i;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lrv/c;->d:Llv/w;

    invoke-virtual {v0, p1, p2}, Llv/w;->k(Lsu/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
