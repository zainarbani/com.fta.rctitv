.class public final Lvp/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final a:Lvp/r6;

.field public static final c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvp/r6;

    .line 2
    .line 3
    invoke-direct {v0}, Lvp/r6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvp/r6;->a:Lvp/r6;

    .line 7
    .line 8
    const-string v0, "meta"

    .line 9
    .line 10
    const-string v1, "data"

    .line 11
    .line 12
    const-string v2, "__typename"

    .line 13
    .line 14
    const-string v3, "status"

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lvp/r6;->c:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq4/e;Lm4/n;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lvp/j6;

    .line 2
    .line 3
    const-string v0, "writer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "value"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "__typename"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lm4/c;->a:Las/o1;

    .line 24
    .line 25
    iget-object v1, p3, Lvp/j6;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, v1}, Las/o1;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "status"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lvp/v6;->a:Lvp/v6;

    .line 36
    .line 37
    new-instance v1, Lm4/u;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v0, v2}, Lm4/u;-><init>(Lm4/a;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p3, Lvp/j6;->b:Lvp/n6;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "meta"

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lvp/s6;->a:Lvp/s6;

    .line 58
    .line 59
    new-instance v1, Lm4/u;

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Lm4/u;-><init>(Lm4/a;Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p3, Lvp/j6;->c:Lvp/k6;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "data"

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lvp/q6;->a:Lvp/q6;

    .line 79
    .line 80
    new-instance v1, Lm4/u;

    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, Lm4/u;-><init>(Lm4/a;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object p3, p3, Lvp/j6;->d:Lvp/i6;

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2, p3}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final f(Lq4/d;Lm4/n;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v2, v1

    .line 14
    move-object v3, v2

    .line 15
    :goto_0
    sget-object v4, Lvp/r6;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1, v4}, Lq4/d;->a1(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v4, v5, :cond_2

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    .line 33
    new-instance p1, Lvp/j6;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0, v1, v2, v3}, Lvp/j6;-><init>(Ljava/lang/String;Lvp/n6;Lvp/k6;Lvp/i6;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    sget-object v3, Lvp/q6;->a:Lvp/q6;

    .line 43
    .line 44
    new-instance v4, Lm4/u;

    .line 45
    .line 46
    invoke-direct {v4, v3, v6}, Lm4/u;-><init>(Lm4/a;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lvp/i6;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v2, Lvp/s6;->a:Lvp/s6;

    .line 61
    .line 62
    new-instance v4, Lm4/u;

    .line 63
    .line 64
    invoke-direct {v4, v2, v6}, Lm4/u;-><init>(Lm4/a;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lvp/k6;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v1, Lvp/v6;->a:Lvp/v6;

    .line 79
    .line 80
    new-instance v4, Lm4/u;

    .line 81
    .line 82
    invoke-direct {v4, v1, v6}, Lm4/u;-><init>(Lm4/a;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lvp/n6;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget-object v0, Lm4/c;->a:Las/o1;

    .line 97
    .line 98
    invoke-virtual {v0, p1, p2}, Las/o1;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_0
.end method
