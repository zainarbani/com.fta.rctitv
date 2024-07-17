.class public abstract Liv/n;
.super Lfv/l0;
.source "SourceFile"


# direct methods
.method public static final X(Ljava/util/Iterator;)Liv/k;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le1/k1;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p0, v1}, Le1/k1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    instance-of p0, v0, Liv/a;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Liv/a;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Liv/a;-><init>(Liv/k;)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    :goto_0
    return-object v0
.end method

.method public static final Y(Liv/k;)Liv/h;
    .locals 3

    .line 1
    sget-object v0, Lz9/o;->k:Lz9/o;

    .line 2
    .line 3
    instance-of v1, p0, Liv/q;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p0, Liv/q;

    .line 8
    .line 9
    new-instance v1, Liv/h;

    .line 10
    .line 11
    iget-object v2, p0, Liv/q;->a:Liv/k;

    .line 12
    .line 13
    iget-object p0, p0, Liv/q;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-direct {v1, v2, p0, v0}, Liv/h;-><init>(Liv/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Liv/h;

    .line 20
    .line 21
    sget-object v2, Lz9/o;->l:Lz9/o;

    .line 22
    .line 23
    invoke-direct {v1, p0, v2, v0}, Liv/h;-><init>(Liv/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v1
.end method

.method public static final Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Liv/k;
    .locals 3

    .line 1
    const-string v0, "nextFunction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Liv/d;->a:Liv/d;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Liv/j;

    .line 12
    .line 13
    new-instance v1, Lsf/i;

    .line 14
    .line 15
    const/16 v2, 0x16

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lsf/i;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Liv/j;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    move-object p0, v0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static final varargs a0([Ljava/lang/Object;)Liv/k;
    .locals 1

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, Liv/d;->a:Liv/d;

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lpu/m;->G([Ljava/lang/Object;)Liv/k;

    move-result-object p0

    :goto_1
    return-object p0
.end method
