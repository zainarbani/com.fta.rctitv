.class public final Llm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqm/i;

.field public final b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public constructor <init>(Lqm/i;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llm/d;->a:Lqm/i;

    .line 5
    .line 6
    iput-object p2, p0, Llm/d;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILlm/g;)Lnm/t;
    .locals 6

    .line 1
    sget-object v0, Lum/i;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    const-string v1, "Provided executor must not be null."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lg6/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Provided MetadataChanges value must not be null."

    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/a;->B(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ll5/l;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Ll5/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne p1, v3, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    :goto_0
    iput-boolean v5, v1, Ll5/l;->a:Z

    .line 27
    .line 28
    if-ne p1, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    iput-boolean v4, v1, Ll5/l;->b:Z

    .line 33
    .line 34
    iput-boolean v2, v1, Ll5/l;->c:Z

    .line 35
    .line 36
    new-instance p1, Llm/c;

    .line 37
    .line 38
    invoke-direct {p1, p0, p2, v2}, Llm/c;-><init>(Ljava/lang/Object;Llm/g;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lnm/d;

    .line 42
    .line 43
    invoke-direct {p2, v0, p1}, Lnm/d;-><init>(Ljava/util/concurrent/Executor;Llm/c;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Llm/d;->a:Lqm/i;

    .line 47
    .line 48
    iget-object p1, p1, Lqm/i;->a:Lqm/o;

    .line 49
    .line 50
    invoke-static {p1}, Lnm/w;->a(Lqm/o;)Lnm/w;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Llm/d;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lnm/o;

    .line 57
    .line 58
    iget-object v3, v0, Lnm/o;->d:Lum/f;

    .line 59
    .line 60
    iget-object v3, v3, Lum/f;->a:Lum/d;

    .line 61
    .line 62
    monitor-enter v3

    .line 63
    monitor-exit v3

    .line 64
    new-instance v3, Lnm/x;

    .line 65
    .line 66
    invoke-direct {v3, p1, v1, p2}, Lnm/x;-><init>(Lnm/w;Ll5/l;Lnm/d;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lnm/n;

    .line 70
    .line 71
    invoke-direct {p1, v0, v3, v2}, Lnm/n;-><init>(Lnm/o;Lnm/x;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lnm/o;->d:Lum/f;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lum/f;->b(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lnm/t;

    .line 80
    .line 81
    iget-object v0, p0, Llm/d;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lnm/o;

    .line 84
    .line 85
    invoke-direct {p1, v0, v3, p2}, Lnm/t;-><init>(Lnm/o;Lnm/x;Lnm/d;)V

    .line 86
    .line 87
    .line 88
    return-object p1
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
    instance-of v1, p1, Llm/d;

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
    check-cast p1, Llm/d;

    .line 12
    .line 13
    iget-object v1, p1, Llm/d;->a:Lqm/i;

    .line 14
    .line 15
    iget-object v3, p0, Llm/d;->a:Lqm/i;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lqm/i;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Llm/d;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 24
    .line 25
    iget-object p1, p1, Llm/d;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Llm/d;->a:Lqm/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqm/i;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Llm/d;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
