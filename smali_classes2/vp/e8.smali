.class public final Lvp/e8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final a:Lvp/e8;

.field public static final c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lvp/e8;

    .line 2
    .line 3
    invoke-direct {v0}, Lvp/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvp/e8;->a:Lvp/e8;

    .line 7
    .line 8
    const-string v0, "lineup_id"

    .line 9
    .line 10
    const-string v1, "content_type_detail"

    .line 11
    .line 12
    const-string v2, "id"

    .line 13
    .line 14
    const-string v3, "content_id"

    .line 15
    .line 16
    const-string v4, "content_type"

    .line 17
    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lvp/e8;->c:Ljava/util/List;

    .line 27
    .line 28
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
    check-cast p3, Lvp/x7;

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
    const-string v0, "id"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lm4/c;->e:Lm4/t;

    .line 24
    .line 25
    iget-object v1, p3, Lvp/x7;->a:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "content_id"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 33
    .line 34
    .line 35
    iget-object v1, p3, Lvp/x7;->b:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "content_type"

    .line 41
    .line 42
    invoke-interface {p1, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lm4/c;->d:Lm4/t;

    .line 46
    .line 47
    iget-object v2, p3, Lvp/x7;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "lineup_id"

    .line 53
    .line 54
    invoke-interface {p1, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 55
    .line 56
    .line 57
    iget-object v1, p3, Lvp/x7;->d:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "content_type_detail"

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lvp/d8;->a:Lvp/d8;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-static {v0, v1}, Lm4/c;->c(Lm4/a;Z)Lm4/u;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object p3, p3, Lvp/x7;->e:Lvp/w7;

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2, p3}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final f(Lq4/d;Lm4/n;)Ljava/lang/Object;
    .locals 8

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
    move-object v2, v0

    .line 13
    move-object v3, v2

    .line 14
    move-object v4, v3

    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v5

    .line 17
    :goto_0
    sget-object v0, Lvp/e8;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lq4/d;->a1(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    if-eq v0, v7, :cond_2

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    if-eq v0, v7, :cond_1

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    if-eq v0, v7, :cond_0

    .line 36
    .line 37
    new-instance p1, Lvp/x7;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    invoke-direct/range {v1 .. v6}, Lvp/x7;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lvp/w7;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    sget-object v0, Lvp/d8;->a:Lvp/d8;

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
    invoke-virtual {v0, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Lvp/w7;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, Lm4/c;->e:Lm4/t;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v5, v0

    .line 69
    check-cast v5, Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v0, Lm4/c;->d:Lm4/t;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v4, v0

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object v0, Lm4/c;->e:Lm4/t;

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v3, v0

    .line 89
    check-cast v3, Ljava/lang/Integer;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    sget-object v0, Lm4/c;->e:Lm4/t;

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v2, v0

    .line 99
    check-cast v2, Ljava/lang/Integer;

    .line 100
    .line 101
    goto :goto_0
.end method
