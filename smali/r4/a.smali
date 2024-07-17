.class public final Lr4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/e;


# instance fields
.field public final a:Lq4/e;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lq4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4/a;->a:Lq4/e;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lr4/a;->c:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lq4/e;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr4/a;->a:Lq4/e;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lq4/e;->A(Ljava/lang/String;)Lq4/e;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final B()Lq4/e;
    .locals 1

    iget-object v0, p0, Lr4/a;->a:Lq4/e;

    invoke-interface {v0}, Lq4/e;->B()Lq4/e;

    return-object p0
.end method

.method public final C()Lq4/e;
    .locals 1

    iget-object v0, p0, Lr4/a;->a:Lq4/e;

    invoke-interface {v0}, Lq4/e;->C()Lq4/e;

    return-object p0
.end method

.method public final E()Lq4/e;
    .locals 1

    iget-object v0, p0, Lr4/a;->a:Lq4/e;

    invoke-interface {v0}, Lq4/e;->E()Lq4/e;

    return-object p0
.end method

.method public final F()Lq4/e;
    .locals 1

    iget-object v0, p0, Lr4/a;->a:Lq4/e;

    invoke-interface {v0}, Lq4/e;->F()Lq4/e;

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lr4/a;->a:Lq4/e;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final d(J)Lq4/e;
    .locals 1

    iget-object v0, p0, Lr4/a;->a:Lq4/e;

    invoke-interface {v0, p1, p2}, Lq4/e;->d(J)Lq4/e;

    return-object p0
.end method

.method public final e(I)Lq4/e;
    .locals 1

    iget-object v0, p0, Lr4/a;->a:Lq4/e;

    invoke-interface {v0, p1}, Lq4/e;->e(I)Lq4/e;

    return-object p0
.end method

.method public final f1()Lq4/e;
    .locals 1

    iget-object v0, p0, Lr4/a;->a:Lq4/e;

    invoke-interface {v0}, Lq4/e;->f1()Lq4/e;

    return-object p0
.end method

.method public final g(D)Lq4/e;
    .locals 1

    iget-object v0, p0, Lr4/a;->a:Lq4/e;

    invoke-interface {v0, p1, p2}, Lq4/e;->g(D)Lq4/e;

    return-object p0
.end method

.method public final h(Lq4/c;)Lq4/e;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr4/a;->a:Lq4/e;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lq4/e;->h(Lq4/c;)Lq4/e;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final q(Z)Lq4/e;
    .locals 1

    iget-object v0, p0, Lr4/a;->a:Lq4/e;

    invoke-interface {v0, p1}, Lq4/e;->q(Z)Lq4/e;

    return-object p0
.end method

.method public final v(Ljava/lang/String;)Lq4/e;
    .locals 1

    iget-object v0, p0, Lr4/a;->a:Lq4/e;

    invoke-interface {v0, p1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    return-object p0
.end method
