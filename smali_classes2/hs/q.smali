.class public final Lhs/q;
.super Lcom/google/android/gms/internal/firebase-auth-api/f4;
.source "SourceFile"


# instance fields
.field public final s:Lyr/t1;


# direct methods
.method public constructor <init>(Lyr/t1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/f4;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "status"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhs/q;->s:Lyr/t1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(Las/e4;)Lyr/q0;
    .locals 1

    .line 1
    iget-object p1, p0, Lhs/q;->s:Lyr/t1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyr/t1;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lyr/q0;->e:Lyr/q0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lyr/q0;->a(Lyr/t1;)Lyr/q0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public final K(Lcom/google/android/gms/internal/firebase-auth-api/f4;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lhs/q;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lhs/q;

    .line 6
    .line 7
    iget-object v0, p1, Lhs/q;->s:Lyr/t1;

    .line 8
    .line 9
    iget-object v1, p0, Lhs/q;->s:Lyr/t1;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lr8/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lyr/t1;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lhs/q;->s:Lyr/t1;

    .line 24
    .line 25
    invoke-virtual {p1}, Lyr/t1;->e()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lhs/q;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->r(Ljava/lang/Class;)Lyh/z;

    move-result-object v0

    const-string v1, "status"

    iget-object v2, p0, Lhs/q;->s:Lyr/t1;

    invoke-virtual {v0, v2, v1}, Lyh/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lyh/z;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
