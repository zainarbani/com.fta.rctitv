.class public final Lf2/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/m0;


# static fields
.field public static final e:Lf2/j2;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf2/j2;

    .line 2
    .line 3
    sget-object v1, Lf2/q0;->g:Lf2/q0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf2/j2;-><init>(Lf2/q0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf2/j2;->e:Lf2/j2;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lf2/q0;)V
    .locals 3

    .line 1
    const-string v0, "insertEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lf2/q0;->b:Ljava/util/List;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-static {v1}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lf2/j2;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lf2/r3;

    .line 38
    .line 39
    iget-object v2, v2, Lf2/r3;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput v1, p0, Lf2/j2;->b:I

    .line 48
    .line 49
    iget v0, p1, Lf2/q0;->c:I

    .line 50
    .line 51
    iput v0, p0, Lf2/j2;->c:I

    .line 52
    .line 53
    iget p1, p1, Lf2/q0;->d:I

    .line 54
    .line 55
    iput p1, p0, Lf2/j2;->d:I

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(I)Lf2/t3;
    .locals 9

    .line 1
    iget v0, p0, Lf2/j2;->c:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v4, v0

    .line 7
    :goto_0
    iget-object v0, p0, Lf2/j2;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lf2/r3;

    .line 14
    .line 15
    iget-object v2, v2, Lf2/r3;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lt v4, v2, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lr8/u0;->L(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lf2/r3;

    .line 34
    .line 35
    iget-object v0, v0, Lf2/r3;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v4, v0

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lf2/r3;

    .line 50
    .line 51
    iget v2, p0, Lf2/j2;->c:I

    .line 52
    .line 53
    sub-int v5, p1, v2

    .line 54
    .line 55
    invoke-virtual {p0}, Lf2/j2;->f()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-int/2addr v2, p1

    .line 60
    iget p1, p0, Lf2/j2;->d:I

    .line 61
    .line 62
    sub-int/2addr v2, p1

    .line 63
    add-int/lit8 v6, v2, -0x1

    .line 64
    .line 65
    invoke-static {v0}, Lpu/q;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lf2/r3;

    .line 70
    .line 71
    iget-object p1, p1, Lf2/r3;->a:[I

    .line 72
    .line 73
    invoke-static {p1}, Lpu/m;->Z([I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {p0}, Lf2/j2;->e()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    new-instance p1, Lf2/t3;

    .line 89
    .line 90
    iget v3, v1, Lf2/r3;->c:I

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    invoke-direct/range {v2 .. v8}, Lf2/t3;-><init>(IIIIII)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final b(Lev/g;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lf2/j2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lf2/r3;

    .line 20
    .line 21
    iget-object v4, v3, Lf2/r3;->a:[I

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_1
    if-ge v6, v5, :cond_2

    .line 26
    .line 27
    aget v7, v4, v6

    .line 28
    .line 29
    invoke-virtual {p1, v7}, Lev/g;->e(I)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v4, 0x0

    .line 41
    :goto_2
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object v3, v3, Lf2/r3;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v2, v3

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return v2
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lf2/j2;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lf2/j2;->c:I

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lf2/j2;->b:I

    .line 15
    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lf2/j2;->d(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    const-string v1, "Index: "

    .line 29
    .line 30
    const-string v2, ", Size: "

    .line 31
    .line 32
    invoke-static {v1, p1, v2}, La1/b;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lf2/j2;->f()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lf2/j2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lf2/r3;

    .line 15
    .line 16
    iget-object v3, v3, Lf2/r3;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-le v3, p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sub-int/2addr p1, v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lf2/r3;

    .line 34
    .line 35
    iget-object v0, v0, Lf2/r3;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final e()I
    .locals 5

    .line 1
    iget-object v0, p0, Lf2/j2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lpu/q;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf2/r3;

    .line 8
    .line 9
    iget-object v0, v0, Lf2/r3;->a:[I

    .line 10
    .line 11
    const-string v1, "<this>"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    aget v1, v0, v2

    .line 29
    .line 30
    new-instance v2, Lev/g;

    .line 31
    .line 32
    array-length v4, v0

    .line 33
    add-int/lit8 v4, v4, -0x1

    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Lev/g;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lev/e;->d()Lev/f;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_2
    :goto_1
    iget-boolean v3, v2, Lev/f;->d:Z

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Lev/f;->nextInt()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    aget v3, v0, v3

    .line 51
    .line 52
    if-ge v1, v3, :cond_2

    .line 53
    .line 54
    move v1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Lf2/j2;->c:I

    .line 2
    .line 3
    iget v1, p0, Lf2/j2;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lf2/j2;->d:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lf2/j2;->b:I

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lf2/j2;->d(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v6, 0x3f

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lpu/q;->d1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "[("

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lf2/j2;->c:I

    .line 39
    .line 40
    const-string v3, " placeholders), "

    .line 41
    .line 42
    const-string v4, ", ("

    .line 43
    .line 44
    invoke-static {v1, v2, v3, v0, v4}, Lj5/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lf2/j2;->d:I

    .line 48
    .line 49
    const-string v2, " placeholders)]"

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, La1/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
