.class public final Lm4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# instance fields
.field public final a:Lm4/a;

.field public final c:Z


# direct methods
.method public constructor <init>(Lm4/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4/u;->a:Lm4/a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lm4/u;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lq4/e;Lm4/n;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "writer"

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
    iget-boolean v0, p0, Lm4/u;->c:Z

    .line 12
    .line 13
    iget-object v1, p0, Lm4/u;->a:Lm4/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p1, Lq4/j;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lq4/j;

    .line 22
    .line 23
    invoke-direct {v0}, Lq4/j;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lq4/j;->B()Lq4/e;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0, p2, p3}, Lm4/a;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lq4/j;->F()Lq4/e;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lq4/j;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lew/e;->W(Lq4/e;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p1}, Lq4/e;->B()Lq4/e;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, p1, p2, p3}, Lm4/a;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lq4/e;->F()Lq4/e;

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final f(Lq4/d;Lm4/n;)Ljava/lang/Object;
    .locals 2

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
    iget-boolean v0, p0, Lm4/u;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    instance-of v0, p1, Lq4/f;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lq4/f;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {p1}, Lq4/d;->Q0()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Lq4/d;->u()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1}, Lew/d;->o(Lq4/d;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Ljava/util/Map;

    .line 48
    .line 49
    new-instance v1, Lq4/f;

    .line 50
    .line 51
    invoke-direct {v1, v0, p1}, Lq4/f;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p2, "Failed to buffer json reader, expected `BEGIN_OBJECT` but found `"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lo0/a;->y(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, "` json token"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :cond_3
    :goto_1
    invoke-interface {p1}, Lq4/d;->B()Lq4/d;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lm4/u;->a:Lm4/a;

    .line 93
    .line 94
    invoke-interface {v0, p1, p2}, Lm4/a;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p1}, Lq4/d;->F()Lq4/d;

    .line 99
    .line 100
    .line 101
    return-object p2
.end method
