.class public final Llm/b;
.super Llm/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqm/o;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lnm/w;->a(Lqm/o;)Lnm/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Llm/o;-><init>(Lnm/w;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lqm/e;->k()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    rem-int/lit8 p2, p2, 0x2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Invalid collection reference. Collection references must have an odd number of segments, but "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lqm/o;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " has "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lqm/e;->k()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Llm/d;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Llm/o;->a:Lnm/w;

    .line 4
    .line 5
    iget-object v0, v0, Lnm/w;->e:Lqm/o;

    .line 6
    .line 7
    invoke-static {p1}, Lqm/o;->n(Ljava/lang/String;)Lqm/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, v0, Lqm/e;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lqm/e;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lqm/o;->d(Ljava/util/List;)Lqm/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lqm/o;

    .line 31
    .line 32
    invoke-virtual {p1}, Lqm/e;->k()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    rem-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Llm/d;

    .line 41
    .line 42
    new-instance v1, Lqm/i;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lqm/i;-><init>(Lqm/o;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Llm/o;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 48
    .line 49
    invoke-direct {v0, v1, p1}, Llm/d;-><init>(Lqm/i;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Invalid document reference. Document references must have an even number of segments, but "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lqm/o;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, " has "

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lqm/e;->k()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string v0, "Provided document path must not be null."

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
