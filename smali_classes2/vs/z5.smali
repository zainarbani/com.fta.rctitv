.class public final Lvs/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/q;


# instance fields
.field public final a:Los/a;

.field public final c:Lvs/a6;

.field public final d:Ldt/c;

.field public e:Lls/b;


# direct methods
.method public constructor <init>(Los/a;Lvs/a6;Ldt/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/z5;->a:Los/a;

    .line 5
    .line 6
    iput-object p2, p0, Lvs/z5;->c:Lvs/a6;

    .line 7
    .line 8
    iput-object p3, p0, Lvs/z5;->d:Ldt/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lvs/z5;->c:Lvs/a6;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvs/a6;->e:Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/z5;->a:Los/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Los/a;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvs/z5;->d:Ldt/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ldt/c;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvs/z5;->e:Lls/b;

    .line 2
    .line 3
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvs/z5;->c:Lvs/a6;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lvs/a6;->e:Z

    .line 10
    .line 11
    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvs/z5;->e:Lls/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Los/c;->f(Lls/b;Lls/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lvs/z5;->e:Lls/b;

    .line 10
    .line 11
    iget-object v0, p0, Lvs/z5;->a:Los/a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1, p1}, Los/a;->a(ILls/b;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
