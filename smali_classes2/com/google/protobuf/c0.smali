.class public abstract Lcom/google/protobuf/c0;
.super Lcom/google/android/gms/internal/ads/ga1;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/protobuf/f0;

.field public c:Lcom/google/protobuf/f0;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ga1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/c0;->a:Lcom/google/protobuf/f0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/f0;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/protobuf/f0;->p(Lcom/google/protobuf/e0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/protobuf/f0;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Default instance must be immutable."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public static l(Lcom/google/protobuf/f0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/n1;->c:Lcom/google/protobuf/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/protobuf/n1;->a(Ljava/lang/Class;)Lcom/google/protobuf/t1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/t1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/e0;->f:Lcom/google/protobuf/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/c0;->a:Lcom/google/protobuf/f0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/google/protobuf/f0;->p(Lcom/google/protobuf/e0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/protobuf/c0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/c0;->j()Lcom/google/protobuf/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 16
    .line 17
    return-object v0
.end method

.method public final i()Lcom/google/protobuf/f0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/c0;->j()Lcom/google/protobuf/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/f0;->s(Lcom/google/protobuf/f0;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final j()Lcom/google/protobuf/f0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f0;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/google/protobuf/n1;->c:Lcom/google/protobuf/n1;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/protobuf/n1;->a(Ljava/lang/Class;)Lcom/google/protobuf/t1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v0}, Lcom/google/protobuf/t1;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/f0;->u()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 37
    .line 38
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f0;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/protobuf/c0;->a:Lcom/google/protobuf/f0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/protobuf/f0;->p(Lcom/google/protobuf/e0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/protobuf/f0;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/protobuf/c0;->l(Lcom/google/protobuf/f0;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 25
    .line 26
    :cond_0
    return-void
.end method
