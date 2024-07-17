.class public abstract Lx4/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx4/b;

.field public final b:Lx4/r;


# direct methods
.method public constructor <init>(Lx4/b;Lx4/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx4/y;->a:Lx4/b;

    .line 5
    .line 6
    iput-object p2, p0, Lx4/y;->b:Lx4/r;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lx4/y;Lsu/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lx4/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx4/x;

    .line 7
    .line 8
    iget v1, v0, Lx4/x;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx4/x;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx4/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx4/x;-><init>(Lx4/y;Lsu/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx4/x;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltu/a;->a:Ltu/a;

    .line 28
    .line 29
    iget v2, v0, Lx4/x;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lx4/x;->c:Lx4/y;

    .line 37
    .line 38
    iget-object v2, v0, Lx4/x;->a:Lx4/y;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    :try_start_1
    iput-object p0, v0, Lx4/x;->a:Lx4/y;

    .line 58
    .line 59
    iput-object p0, v0, Lx4/x;->c:Lx4/y;

    .line 60
    .line 61
    iput v3, v0, Lx4/x;->f:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lx4/y;->b(Lsu/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v2, p0

    .line 71
    :goto_2
    :try_start_2
    check-cast p1, Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lx4/y;->a(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    .line 75
    .line 76
    move-object p0, v2

    .line 77
    goto :goto_1

    .line 78
    :goto_3
    move-object p1, p0

    .line 79
    move-object p0, v2

    .line 80
    goto :goto_4

    .line 81
    :catch_1
    move-exception p1

    .line 82
    goto :goto_4

    .line 83
    :catch_2
    move-exception p0

    .line 84
    goto :goto_5

    .line 85
    :goto_4
    iget-object p0, p0, Lx4/y;->b:Lx4/r;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lx4/r;->a:Lx4/v;

    .line 91
    .line 92
    iget-object p0, p0, Lx4/v;->g:Lnv/c;

    .line 93
    .line 94
    new-instance v0, Ly4/g;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Ly4/g;-><init>(Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v0}, Lnv/p;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :goto_5
    throw p0
.end method


# virtual methods
.method public abstract a(Ljava/util/Map;)V
.end method

.method public final b(Lsu/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lx4/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx4/w;

    .line 7
    .line 8
    iget v1, v0, Lx4/w;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx4/w;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx4/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx4/w;-><init>(Lx4/y;Lsu/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx4/w;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltu/a;->a:Ltu/a;

    .line 28
    .line 29
    iget v2, v0, Lx4/w;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lx4/w;->c:Lx4/y;

    .line 37
    .line 38
    iget-object v4, v0, Lx4/w;->a:Lx4/y;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v2, p0

    .line 56
    :goto_1
    iget-object p1, v2, Lx4/y;->a:Lx4/b;

    .line 57
    .line 58
    iput-object v2, v0, Lx4/w;->a:Lx4/y;

    .line 59
    .line 60
    iput-object v2, v0, Lx4/w;->c:Lx4/y;

    .line 61
    .line 62
    iput v3, v0, Lx4/w;->f:I

    .line 63
    .line 64
    iget-object p1, p1, Lx4/b;->a:Lt4/b;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lt4/b;->l(Luu/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    move-object v4, v2

    .line 74
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v2, "<this>"

    .line 80
    .line 81
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    sget-object v2, Lm4/c;->c:Las/o1;

    .line 85
    .line 86
    new-instance v5, Lq4/b;

    .line 87
    .line 88
    new-instance v6, Lzw/g;

    .line 89
    .line 90
    invoke-direct {v6}, Lzw/g;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, p1}, Lzw/g;->s1(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v5, v6}, Lq4/b;-><init>(Lzw/i;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lm4/n;->e:Lm4/n;

    .line 100
    .line 101
    invoke-virtual {v2, v5, p1}, Las/o1;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    instance-of v2, p1, Ljava/util/Map;

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catch_0
    :cond_4
    const/4 p1, 0x0

    .line 113
    :goto_3
    if-eqz p1, :cond_5

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_5
    move-object v2, v4

    .line 117
    goto :goto_1
.end method

.method public final d(Ljava/util/Map;I)V
    .locals 4

    .line 1
    const-string v0, "messageMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "frameType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/a;->q(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v2, p0, Lx4/y;->a:Lx4/b;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    if-eq p2, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p2, Lzw/g;

    .line 25
    .line 26
    invoke-direct {p2}, Lzw/g;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lq4/a;

    .line 30
    .line 31
    invoke-direct {v1, p2}, Lq4/a;-><init>(Lzw/g;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1}, Lew/e;->W(Lq4/e;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lzw/g;->O0()Lzw/j;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string p2, "data"

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, v2, Lx4/b;->b:Lkw/z0;

    .line 50
    .line 51
    check-cast p2, Lxw/f;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-virtual {p2, v1, p1}, Lxw/f;->i(ILzw/j;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iget-object p1, v2, Lx4/b;->a:Lt4/b;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lt4/b;->j(Ljava/lang/Throwable;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p2, Lzw/g;

    .line 67
    .line 68
    invoke-direct {p2}, Lzw/g;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lq4/a;

    .line 72
    .line 73
    invoke-direct {v3, p2}, Lq4/a;-><init>(Lzw/g;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, p1}, Lew/e;->W(Lq4/e;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lzw/g;->K()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p2, v2, Lx4/b;->b:Lkw/z0;

    .line 87
    .line 88
    check-cast p2, Lxw/f;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v3, Lzw/j;->e:Lzw/j;

    .line 94
    .line 95
    invoke-static {p1}, Le8/b;->q(Ljava/lang/String;)Lzw/j;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2, v1, p1}, Lxw/f;->i(ILzw/j;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    iget-object p1, v2, Lx4/b;->a:Lt4/b;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lt4/b;->j(Ljava/lang/Throwable;)Z

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    return-void

    .line 111
    :cond_3
    throw v0
.end method
