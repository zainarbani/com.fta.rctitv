.class public final Las/y2;
.super Lr8/m;
.source "SourceFile"


# instance fields
.field public i:Lj3/i;

.field public final synthetic j:Las/h3;


# direct methods
.method public constructor <init>(Las/h3;)V
    .locals 0

    iput-object p1, p0, Las/y2;->j:Las/h3;

    invoke-direct {p0}, Lr8/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lyr/p0;)Lyr/s0;
    .locals 3

    .line 1
    iget-object v0, p0, Las/y2;->j:Las/h3;

    .line 2
    .line 3
    iget-object v1, v0, Las/h3;->w:Lyr/v1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyr/v1;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Las/h3;->R:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const-string v2, "Channel is being terminated"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Las/g3;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1, p0}, Las/g3;-><init>(Las/h3;Lyr/p0;Las/y2;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final h()Lyr/f;
    .locals 1

    iget-object v0, p0, Las/y2;->j:Las/h3;

    iget-object v0, v0, Las/h3;->X:Las/w;

    return-object v0
.end method

.method public final k()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Las/y2;->j:Las/h3;

    iget-object v0, v0, Las/h3;->q:Las/f3;

    return-object v0
.end method

.method public final l()Lyr/v1;
    .locals 1

    iget-object v0, p0, Las/y2;->j:Las/h3;

    iget-object v0, v0, Las/h3;->w:Lyr/v1;

    return-object v0
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Las/y2;->j:Las/h3;

    .line 2
    .line 3
    iget-object v1, v0, Las/h3;->w:Lyr/v1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyr/v1;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Las/h3;->w:Lyr/v1;

    .line 9
    .line 10
    new-instance v1, Las/r0;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, p0, v2}, Las/r0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lyr/v1;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final x(Lyr/r;Lti/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Las/y2;->j:Las/h3;

    .line 2
    .line 3
    iget-object v1, v0, Las/h3;->w:Lyr/v1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyr/v1;->d()V

    .line 6
    .line 7
    .line 8
    const-string v1, "newState"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "newPicker"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lop/b;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v1, v2, p0, p2, p1}, Lop/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Las/h3;->w:Lyr/v1;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lyr/v1;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
