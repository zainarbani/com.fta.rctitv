.class public final Lvp/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final a:Lvp/b1;

.field public static final c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvp/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Lvp/b1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvp/b1;->a:Lvp/b1;

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
    sput-object v0, Lvp/b1;->c:Ljava/util/List;

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
    check-cast p3, Lvp/v0;

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
    sget-object v0, Lvp/a1;->a:Lvp/a1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lm4/c;->c(Lm4/a;Z)Lm4/u;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p3, Lvp/v0;->a:Lvp/u0;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "meta"

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lvp/c1;->a:Lvp/c1;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lm4/c;->c(Lm4/a;Z)Lm4/u;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p3, Lvp/v0;->b:Lvp/w0;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "status"

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lvp/d1;->a:Lvp/d1;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lm4/c;->c(Lm4/a;Z)Lm4/u;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object p3, p3, Lvp/v0;->c:Lvp/x0;

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2, p3}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
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
    sget-object v3, Lvp/b1;->c:Ljava/util/List;

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
    new-instance p1, Lvp/v0;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1, v2}, Lvp/v0;-><init>(Lvp/u0;Lvp/w0;Lvp/x0;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object v2, Lvp/d1;->a:Lvp/d1;

    .line 36
    .line 37
    invoke-static {v2, v4}, Lm4/c;->c(Lm4/a;Z)Lm4/u;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lvp/x0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v1, Lvp/c1;->a:Lvp/c1;

    .line 53
    .line 54
    invoke-static {v1, v4}, Lm4/c;->c(Lm4/a;Z)Lm4/u;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lvp/w0;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v0, Lvp/a1;->a:Lvp/a1;

    .line 70
    .line 71
    invoke-static {v0, v4}, Lm4/c;->c(Lm4/a;Z)Lm4/u;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lvp/u0;

    .line 84
    .line 85
    goto :goto_0
.end method
