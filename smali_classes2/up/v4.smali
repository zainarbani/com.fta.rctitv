.class public final Lup/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final a:Lup/v4;

.field public static final c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lup/v4;

    .line 2
    .line 3
    invoke-direct {v0}, Lup/v4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lup/v4;->a:Lup/v4;

    .line 7
    .line 8
    const-string v0, "data"

    .line 9
    .line 10
    invoke-static {v0}, Lr8/u0;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lup/v4;->c:Ljava/util/List;

    .line 15
    .line 16
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
    check-cast p3, Ltp/p5;

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
    sget-object v0, Lup/p4;->a:Lup/p4;

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
    iget-object p3, p3, Ltp/p5;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final f(Lq4/d;Lm4/n;)Ljava/lang/Object;
    .locals 3

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
    :goto_0
    sget-object v1, Lup/v4;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lq4/d;->a1(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lup/p4;->a:Lup/p4;

    .line 21
    .line 22
    new-instance v1, Lm4/u;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v0, v2}, Lm4/u;-><init>(Lm4/a;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lm4/c;->a(Lm4/t;)Lm4/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ltp/p5;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ltp/p5;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method
