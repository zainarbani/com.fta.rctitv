.class public abstract Lvp/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "detail"

    .line 2
    .line 3
    invoke-static {v0}, Lr8/u0;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvp/j3;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lq4/d;Lm4/n;)Lvp/i3;
    .locals 3

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    sget-object v1, Lvp/j3;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, v1}, Lq4/d;->a1(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lvp/n3;->a:Lvp/n3;

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
    invoke-virtual {v0, p0, p1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lvp/f3;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Lvp/i3;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lvp/i3;-><init>(Lvp/f3;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static c(Lq4/e;Lm4/n;Lvp/i3;)V
    .locals 3

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "detail"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lvp/n3;->a:Lvp/n3;

    .line 22
    .line 23
    new-instance v1, Lm4/u;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v0, v2}, Lm4/u;-><init>(Lm4/a;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p2, p2, Lvp/i3;->a:Lvp/f3;

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1, p2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
