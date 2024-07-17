.class public abstract Lnj/z0;
.super Lnj/k0;
.source "SourceFile"


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>(Lnj/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnj/k0;-><init>(Lnj/n1;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lnj/n1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lnj/n1;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final R1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnj/z0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Not initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final S1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnj/z0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lnj/z0;->T1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lnj/n1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnj/n1;->b()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lnj/z0;->d:Z

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Can\'t initialize twice"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public abstract T1()Z
.end method
