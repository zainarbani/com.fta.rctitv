.class public Llm/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final b:Lqm/i;

.field public final c:Lqm/g;

.field public final d:Llm/r;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lqm/i;Lqm/g;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llm/f;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Llm/f;->b:Lqm/i;

    .line 13
    .line 14
    iput-object p3, p0, Llm/f;->c:Lqm/g;

    .line 15
    .line 16
    new-instance p1, Llm/r;

    .line 17
    .line 18
    invoke-direct {p1, p5, p4}, Llm/r;-><init>(ZZ)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Llm/f;->d:Llm/r;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Llm/h;->a(Ljava/lang/String;)Llm/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Llm/e;->a:Llm/e;

    .line 6
    .line 7
    iget-object v1, p0, Llm/f;->c:Lqm/g;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, Lqm/m;

    .line 12
    .line 13
    iget-object p1, p1, Llm/h;->a:Lqm/l;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lqm/m;->c(Lqm/l;)Lxn/h1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/measurement/k3;

    .line 22
    .line 23
    iget-object v2, p0, Llm/f;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 24
    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/k3;->g(Lxn/h1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return-object p1
.end method

.method public b()Ljava/util/HashMap;
    .locals 4

    .line 1
    sget-object v0, Llm/e;->a:Llm/e;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/k3;

    .line 4
    .line 5
    iget-object v2, p0, Llm/f;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llm/f;->c:Lqm/g;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast v0, Lqm/m;

    .line 19
    .line 20
    iget-object v0, v0, Lqm/m;->f:Lqm/n;

    .line 21
    .line 22
    invoke-virtual {v0}, Lqm/n;->b()Lxn/h1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lxn/h1;->U()Lxn/z;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lxn/z;->F()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/k3;->e(Ljava/util/Map;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Llm/f;->b()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
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
    instance-of v1, p1, Llm/f;

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
    check-cast p1, Llm/f;

    .line 12
    .line 13
    iget-object v1, p1, Llm/f;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 14
    .line 15
    iget-object v3, p0, Llm/f;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Llm/f;->b:Lqm/i;

    .line 24
    .line 25
    iget-object v3, p1, Llm/f;->b:Lqm/i;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lqm/i;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p1, Llm/f;->c:Lqm/g;

    .line 34
    .line 35
    iget-object v3, p0, Llm/f;->c:Lqm/g;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    :goto_0
    iget-object v1, p0, Llm/f;->d:Llm/r;

    .line 49
    .line 50
    iget-object p1, p1, Llm/f;->d:Llm/r;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Llm/r;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Llm/f;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

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
    iget-object v1, p0, Llm/f;->b:Lqm/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Lqm/i;->hashCode()I

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
    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, Llm/f;->c:Lqm/g;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lqm/m;

    .line 25
    .line 26
    iget-object v3, v3, Lqm/m;->b:Lqm/i;

    .line 27
    .line 28
    invoke-virtual {v3}, Lqm/i;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    add-int/2addr v1, v3

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    check-cast v2, Lqm/m;

    .line 40
    .line 41
    iget-object v0, v2, Lqm/m;->f:Lqm/n;

    .line 42
    .line 43
    invoke-virtual {v0}, Lqm/n;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :cond_1
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, Llm/f;->d:Llm/r;

    .line 51
    .line 52
    invoke-virtual {v0}, Llm/r;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DocumentSnapshot{key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llm/f;->b:Lqm/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llm/f;->d:Llm/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", doc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llm/f;->c:Lqm/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
