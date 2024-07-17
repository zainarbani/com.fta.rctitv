.class public final Lm4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/s;


# instance fields
.field public final b:Lm4/s;

.field public final c:Lm4/q;


# direct methods
.method public constructor <init>(Lm4/q;Lm4/s;)V
    .locals 1

    .line 1
    const-string v0, "left"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lm4/l;->b:Lm4/s;

    .line 15
    .line 16
    iput-object p1, p0, Lm4/l;->c:Lm4/q;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lm4/r;)Lm4/q;
    .locals 2

    .line 1
    sget-object p1, Lm4/n;->d:Loa/a;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    :goto_0
    iget-object v1, v0, Lm4/l;->c:Lm4/q;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Lm4/q;->a(Lm4/r;)Lm4/q;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, v0, Lm4/l;->b:Lm4/s;

    .line 14
    .line 15
    instance-of v1, v0, Lm4/l;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lm4/l;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {v0, p1}, Lm4/s;->a(Lm4/r;)Lm4/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final b(Lm4/r;)Lm4/s;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm4/l;->c:Lm4/q;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lm4/q;->a(Lm4/r;)Lm4/q;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lm4/l;->b:Lm4/s;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-interface {v2, p1}, Lm4/s;->b(Lm4/r;)Lm4/s;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Lm4/p;->b:Lm4/p;

    .line 26
    .line 27
    if-ne p1, v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v1, Lm4/l;

    .line 31
    .line 32
    invoke-direct {v1, v0, p1}, Lm4/l;-><init>(Lm4/q;Lm4/s;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :goto_0
    return-object v0
.end method

.method public final c(Lm4/s;)Lm4/s;
    .locals 0

    invoke-static {p0, p1}, Llv/a0;->s(Lm4/s;Lm4/s;)Lm4/s;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/n;->c:Landroidx/compose/ui/platform/n;

    .line 2
    .line 3
    iget-object v1, p0, Lm4/l;->b:Lm4/s;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lm4/s;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lm4/l;->c:Lm4/q;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/platform/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
