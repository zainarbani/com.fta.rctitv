.class public final Ljx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb2/z;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb2/z;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lb2/z;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljx/a;->a:Lb2/z;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ljx/a;->b:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Ljx/a;->a:Lb2/z;

    .line 2
    .line 3
    iget-object v1, v0, Lb2/z;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lm2/c;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lm2/c;->c(I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const-string v3, "Eager instances ..."

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lm2/c;->b(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v1, v0, Lb2/z;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcs/e;

    .line 26
    .line 27
    iget-object v5, v1, Lcs/e;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "eagerInstances.values"

    .line 36
    .line 37
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    xor-int/2addr v7, v2

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    new-instance v7, Lcs/e;

    .line 48
    .line 49
    iget-object v1, v1, Lcs/e;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lb2/z;

    .line 52
    .line 53
    iget-object v8, v1, Lb2/z;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Lm2/c;

    .line 56
    .line 57
    iget-object v1, v1, Lb2/z;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lsx/a;

    .line 60
    .line 61
    iget-object v1, v1, Lsx/a;->d:Ltx/b;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-direct {v7, v8, v1, v9}, Lcs/e;-><init>(Lm2/c;Ltx/b;Lqx/a;)V

    .line 65
    .line 66
    .line 67
    check-cast v6, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lnx/c;

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Lnx/c;->b(Lcs/e;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    sub-long/2addr v5, v3

    .line 99
    long-to-double v3, v5

    .line 100
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    div-double/2addr v3, v5

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    iget-object v0, v0, Lb2/z;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lm2/c;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v5, "Eager instances created in "

    .line 121
    .line 122
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v3, " ms"

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v2}, Lm2/c;->c(I)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Lm2/c;->b(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-void
.end method
