.class public final Lfj/d2;
.super Lfj/f2;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/measurement/k3;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Lfj/f2;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfj/d2;->a:Lcom/google/android/gms/internal/measurement/k3;

    iput-object p1, p0, Lfj/d2;->b:Ljava/lang/String;

    iput-object p2, p0, Lfj/d2;->c:Ljava/util/List;

    iput-object p3, p0, Lfj/d2;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final varargs b(Lcom/google/android/gms/internal/measurement/k3;[Lfj/t3;)Lfj/t3;
    .locals 5

    .line 1
    sget-object p1, Lfj/x3;->h:Lfj/x3;

    .line 2
    .line 3
    iget-object v0, p0, Lfj/d2;->c:Ljava/util/List;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lfj/d2;->a:Lcom/google/android/gms/internal/measurement/k3;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/measurement/k3;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Lcom/google/android/gms/internal/measurement/k3;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    array-length v3, p2

    .line 23
    if-le v3, v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    aget-object v4, p2, v1

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/k3;->G(Ljava/lang/String;Lfj/t3;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/measurement/k3;->G(Ljava/lang/String;Lfj/t3;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Lfj/a4;

    .line 50
    .line 51
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {v0, p2}, Lfj/a4;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    const-string p2, "arguments"

    .line 59
    .line 60
    invoke-virtual {v2, p2, v0}, Lcom/google/android/gms/internal/measurement/k3;->G(Ljava/lang/String;Lfj/t3;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lfj/d2;->d:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lfj/c4;

    .line 80
    .line 81
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->a0(Lcom/google/android/gms/internal/measurement/k3;Lfj/c4;)Lfj/t3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    instance-of v1, v0, Lfj/x3;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    check-cast v0, Lfj/x3;

    .line 90
    .line 91
    iget-boolean v1, v0, Lfj/x3;->c:Z

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object p1, v0, Lfj/x3;->d:Lfj/t3;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    return-object p1

    .line 98
    :catch_0
    move-exception p2

    .line 99
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, "Internal error - Function call: "

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lfj/d2;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, "\n"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Lew/n;->j(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lfj/d2;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfj/d2;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lfj/d2;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, "\n\tparams: "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "\n\t: statements: "

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
