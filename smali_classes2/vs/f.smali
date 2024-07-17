.class public final Lvs/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/q;


# instance fields
.field public a:Lls/b;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/f;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    sget-object v0, Lbt/l;->a:Lbt/l;

    iput-object v0, p0, Lvs/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lbt/j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbt/j;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lvs/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lvs/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvs/f;->a:Lls/b;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Los/c;->a:Los/c;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-class v0, Lvs/f;

    .line 15
    .line 16
    invoke-static {v0}, Lew/x;->h(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iput-object p1, p0, Lvs/f;->a:Lls/b;

    .line 25
    .line 26
    :cond_2
    return-void

    .line 27
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v0, "next is null"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
