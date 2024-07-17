.class public final Lq4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/d;


# instance fields
.field public final a:Ljava/util/Map;

.field public final c:Ljava/util/List;

.field public d:I

.field public e:Ljava/lang/Object;

.field public final f:[Ljava/lang/Object;

.field public final g:[Ljava/util/Map;

.field public final h:[Ljava/util/Iterator;

.field public final i:[I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pathRoot"

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
    iput-object p2, p0, Lq4/f;->a:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p1, p0, Lq4/f;->c:Ljava/util/List;

    .line 17
    .line 18
    const/16 p1, 0x100

    .line 19
    .line 20
    new-array v0, p1, [Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, Lq4/f;->f:[Ljava/lang/Object;

    .line 23
    .line 24
    new-array v0, p1, [Ljava/util/Map;

    .line 25
    .line 26
    iput-object v0, p0, Lq4/f;->g:[Ljava/util/Map;

    .line 27
    .line 28
    new-array v0, p1, [Ljava/util/Iterator;

    .line 29
    .line 30
    iput-object v0, p0, Lq4/f;->h:[Ljava/util/Iterator;

    .line 31
    .line 32
    new-array p1, p1, [I

    .line 33
    .line 34
    iput-object p1, p0, Lq4/f;->i:[I

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    iput p1, p0, Lq4/f;->d:I

    .line 38
    .line 39
    iput-object p2, p0, Lq4/f;->e:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public static c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 p0, 0xa

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    instance-of v0, p0, Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const/16 p0, 0x8

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_4
    instance-of v0, p0, Ljava/lang/Double;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_5
    instance-of v0, p0, Lq4/c;

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x7

    .line 40
    goto :goto_1

    .line 41
    :cond_6
    instance-of v0, p0, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    const/4 p0, 0x6

    .line 46
    goto :goto_1

    .line 47
    :cond_7
    instance-of p0, p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    if-eqz p0, :cond_8

    .line 50
    .line 51
    const/16 p0, 0x9

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_8
    const/16 p0, 0xc

    .line 55
    .line 56
    :goto_1
    return p0
.end method


# virtual methods
.method public final B()Lq4/d;
    .locals 3

    .line 1
    iget v0, p0, Lq4/f;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lq4/f;->j:I

    .line 7
    .line 8
    const/16 v1, 0x100

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    iput v0, p0, Lq4/f;->j:I

    .line 20
    .line 21
    sub-int/2addr v0, v2

    .line 22
    iget-object v1, p0, Lq4/f;->e:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Ljava/util/Map;

    .line 30
    .line 31
    iget-object v2, p0, Lq4/f;->g:[Ljava/util/Map;

    .line 32
    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    invoke-virtual {p0}, Lq4/f;->i0()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Nesting too deep"

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lq4/f;->d:I

    .line 61
    .line 62
    invoke-static {v2}, Lo0/a;->y(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, " at path "

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lq4/f;->f()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final C()Lq4/d;
    .locals 3

    .line 1
    iget v0, p0, Lq4/f;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lq4/f;->j:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lq4/f;->j:I

    .line 11
    .line 12
    iget-object v1, p0, Lq4/f;->h:[Ljava/util/Iterator;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v2, v1, v0

    .line 16
    .line 17
    iget-object v1, p0, Lq4/f;->f:[Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v2, v1, v0

    .line 20
    .line 21
    invoke-virtual {p0}, Lq4/f;->a()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Expected END_ARRAY but was "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lq4/f;->d:I

    .line 35
    .line 36
    invoke-static {v2}, Lo0/a;->y(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " at path "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lq4/f;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final E()Lq4/d;
    .locals 5

    .line 1
    iget v0, p0, Lq4/f;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lq4/f;->e:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    iget v2, p0, Lq4/f;->j:I

    .line 16
    .line 17
    const/16 v3, 0x100

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-eqz v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, v1

    .line 27
    iput v2, p0, Lq4/f;->j:I

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    const/4 v3, -0x1

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lq4/f;->f:[Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v3, v4, v2

    .line 38
    .line 39
    iget v2, p0, Lq4/f;->j:I

    .line 40
    .line 41
    sub-int/2addr v2, v1

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lq4/f;->h:[Ljava/util/Iterator;

    .line 47
    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    invoke-virtual {p0}, Lq4/f;->a()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "Nesting too deep"

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v2, p0, Lq4/f;->d:I

    .line 76
    .line 77
    invoke-static {v2}, Lo0/a;->y(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, " at path "

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lq4/f;->f()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public final F()Lq4/d;
    .locals 3

    .line 1
    iget v0, p0, Lq4/f;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lq4/f;->j:I

    .line 6
    .line 7
    iget-object v1, p0, Lq4/f;->h:[Ljava/util/Iterator;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v2, v1, v0

    .line 11
    .line 12
    iget-object v1, p0, Lq4/f;->f:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v2, v1, v0

    .line 15
    .line 16
    iget-object v1, p0, Lq4/f;->g:[Ljava/util/Map;

    .line 17
    .line 18
    aput-object v2, v1, v0

    .line 19
    .line 20
    invoke-virtual {p0}, Lq4/f;->a()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final K0()V
    .locals 3

    .line 1
    iget v0, p0, Lq4/f;->d:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lq4/f;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Expected NULL but was "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lq4/f;->d:I

    .line 21
    .line 22
    invoke-static {v2}, Lo0/a;->y(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " at path "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lq4/f;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final N()V
    .locals 0

    invoke-virtual {p0}, Lq4/f;->a()V

    return-void
.end method

.method public final Q0()I
    .locals 1

    iget v0, p0, Lq4/f;->d:I

    return v0
.end method

.method public final Z0()Lq4/c;
    .locals 4

    .line 1
    iget v0, p0, Lq4/f;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Li0/d;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Expected a Number but was "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lq4/f;->d:I

    .line 27
    .line 28
    invoke-static {v2}, Lo0/a;->y(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " at path "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lq4/f;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lq4/f;->e:Ljava/lang/Object;

    .line 56
    .line 57
    instance-of v1, v0, Ljava/lang/Integer;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    .line 65
    .line 66
    :goto_1
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    instance-of v2, v0, Ljava/lang/Double;

    .line 70
    .line 71
    :goto_2
    if-eqz v2, :cond_4

    .line 72
    .line 73
    new-instance v1, Lq4/c;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v0}, Lq4/c;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    new-instance v1, Lq4/c;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lq4/c;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    instance-of v1, v0, Lq4/c;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    check-cast v1, Lq4/c;

    .line 101
    .line 102
    :goto_3
    invoke-virtual {p0}, Lq4/f;->a()V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v3, "Expected JsonNumber but got "

    .line 111
    .line 112
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " instead"

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1
.end method

.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lq4/f;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    iput v0, p0, Lq4/f;->d:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lq4/f;->h:[Ljava/util/Iterator;

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lq4/f;->j:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    iget-object v2, p0, Lq4/f;->f:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v3, v2, v1

    .line 26
    .line 27
    instance-of v4, v3, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    aput-object v3, v2, v1

    .line 49
    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lq4/f;->e:Ljava/lang/Object;

    .line 61
    .line 62
    instance-of v1, v0, Ljava/util/Map$Entry;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v0}, Lq4/f;->c(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_0
    iput v0, p0, Lq4/f;->d:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget v0, p0, Lq4/f;->j:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    aget-object v0, v2, v0

    .line 80
    .line 81
    instance-of v0, v0, Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v0, 0x4

    .line 88
    :goto_1
    iput v0, p0, Lq4/f;->d:I

    .line 89
    .line 90
    :goto_2
    return-void
.end method

.method public final a0()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lq4/f;->d:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lq4/f;->e:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map.Entry<kotlin.String, kotlin.Any?>"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    .line 15
    iget v1, p0, Lq4/f;->j:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lq4/f;->f:[Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v2, v3, v1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lq4/f;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lq4/f;->c(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lq4/f;->d:I

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Expected NAME but was "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v2, p0, Lq4/f;->d:I

    .line 60
    .line 61
    invoke-static {v2}, Lo0/a;->y(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, " at path "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lq4/f;->f()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final a1(Ljava/util/List;)I
    .locals 5

    .line 1
    const-string v0, "names"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lq4/f;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lq4/f;->a0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v2, p0, Lq4/f;->j:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    iget-object v3, p0, Lq4/f;->i:[I

    .line 21
    .line 22
    aget v2, v3, v2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v2, v4, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget v0, p0, Lq4/f;->j:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    aget v4, v3, v0

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    aput v4, v3, v0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eq v2, v1, :cond_1

    .line 55
    .line 56
    iget v0, p0, Lq4/f;->j:I

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    add-int/lit8 v4, v2, 0x1

    .line 60
    .line 61
    aput v4, v3, v0

    .line 62
    .line 63
    :cond_1
    :goto_1
    if-eq v2, v1, :cond_2

    .line 64
    .line 65
    return v2

    .line 66
    :cond_2
    invoke-virtual {p0}, Lq4/f;->a()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return v1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lq4/f;->u()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "."

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lpu/q;->d1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lq4/f;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Li0/d;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1
.end method

.method public final i0()V
    .locals 5

    .line 1
    iget v0, p0, Lq4/f;->j:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Lq4/f;->g:[Ljava/util/Map;

    .line 6
    .line 7
    aget-object v1, v2, v1

    .line 8
    .line 9
    add-int/lit8 v2, v0, -0x1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v4, p0, Lq4/f;->f:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v3, v4, v2

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lq4/f;->h:[Ljava/util/Iterator;

    .line 30
    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    iget v0, p0, Lq4/f;->j:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v2, p0, Lq4/f;->i:[I

    .line 39
    .line 40
    aput v1, v2, v0

    .line 41
    .line 42
    invoke-virtual {p0}, Lq4/f;->a()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final nextDouble()D
    .locals 7

    .line 1
    iget v0, p0, Lq4/f;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Li0/d;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Expected a Double but was "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lq4/f;->d:I

    .line 27
    .line 28
    invoke-static {v2}, Lo0/a;->y(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " at path "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lq4/f;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lq4/f;->e:Ljava/lang/Object;

    .line 56
    .line 57
    instance-of v1, v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-double v0, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    long-to-double v2, v0

    .line 80
    double-to-long v4, v2

    .line 81
    cmp-long v6, v4, v0

    .line 82
    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v4, 0x0

    .line 88
    :goto_1
    if-eqz v4, :cond_4

    .line 89
    .line 90
    move-wide v0, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const-string v2, " cannot be converted to Double"

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lo0/a;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_5
    instance-of v1, v0, Ljava/lang/Double;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    instance-of v1, v0, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    instance-of v1, v0, Lq4/c;

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    check-cast v0, Lq4/c;

    .line 135
    .line 136
    iget-object v0, v0, Lq4/c;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    :goto_2
    invoke-virtual {p0}, Lq4/f;->a()V

    .line 143
    .line 144
    .line 145
    return-wide v0

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v3, "Expected a Double but got "

    .line 151
    .line 152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, " instead"

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1
.end method

.method public final nextInt()I
    .locals 8

    .line 1
    iget v0, p0, Lq4/f;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Li0/d;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Expected an Int but was "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lq4/f;->d:I

    .line 27
    .line 28
    invoke-static {v2}, Lo0/a;->y(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " at path "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lq4/f;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lq4/f;->e:Ljava/lang/Object;

    .line 56
    .line 57
    instance-of v1, v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const-string v3, " cannot be converted to Int"

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    long-to-int v4, v0

    .line 82
    int-to-long v5, v4

    .line 83
    cmp-long v7, v5, v0

    .line 84
    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    :cond_3
    if-eqz v2, :cond_4

    .line 89
    .line 90
    :goto_1
    move v0, v4

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {v0, v1, v3}, Lo0/a;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_5
    instance-of v1, v0, Ljava/lang/Double;

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    check-cast v0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    double-to-int v4, v0

    .line 117
    int-to-double v5, v4

    .line 118
    cmpg-double v7, v5, v0

    .line 119
    .line 120
    if-nez v7, :cond_6

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    :cond_6
    if-eqz v2, :cond_7

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_8
    instance-of v1, v0, Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    goto :goto_2

    .line 162
    :cond_9
    instance-of v1, v0, Lq4/c;

    .line 163
    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    check-cast v0, Lq4/c;

    .line 167
    .line 168
    iget-object v0, v0, Lq4/c;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    :goto_2
    invoke-virtual {p0}, Lq4/f;->a()V

    .line 175
    .line 176
    .line 177
    return v0

    .line 178
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v3, "Expected an Int but got "

    .line 183
    .line 184
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, " instead"

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1
.end method

.method public final nextLong()J
    .locals 7

    .line 1
    iget v0, p0, Lq4/f;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Li0/d;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Expected a Long but was "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lq4/f;->d:I

    .line 27
    .line 28
    invoke-static {v2}, Lo0/a;->y(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " at path "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lq4/f;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lq4/f;->e:Ljava/lang/Object;

    .line 56
    .line 57
    instance-of v1, v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-long v0, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    instance-of v1, v0, Ljava/lang/Double;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    double-to-long v2, v0

    .line 91
    long-to-double v4, v2

    .line 92
    cmpg-double v6, v4, v0

    .line 93
    .line 94
    if-nez v6, :cond_4

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v4, 0x0

    .line 99
    :goto_1
    if-eqz v4, :cond_5

    .line 100
    .line 101
    move-wide v0, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " cannot be converted to Long"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_6
    instance-of v1, v0, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    instance-of v1, v0, Lq4/c;

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    check-cast v0, Lq4/c;

    .line 146
    .line 147
    iget-object v0, v0, Lq4/c;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    :goto_2
    invoke-virtual {p0}, Lq4/f;->a()V

    .line 154
    .line 155
    .line 156
    return-wide v0

    .line 157
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v3, "Expected Int but got "

    .line 162
    .line 163
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, " instead"

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1
.end method

.method public final q0()Z
    .locals 3

    .line 1
    iget v0, p0, Lq4/f;->d:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lq4/f;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lq4/f;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Expected BOOLEAN but was "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lq4/f;->d:I

    .line 37
    .line 38
    invoke-static {v2}, Lo0/a;->y(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " at path "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lq4/f;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final r0()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lq4/f;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Li0/d;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Expected a String but was "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lq4/f;->d:I

    .line 27
    .line 28
    invoke-static {v2}, Lo0/a;->y(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " at path "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lq4/f;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lq4/f;->e:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lq4/f;->a()V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final u()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq4/f;->c:Ljava/util/List;

    .line 7
    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lq4/f;->j:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lq4/f;->f:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v2

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method
