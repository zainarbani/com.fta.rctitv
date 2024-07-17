.class public final Lup/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final a:Lup/d4;

.field public static final c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lup/d4;

    .line 2
    .line 3
    invoke-direct {v0}, Lup/d4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lup/d4;->a:Lup/d4;

    .line 7
    .line 8
    const-string v0, "meta"

    .line 9
    .line 10
    const-string v1, "status"

    .line 11
    .line 12
    const-string v2, "data"

    .line 13
    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lup/d4;->c:Ljava/util/List;

    .line 23
    .line 24
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
    check-cast p3, Ltp/u4;

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
    const-string v0, "data"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lup/z3;->a:Lup/z3;

    .line 24
    .line 25
    new-instance v1, Lm4/u;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v0, v2}, Lm4/u;-><init>(Lm4/a;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lm4/c;->a(Lm4/t;)Lm4/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p3, Ltp/u4;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "meta"

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lup/b4;->a:Lup/b4;

    .line 54
    .line 55
    new-instance v1, Lm4/u;

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, Lm4/u;-><init>(Lm4/a;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p3, Ltp/u4;->b:Ltp/s4;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "status"

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lup/c4;->a:Lup/c4;

    .line 75
    .line 76
    new-instance v1, Lm4/u;

    .line 77
    .line 78
    invoke-direct {v1, v0, v2}, Lm4/u;-><init>(Lm4/a;Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object p3, p3, Ltp/u4;->c:Ltp/t4;

    .line 86
    .line 87
    invoke-virtual {v0, p1, p2, p3}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final f(Lq4/d;Lm4/n;)Ljava/lang/Object;
    .locals 6

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
    :goto_0
    sget-object v3, Lup/d4;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1, v3}, Lq4/d;->a1(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v5, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v3, v5, :cond_0

    .line 28
    .line 29
    new-instance p1, Ltp/u4;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1, v2}, Ltp/u4;-><init>(Ljava/util/List;Ltp/s4;Ltp/t4;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object v2, Lup/c4;->a:Lup/c4;

    .line 36
    .line 37
    new-instance v3, Lm4/u;

    .line 38
    .line 39
    invoke-direct {v3, v2, v4}, Lm4/u;-><init>(Lm4/a;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ltp/t4;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v1, Lup/b4;->a:Lup/b4;

    .line 54
    .line 55
    new-instance v3, Lm4/u;

    .line 56
    .line 57
    invoke-direct {v3, v1, v4}, Lm4/u;-><init>(Lm4/a;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ltp/s4;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v0, Lup/z3;->a:Lup/z3;

    .line 72
    .line 73
    new-instance v3, Lm4/u;

    .line 74
    .line 75
    invoke-direct {v3, v0, v4}, Lm4/u;-><init>(Lm4/a;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lm4/c;->a(Lm4/t;)Lm4/d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/List;

    .line 95
    .line 96
    goto :goto_0
.end method
