.class public final Llm/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Llm/o;

.field public final c:Lnm/e0;

.field public final d:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final e:Llm/r;


# direct methods
.method public constructor <init>(Llm/o;Lnm/e0;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llm/q;->a:Llm/o;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Llm/q;->c:Lnm/e0;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Llm/q;->d:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 15
    .line 16
    new-instance p1, Llm/r;

    .line 17
    .line 18
    iget-object p3, p2, Lnm/e0;->f:Lem/e;

    .line 19
    .line 20
    iget-object p3, p3, Lem/e;->a:Lem/c;

    .line 21
    .line 22
    invoke-virtual {p3}, Lem/c;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    xor-int/lit8 p3, p3, 0x1

    .line 27
    .line 28
    iget-boolean p2, p2, Lnm/e0;->e:Z

    .line 29
    .line 30
    invoke-direct {p1, p3, p2}, Llm/r;-><init>(ZZ)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Llm/q;->e:Llm/r;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b(Lqm/g;)Llm/p;
    .locals 7

    .line 1
    iget-object v1, p0, Llm/q;->d:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    iget-object v0, p0, Llm/q;->c:Lnm/e0;

    .line 4
    .line 5
    iget-boolean v4, v0, Lnm/e0;->e:Z

    .line 6
    .line 7
    iget-object v0, v0, Lnm/e0;->f:Lem/e;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lqm/m;

    .line 11
    .line 12
    iget-object v2, v2, Lqm/m;->b:Lqm/i;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lem/e;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    new-instance v6, Llm/p;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lqm/m;

    .line 22
    .line 23
    iget-object v2, v0, Lqm/m;->b:Lqm/i;

    .line 24
    .line 25
    move-object v0, v6

    .line 26
    move-object v3, p1

    .line 27
    invoke-direct/range {v0 .. v5}, Llm/p;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lqm/i;Lqm/g;ZZ)V

    .line 28
    .line 29
    .line 30
    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llm/q;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Llm/q;

    .line 12
    .line 13
    iget-object v1, p1, Llm/q;->d:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 14
    .line 15
    iget-object v3, p0, Llm/q;->d:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Llm/q;->a:Llm/o;

    .line 24
    .line 25
    iget-object v3, p1, Llm/q;->a:Llm/o;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Llm/o;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Llm/q;->c:Lnm/e0;

    .line 34
    .line 35
    iget-object v3, p1, Llm/q;->c:Lnm/e0;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lnm/e0;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Llm/q;->e:Llm/r;

    .line 44
    .line 45
    iget-object p1, p1, Llm/q;->e:Llm/r;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Llm/r;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Llm/q;->d:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Llm/q;->a:Llm/o;

    .line 10
    .line 11
    invoke-virtual {v1}, Llm/o;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Llm/q;->c:Lnm/e0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lnm/e0;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Llm/q;->e:Llm/r;

    .line 28
    .line 29
    invoke-virtual {v1}, Llm/r;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lfj/z3;

    .line 2
    .line 3
    iget-object v1, p0, Llm/q;->c:Lnm/e0;

    .line 4
    .line 5
    iget-object v1, v1, Lnm/e0;->b:Lqm/k;

    .line 6
    .line 7
    invoke-virtual {v1}, Lqm/k;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lfj/r3;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lfj/z3;-><init>(Llm/q;Lfj/r3;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
