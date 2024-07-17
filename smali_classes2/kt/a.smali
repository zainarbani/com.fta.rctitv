.class public abstract Lkt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lht/h;
.implements Lkt/e2;


# instance fields
.field public final a:Lkt/c0;

.field public final c:Lcx/h;


# direct methods
.method public constructor <init>(Lkt/c0;)V
    .locals 2

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkt/a;->a:Lkt/c0;

    .line 10
    .line 11
    check-cast p1, Lkt/k1;

    .line 12
    .line 13
    iget-object p1, p1, Lkt/k1;->d:Lcx/h;

    .line 14
    .line 15
    iput-object p1, p0, Lkt/a;->c:Lcx/h;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Realm opened: "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcx/h;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lkt/c2;
    .locals 1

    invoke-virtual {p0}, Lkt/a;->d()Lkt/c2;

    move-result-object v0

    return-object v0
.end method

.method public b(Lkt/d2;)Lov/h;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Observing changes are not supported by this Realm."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract d()Lkt/c2;
.end method

.method public final f()Lht/g;
    .locals 1

    invoke-virtual {p0}, Lkt/a;->a()Lkt/c2;

    move-result-object v0

    invoke-interface {v0}, Lht/h;->f()Lht/g;

    move-result-object v0

    return-object v0
.end method

.method public final isFrozen()Z
    .locals 1

    invoke-virtual {p0}, Lkt/a;->a()Lkt/c2;

    move-result-object v0

    invoke-interface {v0}, Lkt/e2;->isFrozen()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lfv/d;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x5b

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lkt/a;->a:Lkt/c0;

    .line 27
    .line 28
    check-cast v1, Lkt/k1;

    .line 29
    .line 30
    iget-object v1, v1, Lkt/k1;->c:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "}]"

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
