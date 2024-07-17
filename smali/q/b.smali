.class public final Lq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lp7/a;


# instance fields
.field public final a:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/f;Lp7/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lq/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 p1, 0x2710

    .line 9
    .line 10
    iput p1, p0, Lq/b;->a:I

    .line 11
    .line 12
    iput-object p3, p0, Lq/b;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lq/b;->c:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq/b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lq/b;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lq/b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp7/a;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lp7/a;->f(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq/b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lq/b;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lq/b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp7/a;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lq/b;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " ("

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lq/b;->a:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " ms)"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-interface {v0, v1, v2}, Lp7/a;->f(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
