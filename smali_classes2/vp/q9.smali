.class public final Lvp/q9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final a:Lvp/q9;

.field public static final c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvp/q9;

    .line 2
    .line 3
    invoke-direct {v0}, Lvp/q9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvp/q9;->a:Lvp/q9;

    .line 7
    .line 8
    const-string v0, "data"

    .line 9
    .line 10
    const-string v1, "meta"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lvp/q9;->c:Ljava/util/List;

    .line 21
    .line 22
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
    check-cast p3, Lvp/l9;

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
    sget-object v0, Lvp/p9;->a:Lvp/p9;

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
    iget-object v1, p3, Lvp/l9;->a:Ljava/util/List;

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
    sget-object v0, Lvp/s9;->a:Lvp/s9;

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
    iget-object p3, p3, Lvp/l9;->b:Lvp/m9;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2, p3}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final f(Lq4/d;Lm4/n;)Ljava/lang/Object;
    .locals 5

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
    :goto_0
    sget-object v2, Lvp/q9;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, v2}, Lq4/d;->a1(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v2, v4, :cond_0

    .line 24
    .line 25
    new-instance p1, Lvp/l9;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lvp/l9;-><init>(Ljava/util/List;Lvp/m9;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object v1, Lvp/s9;->a:Lvp/s9;

    .line 32
    .line 33
    new-instance v2, Lm4/u;

    .line 34
    .line 35
    invoke-direct {v2, v1, v3}, Lm4/u;-><init>(Lm4/a;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lvp/m9;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lvp/p9;->a:Lvp/p9;

    .line 50
    .line 51
    new-instance v2, Lm4/u;

    .line 52
    .line 53
    invoke-direct {v2, v0, v3}, Lm4/u;-><init>(Lm4/a;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lm4/c;->a(Lm4/t;)Lm4/d;

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
    invoke-virtual {v0, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    goto :goto_0
.end method
