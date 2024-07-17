.class public final Lup/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final a:Lup/n1;

.field public static final c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lup/n1;

    .line 2
    .line 3
    invoke-direct {v0}, Lup/n1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lup/n1;->a:Lup/n1;

    .line 7
    .line 8
    const-string v0, "content_type"

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
    sput-object v0, Lup/n1;->c:Ljava/util/List;

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
    .locals 2

    .line 1
    check-cast p3, Ltp/v1;

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
    iget-object v1, p3, Ltp/v1;->a:Ljava/lang/Integer;

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
    iget-object v1, p3, Ltp/v1;->b:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "content_type"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lm4/c;->d:Lm4/t;

    .line 46
    .line 47
    iget-object v1, p3, Ltp/v1;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "content_type_detail"

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lup/m1;->a:Lup/m1;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-static {v0, v1}, Lm4/c;->c(Lm4/a;Z)Lm4/u;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object p3, p3, Ltp/v1;->d:Ltp/u1;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2, p3}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
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
    sget-object v4, Lup/n1;->c:Ljava/util/List;

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
    if-eq v4, v5, :cond_2

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v4, v6, :cond_1

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    if-eq v4, v6, :cond_0

    .line 31
    .line 32
    new-instance p1, Ltp/v1;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, v2, v3}, Ltp/v1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ltp/u1;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    sget-object v3, Lup/m1;->a:Lup/m1;

    .line 39
    .line 40
    invoke-static {v3, v5}, Lm4/c;->c(Lm4/a;Z)Lm4/u;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ltp/u1;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 56
    .line 57
    invoke-virtual {v2, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v1, Lm4/c;->e:Lm4/t;

    .line 65
    .line 66
    invoke-virtual {v1, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v0, Lm4/c;->e:Lm4/t;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Integer;

    .line 80
    .line 81
    goto :goto_0
.end method
