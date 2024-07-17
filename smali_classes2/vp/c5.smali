.class public final Lvp/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final a:Lvp/c5;

.field public static final c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvp/c5;

    .line 2
    .line 3
    invoke-direct {v0}, Lvp/c5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvp/c5;->a:Lvp/c5;

    .line 7
    .line 8
    const-string v0, "data"

    .line 9
    .line 10
    const-string v1, "status"

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
    sput-object v0, Lvp/c5;->c:Ljava/util/List;

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
    check-cast p3, Lvp/x4;

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
    sget-object v0, Lvp/b5;->a:Lvp/b5;

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
    iget-object v2, p3, Lvp/x4;->a:Lvp/w4;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "status"

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lvp/d5;->a:Lvp/d5;

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
    iget-object p3, p3, Lvp/x4;->b:Lvp/y4;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2, p3}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
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
    sget-object v2, Lvp/c5;->c:Ljava/util/List;

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
    new-instance p1, Lvp/x4;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lvp/x4;-><init>(Lvp/w4;Lvp/y4;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object v1, Lvp/d5;->a:Lvp/d5;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lm4/c;->c(Lm4/a;Z)Lm4/u;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lvp/y4;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, Lvp/b5;->a:Lvp/b5;

    .line 49
    .line 50
    invoke-static {v0, v3}, Lm4/c;->c(Lm4/a;Z)Lm4/u;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lvp/w4;

    .line 63
    .line 64
    goto :goto_0
.end method
