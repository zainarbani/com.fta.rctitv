.class public final Lkw/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzw/j;

.field public b:Lkw/d0;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "UUID.randomUUID().toString()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lzw/j;->e:Lzw/j;

    .line 18
    .line 19
    invoke-static {v0}, Le8/b;->q(Ljava/lang/String;)Lzw/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lkw/e0;->a:Lzw/j;

    .line 24
    .line 25
    sget-object v0, Lkw/g0;->e:Lkw/d0;

    .line 26
    .line 27
    iput-object v0, p0, Lkw/e0;->b:Lkw/d0;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lkw/e0;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkw/p0;->Companion:Lkw/o0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p2, v0}, Lkw/o0;->b(Ljava/lang/String;Lkw/d0;)Lkw/n0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, v0, p2}, Lew/a;->r(Ljava/lang/String;Ljava/lang/String;Lkw/p0;)Lkw/f0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lkw/e0;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkw/m0;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lew/a;->r(Ljava/lang/String;Ljava/lang/String;Lkw/p0;)Lkw/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lkw/e0;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()Lkw/g0;
    .locals 4

    .line 1
    iget-object v0, p0, Lkw/e0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lkw/g0;

    .line 12
    .line 13
    iget-object v2, p0, Lkw/e0;->a:Lzw/j;

    .line 14
    .line 15
    iget-object v3, p0, Lkw/e0;->b:Lkw/d0;

    .line 16
    .line 17
    invoke-static {v0}, Llw/c;->x(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v2, v3, v0}, Lkw/g0;-><init>(Lzw/j;Lkw/d0;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Multipart body must have at least one part."

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final d(Lkw/d0;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "multipart"

    .line 7
    .line 8
    iget-object v1, p1, Lkw/d0;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lkw/e0;->b:Lkw/d0;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "multipart != "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
