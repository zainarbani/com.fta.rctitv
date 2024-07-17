.class public final Las/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las/p3;


# instance fields
.field public final synthetic a:Las/h3;


# direct methods
.method public constructor <init>(Las/h3;)V
    .locals 0

    iput-object p1, p0, Las/w2;->a:Las/h3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Las/w2;->a:Las/h3;

    .line 2
    .line 3
    iget-object v1, v0, Las/h3;->i0:Las/w1;

    .line 4
    .line 5
    iget-object v0, v0, Las/h3;->N:Las/w0;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lc1/k;->x1(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lyr/t1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Las/w2;->a:Las/h3;

    .line 2
    .line 3
    iget-object p1, p1, Las/h3;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v0, "Channel must have been shut down"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Las/w2;->a:Las/h3;

    .line 2
    .line 3
    iget-object v1, v0, Las/h3;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "Channel must have been shut down"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Las/h3;->R:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Las/h3;->J(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Las/h3;->D(Las/h3;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Las/h3;->E(Las/h3;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
