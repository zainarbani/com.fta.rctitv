.class public abstract Lhs/a;
.super Lyr/u0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyr/u0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lhs/f;

    .line 3
    .line 4
    iget-object v1, v0, Lhs/f;->h:Lyr/u0;

    .line 5
    .line 6
    iget-object v2, v0, Lhs/f;->c:Lhs/d;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lhs/f;->f:Lyr/u0;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Lyr/u0;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final c(Lyr/t1;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lhs/f;

    .line 3
    .line 4
    iget-object v1, v0, Lhs/f;->h:Lyr/u0;

    .line 5
    .line 6
    iget-object v2, v0, Lhs/f;->c:Lhs/d;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lhs/f;->f:Lyr/u0;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Lyr/u0;->c(Lyr/t1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lyr/r0;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lhs/f;

    .line 3
    .line 4
    iget-object v1, v0, Lhs/f;->h:Lyr/u0;

    .line 5
    .line 6
    iget-object v2, v0, Lhs/f;->c:Lhs/d;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lhs/f;->f:Lyr/u0;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Lyr/u0;->d(Lyr/r0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lhs/f;

    .line 3
    .line 4
    iget-object v1, v0, Lhs/f;->h:Lyr/u0;

    .line 5
    .line 6
    iget-object v2, v0, Lhs/f;->c:Lhs/d;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lhs/f;->f:Lyr/u0;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Lyr/u0;->e()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->s(Ljava/lang/Object;)Lyh/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lhs/f;

    .line 7
    .line 8
    iget-object v2, v1, Lhs/f;->h:Lyr/u0;

    .line 9
    .line 10
    iget-object v3, v1, Lhs/f;->c:Lhs/d;

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, Lhs/f;->f:Lyr/u0;

    .line 15
    .line 16
    :cond_0
    const-string v1, "delegate"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lyh/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lyh/z;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
