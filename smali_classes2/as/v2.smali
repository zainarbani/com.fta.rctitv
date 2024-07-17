.class public final Las/v2;
.super Lyr/c0;
.source "SourceFile"


# instance fields
.field public final a:Lyr/j0;

.field public final b:Ll8/l;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lyr/j1;

.field public final e:Lyr/v;

.field public f:Lyr/d;

.field public g:Lyr/g;


# direct methods
.method public constructor <init>(Lyr/j0;Las/a3;Ljava/util/concurrent/Executor;Lyr/j1;Lyr/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyr/c0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Las/v2;->a:Lyr/j0;

    .line 5
    .line 6
    iput-object p2, p0, Las/v2;->b:Ll8/l;

    .line 7
    .line 8
    iput-object p4, p0, Las/v2;->d:Lyr/j1;

    .line 9
    .line 10
    iget-object p1, p5, Lyr/d;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p3, p1

    .line 16
    :goto_0
    iput-object p3, p0, Las/v2;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {p5}, Lyr/d;->b(Lyr/d;)Lcom/google/android/gms/internal/ads/xs;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/xs;->c:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p2, Lyr/d;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lyr/d;-><init>(Lcom/google/android/gms/internal/ads/xs;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Las/v2;->f:Lyr/d;

    .line 30
    .line 31
    invoke-static {}, Lyr/v;->b()Lyr/v;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Las/v2;->e:Lyr/v;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Las/v2;->g:Lyr/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lyr/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Llv/a0;Lyr/g1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Las/v2;->f:Lyr/d;

    .line 2
    .line 3
    const-string v1, "method"

    .line 4
    .line 5
    iget-object v2, p0, Las/v2;->d:Lyr/j1;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "headers"

    .line 11
    .line 12
    invoke-static {p2, v1}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "callOptions"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Las/v2;->a:Lyr/j0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyr/j0;->a()Lwh/i2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, Lwh/i2;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lyr/t1;

    .line 29
    .line 30
    invoke-virtual {v1}, Lyr/t1;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, Las/q1;->g(Lyr/t1;)Lyr/t1;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Las/a0;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, p2}, Las/a0;-><init>(Las/v2;Llv/a0;Lyr/t1;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Las/v2;->c:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Las/h3;->u0:Lyr/h;

    .line 51
    .line 52
    iput-object p1, p0, Las/v2;->g:Lyr/g;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v1, v0, Lwh/i2;->e:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v1}, La1/b;->y(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lwh/i2;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Las/o3;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v1, v2, Lyr/j1;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, v0, Las/o3;->b:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Las/m3;

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    iget-object v1, v0, Las/o3;->c:Ljava/util/Map;

    .line 80
    .line 81
    iget-object v3, v2, Lyr/j1;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Las/m3;

    .line 88
    .line 89
    :cond_1
    if-nez v1, :cond_2

    .line 90
    .line 91
    iget-object v1, v0, Las/o3;->a:Las/m3;

    .line 92
    .line 93
    :cond_2
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Las/v2;->f:Lyr/d;

    .line 96
    .line 97
    sget-object v3, Las/m3;->g:Lj3/c;

    .line 98
    .line 99
    invoke-virtual {v0, v3, v1}, Lyr/d;->c(Lj3/c;Ljava/lang/Object;)Lyr/d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Las/v2;->f:Lyr/d;

    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Las/v2;->b:Ll8/l;

    .line 106
    .line 107
    iget-object v1, p0, Las/v2;->f:Lyr/d;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Ll8/l;->n(Lyr/j1;Lyr/d;)Lyr/g;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Las/v2;->g:Lyr/g;

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2}, Lyr/g;->e(Llv/a0;Lyr/g1;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final f()Lyr/g;
    .locals 1

    iget-object v0, p0, Las/v2;->g:Lyr/g;

    return-object v0
.end method
