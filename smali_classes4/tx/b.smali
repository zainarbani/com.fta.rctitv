.class public final Ltx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrx/a;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lb2/z;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lpu/j;

.field public i:Z


# direct methods
.method public constructor <init>(Lrx/b;Lb2/z;)V
    .locals 1

    .line 1
    const-string v0, "scopeQualifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_koin"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltx/b;->a:Lrx/a;

    .line 15
    .line 16
    const-string p1, "_root_"

    .line 17
    .line 18
    iput-object p1, p0, Ltx/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Ltx/b;->c:Z

    .line 22
    .line 23
    iput-object p2, p0, Ltx/b;->d:Lb2/z;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ltx/b;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ltx/b;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance p1, Lpu/j;

    .line 40
    .line 41
    invoke-direct {p1}, Lpu/j;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ltx/b;->h:Lpu/j;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltx/b;->d:Lb2/z;

    .line 7
    .line 8
    iget-object v1, v0, Lb2/z;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lm2/c;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lm2/c;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x27

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, " with qualifier \'"

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    :cond_0
    const-string v3, ""

    .line 43
    .line 44
    :cond_1
    iget-object v4, v0, Lb2/z;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lm2/c;

    .line 47
    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v6, "|- \'"

    .line 51
    .line 52
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lux/a;->a(Lfv/d;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, " ..."

    .line 69
    .line 70
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v4, v2, v1}, Lm2/c;->b(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {p0, p1, p2, p3}, Ltx/b;->c(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    sub-long/2addr v7, v3

    .line 93
    long-to-double v3, v7

    .line 94
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    div-double/2addr v3, v7

    .line 100
    iget-object p3, v0, Lb2/z;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p3, Lm2/c;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Lux/a;->a(Lfv/d;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p2, "\' in "

    .line 117
    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p2, " ms"

    .line 125
    .line 126
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p3, v2, p2}, Lm2/c;->b(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltx/b;->c(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_0
    return-object p1
.end method

.method public final b(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, " on scope "

    .line 2
    .line 3
    iget-object v1, p0, Ltx/b;->d:Lb2/z;

    .line 4
    .line 5
    const-string v2, "clazz"

    .line 6
    .line 7
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Lorg/koin/core/error/ClosedScopeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/koin/core/error/NoBeanDefFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    iget-object p1, v1, Lb2/z;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lm2/c;

    .line 19
    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "* No instance found for "

    .line 23
    .line 24
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lux/a;->a(Lfv/d;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, v2}, Lm2/c;->c(I)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v2, p2}, Lm2/c;->b(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    iget-object p1, v1, Lb2/z;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lm2/c;

    .line 57
    .line 58
    new-instance p3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "* Scope closed - no instance found for "

    .line 61
    .line 62
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lux/a;->a(Lfv/d;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, v2}, Lm2/c;->c(I)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_0

    .line 87
    .line 88
    invoke-virtual {p1, v2, p2}, Lm2/c;->b(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 92
    :goto_1
    return-object p1
.end method

.method public final c(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Ltx/b;->i:Z

    if-nez v0, :cond_13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqx/a;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    .line 3
    iget-object v4, p0, Ltx/b;->d:Lb2/z;

    .line 4
    iget-object v4, v4, Lb2/z;->g:Ljava/lang/Object;

    .line 5
    check-cast v4, Lm2/c;

    .line 6
    invoke-virtual {v4, v2}, Lm2/c;->c(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "| >> parameters "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v4, v2, v5}, Lm2/c;->b(ILjava/lang/String;)V

    .line 9
    :cond_1
    new-instance v4, Lix/a;

    invoke-direct {v4, v3, p0, v1}, Lix/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    monitor-enter p0

    :try_start_0
    invoke-virtual {v4}, Lix/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 11
    :cond_2
    :goto_1
    new-instance v4, Lcs/e;

    iget-object v5, p0, Ltx/b;->d:Lb2/z;

    .line 12
    iget-object v5, v5, Lb2/z;->g:Ljava/lang/Object;

    .line 13
    check-cast v5, Lm2/c;

    .line 14
    invoke-direct {v4, v5, p0, v1}, Lcs/e;-><init>(Lm2/c;Ltx/b;Lqx/a;)V

    .line 15
    iget-object v5, p0, Ltx/b;->d:Lb2/z;

    .line 16
    iget-object v5, v5, Lb2/z;->d:Ljava/lang/Object;

    .line 17
    check-cast v5, Lcs/e;

    .line 18
    iget-object v6, p0, Ltx/b;->a:Lrx/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "clazz"

    .line 19
    invoke-static {p2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "scopeQualifier"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p2, p3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->e(Lfv/d;Lrx/a;Lrx/a;)Ljava/lang/String;

    move-result-object v6

    .line 21
    iget-object v5, v5, Lcs/e;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnx/b;

    if-eqz v5, :cond_3

    .line 22
    invoke-virtual {v5, v4}, Lnx/b;->b(Lcs/e;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    if-nez v4, :cond_4

    move-object v4, v0

    :cond_4
    if-nez v4, :cond_10

    .line 23
    iget-object v4, p0, Ltx/b;->d:Lb2/z;

    .line 24
    iget-object v4, v4, Lb2/z;->g:Ljava/lang/Object;

    .line 25
    check-cast v4, Lm2/c;

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "|- ? t:\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lux/a;->a(Lfv/d;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' - q:\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\' look in injected parameters"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {v4, v2}, Lm2/c;->c(I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4, v2, v5}, Lm2/c;->b(ILjava/lang/String;)V

    .line 28
    :cond_5
    iget-object v4, p0, Ltx/b;->h:Lpu/j;

    invoke-virtual {v4}, Lpu/j;->u()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqx/a;

    if-eqz v4, :cond_6

    invoke-virtual {v4, p2}, Lqx/a;->a(Lfv/d;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v0

    :goto_3
    if-nez v4, :cond_10

    .line 29
    iget-object v4, p0, Ltx/b;->d:Lb2/z;

    .line 30
    iget-object v4, v4, Lb2/z;->g:Ljava/lang/Object;

    .line 31
    check-cast v4, Lm2/c;

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "|- ? t:\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lux/a;->a(Lfv/d;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' - q:\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\' look at scope source"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual {v4, v2}, Lm2/c;->c(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4, v2, v5}, Lm2/c;->b(ILjava/lang/String;)V

    .line 34
    :cond_7
    iget-object v4, p0, Ltx/b;->f:Ljava/lang/Object;

    if-eqz v4, :cond_8

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v4

    invoke-static {v4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez p3, :cond_8

    .line 36
    iget-object v4, p0, Ltx/b;->f:Ljava/lang/Object;

    if-nez v4, :cond_9

    :cond_8
    move-object v4, v0

    :cond_9
    if-nez v4, :cond_10

    .line 37
    iget-object v4, p0, Ltx/b;->d:Lb2/z;

    .line 38
    iget-object v4, v4, Lb2/z;->g:Ljava/lang/Object;

    .line 39
    check-cast v4, Lm2/c;

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "|- ? t:\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lux/a;->a(Lfv/d;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' - q:\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\' look in other scopes"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-virtual {v4, v2}, Lm2/c;->c(I)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v4, v2, v5}, Lm2/c;->b(ILjava/lang/String;)V

    .line 42
    :cond_a
    iget-object v4, p0, Ltx/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx/b;

    .line 43
    invoke-virtual {v0, p1, p2, p3}, Ltx/b;->b(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    :cond_c
    move-object v4, v0

    if-nez v4, :cond_10

    .line 44
    new-instance p1, Ltx/a;

    invoke-direct {p1, p0, v3}, Ltx/a;-><init>(Ltx/b;I)V

    .line 45
    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Ltx/a;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    .line 46
    iget-object p1, p0, Ltx/b;->d:Lb2/z;

    .line 47
    iget-object p1, p1, Lb2/z;->g:Ljava/lang/Object;

    .line 48
    check-cast p1, Lm2/c;

    const-string v0, "|- << parameters"

    .line 49
    invoke-virtual {p1, v2}, Lm2/c;->c(I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1, v2, v0}, Lm2/c;->b(ILjava/lang/String;)V

    :cond_d
    if-eqz p3, :cond_e

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " & qualifier:\'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x27

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f

    :cond_e
    const-string p1, ""

    .line 51
    :cond_f
    new-instance p3, Lorg/koin/core/error/NoBeanDefFoundException;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No definition found for class:\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lux/a;->a(Lfv/d;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' q:\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Check your definitions!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-direct {p3, p1}, Lorg/koin/core/error/NoBeanDefFoundException;-><init>(Ljava/lang/String;)V

    throw p3

    :catchall_1
    move-exception p1

    .line 54
    monitor-exit p0

    throw p1

    :cond_10
    if-eqz v1, :cond_12

    .line 55
    iget-object p1, p0, Ltx/b;->d:Lb2/z;

    .line 56
    iget-object p1, p1, Lb2/z;->g:Ljava/lang/Object;

    .line 57
    check-cast p1, Lm2/c;

    const-string p2, "| << parameters"

    .line 58
    invoke-virtual {p1, v2}, Lm2/c;->c(I)Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-virtual {p1, v2, p2}, Lm2/c;->b(ILjava/lang/String;)V

    .line 59
    :cond_11
    new-instance p1, Ltx/a;

    invoke-direct {p1, p0, v2}, Ltx/a;-><init>(Ltx/b;I)V

    .line 60
    monitor-enter p0

    :try_start_2
    invoke-virtual {p1}, Ltx/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    goto :goto_4

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_12
    :goto_4
    return-object v4

    .line 61
    :cond_13
    new-instance p1, Lorg/koin/core/error/ClosedScopeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Scope \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Ltx/b;->b:Ljava/lang/String;

    const-string v0, "\' is closed"

    .line 62
    invoke-static {p2, p3, v0}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Lorg/koin/core/error/ClosedScopeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltx/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltx/b;

    iget-object v1, p1, Ltx/b;->a:Lrx/a;

    iget-object v3, p0, Ltx/b;->a:Lrx/a;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltx/b;->b:Ljava/lang/String;

    iget-object v3, p1, Ltx/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ltx/b;->c:Z

    iget-boolean v3, p1, Ltx/b;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltx/b;->d:Lb2/z;

    iget-object p1, p1, Ltx/b;->d:Lb2/z;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltx/b;->a:Lrx/a;

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
    iget-object v1, p0, Ltx/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p0, Ltx/b;->c:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, Ltx/b;->d:Lb2/z;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltx/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "\']"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
