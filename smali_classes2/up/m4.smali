.class public final Lup/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final a:Lup/m4;

.field public static final c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lup/m4;

    .line 2
    .line 3
    invoke-direct {v0}, Lup/m4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lup/m4;->a:Lup/m4;

    .line 7
    .line 8
    const-string v0, "message_client"

    .line 9
    .line 10
    const-string v1, "message_server"

    .line 11
    .line 12
    const-string v2, "code"

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
    sput-object v0, Lup/m4;->c:Ljava/util/List;

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
    .locals 2

    .line 1
    check-cast p3, Ltp/f5;

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
    const-string v0, "code"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lm4/c;->e:Lm4/t;

    .line 24
    .line 25
    iget-object v1, p3, Ltp/f5;->a:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "message_client"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lm4/c;->d:Lm4/t;

    .line 36
    .line 37
    iget-object v1, p3, Ltp/f5;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "message_server"

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 45
    .line 46
    .line 47
    iget-object p3, p3, Ltp/f5;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, p3}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
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
    move-object v2, v1

    .line 14
    :goto_0
    sget-object v3, Lup/m4;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1, v3}, Lq4/d;->a1(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    new-instance p1, Ltp/f5;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1, v2}, Ltp/f5;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 35
    .line 36
    invoke-virtual {v2, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, Lm4/c;->d:Lm4/t;

    .line 44
    .line 45
    invoke-virtual {v1, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, Lm4/c;->e:Lm4/t;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    goto :goto_0
.end method
