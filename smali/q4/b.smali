.class public final Lq4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/d;


# static fields
.field public static final n:Lzw/j;

.field public static final o:Lzw/j;

.field public static final p:Lzw/j;


# instance fields
.field public final a:Lzw/i;

.field public final c:Lzw/g;

.field public d:I

.field public e:J

.field public f:I

.field public g:Ljava/lang/String;

.field public final h:[I

.field public i:I

.field public final j:[Ljava/lang/String;

.field public final k:[I

.field public final l:[I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lzw/j;->e:Lzw/j;

    .line 2
    .line 3
    const-string v0, "\'\\"

    .line 4
    .line 5
    invoke-static {v0}, Le8/b;->q(Ljava/lang/String;)Lzw/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lq4/b;->n:Lzw/j;

    .line 10
    .line 11
    const-string v0, "\"\\"

    .line 12
    .line 13
    invoke-static {v0}, Le8/b;->q(Ljava/lang/String;)Lzw/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lq4/b;->o:Lzw/j;

    .line 18
    .line 19
    const-string v0, "{}[]:, \n\t\r/\\;#="

    .line 20
    .line 21
    invoke-static {v0}, Le8/b;->q(Ljava/lang/String;)Lzw/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lq4/b;->p:Lzw/j;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lzw/i;)V
    .locals 3

    .line 1
    const-string v0, "source"

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
    iput-object p1, p0, Lq4/b;->a:Lzw/i;

    .line 10
    .line 11
    invoke-interface {p1}, Lzw/i;->y()Lzw/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lq4/b;->c:Lzw/g;

    .line 16
    .line 17
    const/16 p1, 0x100

    .line 18
    .line 19
    new-array v0, p1, [I

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    const/4 v2, 0x0

    .line 23
    aput v1, v0, v2

    .line 24
    .line 25
    iput-object v0, p0, Lq4/b;->h:[I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lq4/b;->i:I

    .line 29
    .line 30
    new-array v1, p1, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, Lq4/b;->j:[Ljava/lang/String;

    .line 33
    .line 34
    new-array v1, p1, [I

    .line 35
    .line 36
    iput-object v1, p0, Lq4/b;->k:[I

    .line 37
    .line 38
    new-array p1, p1, [I

    .line 39
    .line 40
    aput v2, p1, v2

    .line 41
    .line 42
    iput-object p1, p0, Lq4/b;->l:[I

    .line 43
    .line 44
    iput v0, p0, Lq4/b;->m:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final B()Lq4/d;
    .locals 4

    .line 1
    iget v0, p0, Lq4/b;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {p0}, Lq4/b;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_2
    if-ne v0, v3, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0, v0}, Lq4/b;->o(I)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lq4/b;->d:I

    .line 40
    .line 41
    iget v0, p0, Lq4/b;->m:I

    .line 42
    .line 43
    add-int/2addr v0, v3

    .line 44
    iput v0, p0, Lq4/b;->m:I

    .line 45
    .line 46
    iget-object v1, p0, Lq4/b;->l:[I

    .line 47
    .line 48
    sub-int/2addr v0, v3

    .line 49
    aput v2, v1, v0

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lq4/b;->Q0()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Lo0/a;->y(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, " at path "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lq4/b;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public final C()Lq4/d;
    .locals 5

    .line 1
    iget v0, p0, Lq4/b;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {p0}, Lq4/b;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_2
    const/4 v1, 0x4

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    iget v0, p0, Lq4/b;->i:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    iput v0, p0, Lq4/b;->i:I

    .line 41
    .line 42
    sub-int/2addr v0, v3

    .line 43
    iget-object v1, p0, Lq4/b;->k:[I

    .line 44
    .line 45
    aget v4, v1, v0

    .line 46
    .line 47
    add-int/2addr v4, v3

    .line 48
    aput v4, v1, v0

    .line 49
    .line 50
    iput v2, p0, Lq4/b;->d:I

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Expected END_ARRAY but was "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lq4/b;->Q0()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Lo0/a;->y(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, " at path "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lq4/b;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public final E()Lq4/d;
    .locals 4

    .line 1
    iget v0, p0, Lq4/b;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {p0}, Lq4/b;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_2
    const/4 v1, 0x3

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lq4/b;->o(I)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lq4/b;->i:I

    .line 40
    .line 41
    sub-int/2addr v0, v2

    .line 42
    iget-object v1, p0, Lq4/b;->k:[I

    .line 43
    .line 44
    aput v3, v1, v0

    .line 45
    .line 46
    iput v3, p0, Lq4/b;->d:I

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lq4/b;->Q0()I

    .line 59
    .line 60
    .line 61
    move-result v2

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
    invoke-virtual {p0}, Lq4/b;->c()Ljava/lang/String;

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

.method public final F()Lq4/d;
    .locals 5

    .line 1
    iget v0, p0, Lq4/b;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v0, v4

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {p0}, Lq4/b;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_2
    const/4 v1, 0x2

    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    iget v0, p0, Lq4/b;->i:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    iput v0, p0, Lq4/b;->i:I

    .line 42
    .line 43
    iget-object v1, p0, Lq4/b;->j:[Ljava/lang/String;

    .line 44
    .line 45
    aput-object v4, v1, v0

    .line 46
    .line 47
    sub-int/2addr v0, v3

    .line 48
    iget-object v1, p0, Lq4/b;->k:[I

    .line 49
    .line 50
    aget v4, v1, v0

    .line 51
    .line 52
    add-int/2addr v4, v3

    .line 53
    aput v4, v1, v0

    .line 54
    .line 55
    iput v2, p0, Lq4/b;->d:I

    .line 56
    .line 57
    iget v0, p0, Lq4/b;->m:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    iput v0, p0, Lq4/b;->m:I

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "Expected END_OBJECT but was "

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lq4/b;->Q0()I

    .line 74
    .line 75
    .line 76
    move-result v2

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
    invoke-virtual {p0}, Lq4/b;->c()Ljava/lang/String;

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

.method public final K0()V
    .locals 4

    .line 1
    iget v0, p0, Lq4/b;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {p0}, Lq4/b;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_2
    const/4 v1, 0x7

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    iput v2, p0, Lq4/b;->d:I

    .line 37
    .line 38
    iget v0, p0, Lq4/b;->i:I

    .line 39
    .line 40
    sub-int/2addr v0, v3

    .line 41
    iget-object v1, p0, Lq4/b;->k:[I

    .line 42
    .line 43
    aget v2, v1, v0

    .line 44
    .line 45
    add-int/2addr v2, v3

    .line 46
    aput v2, v1, v0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "Expected null but was "

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lq4/b;->Q0()I

    .line 59
    .line 60
    .line 61
    move-result v2

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
    invoke-virtual {p0}, Lq4/b;->c()Ljava/lang/String;

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

.method public final N()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    iget v2, p0, Lq4/b;->d:I

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-nez v3, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v2, 0x0

    .line 23
    :goto_1
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    invoke-virtual {p0}, Lq4/b;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_2
    iget-object v3, p0, Lq4/b;->c:Lzw/g;

    .line 35
    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    :pswitch_0
    goto :goto_6

    .line 40
    :pswitch_1
    iget v2, p0, Lq4/b;->f:I

    .line 41
    .line 42
    int-to-long v5, v2

    .line 43
    invoke-virtual {v3, v5, v6}, Lzw/g;->skip(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_6

    .line 47
    :pswitch_2
    sget-object v2, Lq4/b;->p:Lzw/j;

    .line 48
    .line 49
    iget-object v5, p0, Lq4/b;->a:Lzw/i;

    .line 50
    .line 51
    invoke-interface {v5, v2}, Lzw/i;->W0(Lzw/j;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    const-wide/16 v7, -0x1

    .line 56
    .line 57
    cmp-long v2, v5, v7

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget-wide v5, v3, Lzw/g;->c:J

    .line 63
    .line 64
    :goto_3
    invoke-virtual {v3, v5, v6}, Lzw/g;->skip(J)V

    .line 65
    .line 66
    .line 67
    goto :goto_6

    .line 68
    :pswitch_3
    sget-object v2, Lq4/b;->o:Lzw/j;

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lq4/b;->r(Lzw/j;)V

    .line 71
    .line 72
    .line 73
    goto :goto_6

    .line 74
    :pswitch_4
    sget-object v2, Lq4/b;->n:Lzw/j;

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lq4/b;->r(Lzw/j;)V

    .line 77
    .line 78
    .line 79
    goto :goto_6

    .line 80
    :pswitch_5
    iget v2, p0, Lq4/b;->i:I

    .line 81
    .line 82
    add-int/lit8 v2, v2, -0x1

    .line 83
    .line 84
    iput v2, p0, Lq4/b;->i:I

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :pswitch_6
    invoke-virtual {p0, v4}, Lq4/b;->o(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :pswitch_7
    iget v2, p0, Lq4/b;->i:I

    .line 92
    .line 93
    add-int/lit8 v2, v2, -0x1

    .line 94
    .line 95
    iput v2, p0, Lq4/b;->i:I

    .line 96
    .line 97
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :pswitch_8
    const/4 v2, 0x3

    .line 101
    invoke-virtual {p0, v2}, Lq4/b;->o(I)V

    .line 102
    .line 103
    .line 104
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    :goto_6
    iput v0, p0, Lq4/b;->d:I

    .line 107
    .line 108
    if-nez v1, :cond_0

    .line 109
    .line 110
    iget v0, p0, Lq4/b;->i:I

    .line 111
    .line 112
    add-int/lit8 v1, v0, -0x1

    .line 113
    .line 114
    iget-object v2, p0, Lq4/b;->k:[I

    .line 115
    .line 116
    aget v3, v2, v1

    .line 117
    .line 118
    add-int/2addr v3, v4

    .line 119
    aput v3, v2, v1

    .line 120
    .line 121
    sub-int/2addr v0, v4

    .line 122
    const-string v1, "null"

    .line 123
    .line 124
    iget-object v2, p0, Lq4/b;->j:[Ljava/lang/String;

    .line 125
    .line 126
    aput-object v1, v2, v0

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Q0()I
    .locals 3

    .line 1
    iget v0, p0, Lq4/b;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p0}, Lq4/b;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_0
    const/16 v2, 0xb

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :pswitch_1
    const/4 v2, 0x7

    .line 45
    goto :goto_3

    .line 46
    :pswitch_2
    const/16 v2, 0x8

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :pswitch_3
    const/4 v2, 0x5

    .line 50
    goto :goto_3

    .line 51
    :pswitch_4
    const/4 v2, 0x6

    .line 52
    goto :goto_3

    .line 53
    :pswitch_5
    const/16 v2, 0xa

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :pswitch_6
    const/16 v2, 0x9

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :pswitch_7
    const/4 v2, 0x2

    .line 60
    goto :goto_3

    .line 61
    :pswitch_8
    const/4 v2, 0x4

    .line 62
    goto :goto_3

    .line 63
    :pswitch_9
    const/4 v2, 0x3

    .line 64
    :goto_3
    :pswitch_a
    return v2

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Z0()Lq4/c;
    .locals 2

    new-instance v0, Lq4/c;

    invoke-virtual {p0}, Lq4/b;->r0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lq4/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq4/b;->i:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    iget-object v3, v0, Lq4/b;->h:[I

    .line 8
    .line 9
    aget v2, v3, v2

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "Malformed JSON"

    .line 13
    .line 14
    const/16 v6, 0x22

    .line 15
    .line 16
    const/16 v7, 0x5d

    .line 17
    .line 18
    const/16 v8, 0x2c

    .line 19
    .line 20
    const/4 v9, 0x7

    .line 21
    const/4 v10, 0x2

    .line 22
    const/4 v11, 0x4

    .line 23
    const/4 v12, 0x5

    .line 24
    iget-object v13, v0, Lq4/b;->c:Lzw/g;

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x1

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    if-eq v2, v1, :cond_a

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_0
    invoke-virtual {v0, v14}, Lq4/b;->i(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, -0x1

    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x11

    .line 46
    .line 47
    iput v1, v0, Lq4/b;->d:I

    .line 48
    .line 49
    return v1

    .line 50
    :cond_0
    invoke-virtual {v0, v5}, Lq4/b;->s(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v4

    .line 54
    :pswitch_1
    sub-int/2addr v1, v15

    .line 55
    aput v9, v3, v1

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_2
    sub-int/2addr v1, v15

    .line 60
    aput v12, v3, v1

    .line 61
    .line 62
    invoke-virtual {v0, v15}, Lq4/b;->i(Z)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v13}, Lzw/g;->readByte()B

    .line 67
    .line 68
    .line 69
    int-to-char v1, v1

    .line 70
    const/16 v3, 0x3a

    .line 71
    .line 72
    if-ne v1, v3, :cond_1

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_1
    const-string v1, "Expected \':\'"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lq4/b;->s(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :pswitch_3
    sub-int/2addr v1, v15

    .line 83
    aput v11, v3, v1

    .line 84
    .line 85
    const/16 v1, 0x7d

    .line 86
    .line 87
    if-ne v2, v12, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0, v15}, Lq4/b;->i(Z)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v13}, Lzw/g;->readByte()B

    .line 94
    .line 95
    .line 96
    int-to-char v3, v3

    .line 97
    if-ne v3, v1, :cond_2

    .line 98
    .line 99
    iput v10, v0, Lq4/b;->d:I

    .line 100
    .line 101
    return v10

    .line 102
    :cond_2
    if-ne v3, v8, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const-string v1, "Unterminated object"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lq4/b;->s(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v4

    .line 111
    :cond_4
    :goto_0
    invoke-virtual {v0, v15}, Lq4/b;->i(Z)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    int-to-char v3, v3

    .line 116
    if-ne v3, v6, :cond_5

    .line 117
    .line 118
    invoke-virtual {v13}, Lzw/g;->readByte()B

    .line 119
    .line 120
    .line 121
    const/16 v10, 0xd

    .line 122
    .line 123
    iput v10, v0, Lq4/b;->d:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    if-ne v3, v1, :cond_7

    .line 127
    .line 128
    if-eq v2, v12, :cond_6

    .line 129
    .line 130
    invoke-virtual {v13}, Lzw/g;->readByte()B

    .line 131
    .line 132
    .line 133
    iput v10, v0, Lq4/b;->d:I

    .line 134
    .line 135
    :goto_1
    return v10

    .line 136
    :cond_6
    const-string v1, "Expected name"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lq4/b;->s(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v4

    .line 142
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v2, "Unexpected character: "

    .line 145
    .line 146
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lq4/b;->s(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v4

    .line 160
    :pswitch_4
    invoke-virtual {v0, v15}, Lq4/b;->i(Z)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v13}, Lzw/g;->readByte()B

    .line 165
    .line 166
    .line 167
    int-to-char v1, v1

    .line 168
    if-ne v1, v7, :cond_8

    .line 169
    .line 170
    iput v11, v0, Lq4/b;->d:I

    .line 171
    .line 172
    return v11

    .line 173
    :cond_8
    if-ne v1, v8, :cond_9

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    const-string v1, "Unterminated array"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lq4/b;->s(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v4

    .line 182
    :pswitch_5
    sub-int/2addr v1, v15

    .line 183
    aput v10, v3, v1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    const/4 v1, 0x0

    .line 187
    :goto_2
    if-eqz v1, :cond_40

    .line 188
    .line 189
    :goto_3
    invoke-virtual {v0, v15}, Lq4/b;->i(Z)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    int-to-char v1, v1

    .line 194
    const-string v3, "Unexpected value"

    .line 195
    .line 196
    if-ne v1, v7, :cond_c

    .line 197
    .line 198
    if-ne v2, v15, :cond_b

    .line 199
    .line 200
    invoke-virtual {v13}, Lzw/g;->readByte()B

    .line 201
    .line 202
    .line 203
    iput v11, v0, Lq4/b;->d:I

    .line 204
    .line 205
    return v11

    .line 206
    :cond_b
    invoke-virtual {v0, v3}, Lq4/b;->s(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v4

    .line 210
    :cond_c
    const/16 v2, 0x3b

    .line 211
    .line 212
    if-ne v1, v2, :cond_d

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_d
    if-ne v1, v8, :cond_e

    .line 216
    .line 217
    :goto_4
    const/4 v2, 0x1

    .line 218
    goto :goto_5

    .line 219
    :cond_e
    const/4 v2, 0x0

    .line 220
    :goto_5
    if-eqz v2, :cond_f

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_f
    const/16 v2, 0x27

    .line 224
    .line 225
    if-ne v1, v2, :cond_10

    .line 226
    .line 227
    :goto_6
    const/4 v2, 0x1

    .line 228
    goto :goto_7

    .line 229
    :cond_10
    const/4 v2, 0x0

    .line 230
    :goto_7
    if-nez v2, :cond_3f

    .line 231
    .line 232
    if-ne v1, v6, :cond_11

    .line 233
    .line 234
    invoke-virtual {v13}, Lzw/g;->readByte()B

    .line 235
    .line 236
    .line 237
    const/16 v1, 0x9

    .line 238
    .line 239
    iput v1, v0, Lq4/b;->d:I

    .line 240
    .line 241
    return v1

    .line 242
    :cond_11
    const/16 v2, 0x5b

    .line 243
    .line 244
    const/4 v3, 0x3

    .line 245
    if-ne v1, v2, :cond_12

    .line 246
    .line 247
    invoke-virtual {v13}, Lzw/g;->readByte()B

    .line 248
    .line 249
    .line 250
    iput v3, v0, Lq4/b;->d:I

    .line 251
    .line 252
    return v3

    .line 253
    :cond_12
    const/16 v2, 0x7b

    .line 254
    .line 255
    if-ne v1, v2, :cond_13

    .line 256
    .line 257
    invoke-virtual {v13}, Lzw/g;->readByte()B

    .line 258
    .line 259
    .line 260
    iput v15, v0, Lq4/b;->d:I

    .line 261
    .line 262
    return v15

    .line 263
    :cond_13
    const-wide/16 v1, 0x0

    .line 264
    .line 265
    invoke-virtual {v13, v1, v2}, Lzw/g;->k(J)B

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    const/16 v7, 0x74

    .line 270
    .line 271
    int-to-byte v7, v7

    .line 272
    if-ne v6, v7, :cond_14

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_14
    const/16 v7, 0x54

    .line 276
    .line 277
    int-to-byte v7, v7

    .line 278
    if-ne v6, v7, :cond_15

    .line 279
    .line 280
    :goto_8
    const/4 v7, 0x1

    .line 281
    goto :goto_9

    .line 282
    :cond_15
    const/4 v7, 0x0

    .line 283
    :goto_9
    iget-object v14, v0, Lq4/b;->a:Lzw/i;

    .line 284
    .line 285
    const-wide/16 v16, 0x1

    .line 286
    .line 287
    if-eqz v7, :cond_16

    .line 288
    .line 289
    const-string v6, "true"

    .line 290
    .line 291
    const-string v7, "TRUE"

    .line 292
    .line 293
    const/4 v4, 0x5

    .line 294
    goto :goto_e

    .line 295
    :cond_16
    const/16 v7, 0x66

    .line 296
    .line 297
    int-to-byte v7, v7

    .line 298
    if-ne v6, v7, :cond_17

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_17
    const/16 v7, 0x46

    .line 302
    .line 303
    int-to-byte v7, v7

    .line 304
    if-ne v6, v7, :cond_18

    .line 305
    .line 306
    :goto_a
    const/4 v7, 0x1

    .line 307
    goto :goto_b

    .line 308
    :cond_18
    const/4 v7, 0x0

    .line 309
    :goto_b
    if-eqz v7, :cond_19

    .line 310
    .line 311
    const-string v6, "false"

    .line 312
    .line 313
    const-string v7, "FALSE"

    .line 314
    .line 315
    const/4 v4, 0x6

    .line 316
    goto :goto_e

    .line 317
    :cond_19
    const/16 v7, 0x6e

    .line 318
    .line 319
    int-to-byte v7, v7

    .line 320
    if-ne v6, v7, :cond_1a

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_1a
    const/16 v7, 0x4e

    .line 324
    .line 325
    int-to-byte v7, v7

    .line 326
    if-ne v6, v7, :cond_1b

    .line 327
    .line 328
    :goto_c
    const/4 v6, 0x1

    .line 329
    goto :goto_d

    .line 330
    :cond_1b
    const/4 v6, 0x0

    .line 331
    :goto_d
    if-eqz v6, :cond_20

    .line 332
    .line 333
    const-string v6, "null"

    .line 334
    .line 335
    const-string v7, "NULL"

    .line 336
    .line 337
    const/4 v4, 0x7

    .line 338
    :goto_e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    const/4 v1, 0x1

    .line 343
    :goto_f
    if-ge v1, v9, :cond_1e

    .line 344
    .line 345
    int-to-long v10, v1

    .line 346
    add-long v2, v10, v16

    .line 347
    .line 348
    invoke-interface {v14, v2, v3}, Lzw/i;->b(J)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_1c

    .line 353
    .line 354
    goto :goto_10

    .line 355
    :cond_1c
    invoke-virtual {v13, v10, v11}, Lzw/g;->k(J)B

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    int-to-byte v3, v3

    .line 364
    if-eq v2, v3, :cond_1d

    .line 365
    .line 366
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    int-to-byte v3, v3

    .line 371
    if-eq v2, v3, :cond_1d

    .line 372
    .line 373
    goto :goto_10

    .line 374
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 375
    .line 376
    const/4 v3, 0x3

    .line 377
    const/4 v10, 0x2

    .line 378
    const/4 v11, 0x4

    .line 379
    goto :goto_f

    .line 380
    :cond_1e
    int-to-long v1, v9

    .line 381
    add-long v6, v1, v16

    .line 382
    .line 383
    invoke-interface {v14, v6, v7}, Lzw/i;->b(J)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_1f

    .line 388
    .line 389
    invoke-virtual {v13, v1, v2}, Lzw/g;->k(J)B

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    int-to-char v3, v3

    .line 394
    invoke-virtual {v0, v3}, Lq4/b;->f(C)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_1f

    .line 399
    .line 400
    goto :goto_10

    .line 401
    :cond_1f
    invoke-virtual {v13, v1, v2}, Lzw/g;->skip(J)V

    .line 402
    .line 403
    .line 404
    iput v4, v0, Lq4/b;->d:I

    .line 405
    .line 406
    goto :goto_11

    .line 407
    :cond_20
    :goto_10
    const/4 v4, 0x0

    .line 408
    :goto_11
    if-eqz v4, :cond_21

    .line 409
    .line 410
    return v4

    .line 411
    :cond_21
    const/4 v1, 0x0

    .line 412
    const/4 v3, 0x0

    .line 413
    const/4 v4, 0x0

    .line 414
    const-wide/16 v6, 0x0

    .line 415
    .line 416
    const/4 v9, 0x1

    .line 417
    :goto_12
    int-to-long v10, v1

    .line 418
    move/from16 v21, v9

    .line 419
    .line 420
    add-long v8, v10, v16

    .line 421
    .line 422
    invoke-interface {v14, v8, v9}, Lzw/i;->b(J)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_37

    .line 427
    .line 428
    invoke-virtual {v13, v10, v11}, Lzw/g;->k(J)B

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    int-to-char v9, v8

    .line 433
    const/16 v2, 0x2d

    .line 434
    .line 435
    if-ne v9, v2, :cond_23

    .line 436
    .line 437
    if-eqz v3, :cond_22

    .line 438
    .line 439
    if-eq v3, v12, :cond_24

    .line 440
    .line 441
    goto :goto_13

    .line 442
    :cond_22
    const/4 v4, 0x1

    .line 443
    const/4 v12, 0x1

    .line 444
    goto :goto_16

    .line 445
    :cond_23
    const/16 v2, 0x2b

    .line 446
    .line 447
    if-ne v9, v2, :cond_26

    .line 448
    .line 449
    if-ne v3, v12, :cond_25

    .line 450
    .line 451
    :cond_24
    const/4 v12, 0x6

    .line 452
    goto :goto_16

    .line 453
    :cond_25
    :goto_13
    move-object v2, v13

    .line 454
    goto/16 :goto_1f

    .line 455
    .line 456
    :cond_26
    const/16 v2, 0x65

    .line 457
    .line 458
    if-ne v9, v2, :cond_27

    .line 459
    .line 460
    goto :goto_14

    .line 461
    :cond_27
    const/16 v2, 0x45

    .line 462
    .line 463
    if-ne v9, v2, :cond_28

    .line 464
    .line 465
    :goto_14
    const/4 v2, 0x1

    .line 466
    goto :goto_15

    .line 467
    :cond_28
    const/4 v2, 0x0

    .line 468
    :goto_15
    if-eqz v2, :cond_2a

    .line 469
    .line 470
    const/4 v2, 0x2

    .line 471
    if-eq v3, v2, :cond_29

    .line 472
    .line 473
    const/4 v8, 0x4

    .line 474
    if-eq v3, v8, :cond_29

    .line 475
    .line 476
    goto :goto_13

    .line 477
    :cond_29
    const/4 v3, 0x2

    .line 478
    goto :goto_16

    .line 479
    :cond_2a
    const/4 v2, 0x2

    .line 480
    const/16 v12, 0x2e

    .line 481
    .line 482
    if-ne v9, v12, :cond_2b

    .line 483
    .line 484
    if-ne v3, v2, :cond_25

    .line 485
    .line 486
    const/4 v12, 0x3

    .line 487
    :goto_16
    move v3, v12

    .line 488
    :goto_17
    move-object/from16 v20, v13

    .line 489
    .line 490
    move/from16 v9, v21

    .line 491
    .line 492
    goto/16 :goto_1b

    .line 493
    .line 494
    :cond_2b
    const/16 v2, 0x30

    .line 495
    .line 496
    int-to-byte v2, v2

    .line 497
    if-lt v8, v2, :cond_35

    .line 498
    .line 499
    const/16 v12, 0x39

    .line 500
    .line 501
    int-to-byte v12, v12

    .line 502
    if-le v8, v12, :cond_2c

    .line 503
    .line 504
    goto/16 :goto_1c

    .line 505
    .line 506
    :cond_2c
    if-eqz v3, :cond_34

    .line 507
    .line 508
    if-eq v3, v15, :cond_34

    .line 509
    .line 510
    const/4 v9, 0x2

    .line 511
    if-eq v3, v9, :cond_2f

    .line 512
    .line 513
    const/4 v12, 0x3

    .line 514
    if-eq v3, v12, :cond_2e

    .line 515
    .line 516
    const/4 v9, 0x5

    .line 517
    const/4 v10, 0x6

    .line 518
    if-eq v3, v9, :cond_2d

    .line 519
    .line 520
    if-eq v3, v10, :cond_2d

    .line 521
    .line 522
    goto :goto_17

    .line 523
    :cond_2d
    move-object/from16 v20, v13

    .line 524
    .line 525
    move/from16 v9, v21

    .line 526
    .line 527
    const/4 v3, 0x7

    .line 528
    goto :goto_1b

    .line 529
    :cond_2e
    move-object/from16 v20, v13

    .line 530
    .line 531
    move/from16 v9, v21

    .line 532
    .line 533
    const/4 v3, 0x4

    .line 534
    goto :goto_1b

    .line 535
    :cond_2f
    const/4 v9, 0x5

    .line 536
    const/4 v10, 0x6

    .line 537
    const/4 v12, 0x3

    .line 538
    const-wide/16 v18, 0x0

    .line 539
    .line 540
    cmp-long v11, v6, v18

    .line 541
    .line 542
    if-nez v11, :cond_30

    .line 543
    .line 544
    goto :goto_13

    .line 545
    :cond_30
    const/16 v11, 0xa

    .line 546
    .line 547
    int-to-long v9, v11

    .line 548
    mul-long v9, v9, v6

    .line 549
    .line 550
    sub-int/2addr v8, v2

    .line 551
    move-object/from16 v20, v13

    .line 552
    .line 553
    int-to-long v12, v8

    .line 554
    sub-long/2addr v9, v12

    .line 555
    const-wide v11, -0xcccccccccccccccL

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    cmp-long v2, v6, v11

    .line 561
    .line 562
    if-lez v2, :cond_31

    .line 563
    .line 564
    const/4 v8, 0x1

    .line 565
    goto :goto_18

    .line 566
    :cond_31
    const/4 v8, 0x0

    .line 567
    :goto_18
    and-int v8, v21, v8

    .line 568
    .line 569
    if-nez v8, :cond_33

    .line 570
    .line 571
    if-nez v2, :cond_32

    .line 572
    .line 573
    cmp-long v2, v9, v6

    .line 574
    .line 575
    if-gez v2, :cond_32

    .line 576
    .line 577
    goto :goto_19

    .line 578
    :cond_32
    const/4 v2, 0x0

    .line 579
    goto :goto_1a

    .line 580
    :cond_33
    :goto_19
    const/4 v2, 0x1

    .line 581
    :goto_1a
    move-wide v6, v9

    .line 582
    move v9, v2

    .line 583
    goto :goto_1b

    .line 584
    :cond_34
    move-object/from16 v20, v13

    .line 585
    .line 586
    sub-int/2addr v8, v2

    .line 587
    int-to-long v2, v8

    .line 588
    neg-long v6, v2

    .line 589
    move/from16 v9, v21

    .line 590
    .line 591
    const/4 v3, 0x2

    .line 592
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    .line 593
    .line 594
    move-object/from16 v13, v20

    .line 595
    .line 596
    const/4 v12, 0x5

    .line 597
    goto/16 :goto_12

    .line 598
    .line 599
    :cond_35
    :goto_1c
    move-object/from16 v20, v13

    .line 600
    .line 601
    invoke-virtual {v0, v9}, Lq4/b;->f(C)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-nez v2, :cond_36

    .line 606
    .line 607
    goto :goto_1d

    .line 608
    :cond_36
    move-object/from16 v2, v20

    .line 609
    .line 610
    goto :goto_1f

    .line 611
    :cond_37
    move-object/from16 v20, v13

    .line 612
    .line 613
    :goto_1d
    const/4 v2, 0x2

    .line 614
    if-ne v3, v2, :cond_3a

    .line 615
    .line 616
    if-eqz v21, :cond_3a

    .line 617
    .line 618
    const-wide/high16 v8, -0x8000000000000000L

    .line 619
    .line 620
    cmp-long v2, v6, v8

    .line 621
    .line 622
    if-nez v2, :cond_38

    .line 623
    .line 624
    if-eqz v4, :cond_3a

    .line 625
    .line 626
    :cond_38
    if-eqz v4, :cond_39

    .line 627
    .line 628
    goto :goto_1e

    .line 629
    :cond_39
    neg-long v6, v6

    .line 630
    :goto_1e
    iput-wide v6, v0, Lq4/b;->e:J

    .line 631
    .line 632
    move-object/from16 v2, v20

    .line 633
    .line 634
    invoke-virtual {v2, v10, v11}, Lzw/g;->skip(J)V

    .line 635
    .line 636
    .line 637
    const/16 v14, 0xf

    .line 638
    .line 639
    iput v14, v0, Lq4/b;->d:I

    .line 640
    .line 641
    goto :goto_21

    .line 642
    :cond_3a
    move-object/from16 v2, v20

    .line 643
    .line 644
    const/4 v4, 0x2

    .line 645
    if-eq v3, v4, :cond_3c

    .line 646
    .line 647
    const/4 v4, 0x4

    .line 648
    if-eq v3, v4, :cond_3c

    .line 649
    .line 650
    const/4 v4, 0x7

    .line 651
    if-ne v3, v4, :cond_3b

    .line 652
    .line 653
    goto :goto_20

    .line 654
    :cond_3b
    :goto_1f
    const/4 v14, 0x0

    .line 655
    goto :goto_21

    .line 656
    :cond_3c
    :goto_20
    iput v1, v0, Lq4/b;->f:I

    .line 657
    .line 658
    const/16 v14, 0x10

    .line 659
    .line 660
    iput v14, v0, Lq4/b;->d:I

    .line 661
    .line 662
    :goto_21
    if-eqz v14, :cond_3d

    .line 663
    .line 664
    return v14

    .line 665
    :cond_3d
    const-wide/16 v3, 0x0

    .line 666
    .line 667
    invoke-virtual {v2, v3, v4}, Lzw/g;->k(J)B

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    int-to-char v1, v1

    .line 672
    invoke-virtual {v0, v1}, Lq4/b;->f(C)Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-nez v1, :cond_3e

    .line 677
    .line 678
    const-string v1, "Expected value"

    .line 679
    .line 680
    invoke-virtual {v0, v1}, Lq4/b;->s(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    const/4 v1, 0x0

    .line 684
    throw v1

    .line 685
    :cond_3e
    const/4 v1, 0x0

    .line 686
    invoke-virtual {v0, v5}, Lq4/b;->s(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v1

    .line 690
    :cond_3f
    move-object v1, v4

    .line 691
    invoke-virtual {v0, v3}, Lq4/b;->s(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v1

    .line 695
    :cond_40
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 696
    .line 697
    const-string v2, "JsonReader is closed"

    .line 698
    .line 699
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v1

    .line 707
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a0()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lq4/b;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {p0}, Lq4/b;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Expected a name but was "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lq4/b;->Q0()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Lo0/a;->y(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, " at path "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lq4/b;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :pswitch_0
    invoke-virtual {p0}, Lq4/b;->k()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_3

    .line 81
    :pswitch_1
    sget-object v0, Lq4/b;->o:Lzw/j;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lq4/b;->j(Lzw/j;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_3

    .line 88
    :pswitch_2
    sget-object v0, Lq4/b;->n:Lzw/j;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lq4/b;->j(Lzw/j;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_3
    iput v3, p0, Lq4/b;->d:I

    .line 95
    .line 96
    iget v1, p0, Lq4/b;->i:I

    .line 97
    .line 98
    sub-int/2addr v1, v2

    .line 99
    iget-object v2, p0, Lq4/b;->j:[Ljava/lang/String;

    .line 100
    .line 101
    aput-object v0, v2, v1

    .line 102
    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a1(Ljava/util/List;)I
    .locals 7

    .line 1
    const-string v0, "names"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lq4/b;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-virtual {p0}, Lq4/b;->a0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, p0, Lq4/b;->m:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    iget-object v3, p0, Lq4/b;->l:[I

    .line 29
    .line 30
    aget v2, v3, v2

    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget v0, p0, Lq4/b;->m:I

    .line 44
    .line 45
    add-int/lit8 v1, v0, -0x1

    .line 46
    .line 47
    add-int/lit8 v4, v2, 0x1

    .line 48
    .line 49
    aput v4, v3, v1

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    aget v0, v3, v0

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne v0, p1, :cond_1

    .line 60
    .line 61
    iget p1, p0, Lq4/b;->m:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, -0x1

    .line 64
    .line 65
    aput v5, v3, p1

    .line 66
    .line 67
    :cond_1
    return v2

    .line 68
    :cond_2
    move v4, v2

    .line 69
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-ne v4, v6, :cond_4

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    :cond_4
    if-ne v4, v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lq4/b;->N()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    iget v0, p0, Lq4/b;->m:I

    .line 95
    .line 96
    add-int/lit8 v1, v0, -0x1

    .line 97
    .line 98
    add-int/lit8 v2, v4, 0x1

    .line 99
    .line 100
    aput v2, v3, v1

    .line 101
    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    aget v0, v3, v0

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-ne v0, p1, :cond_6

    .line 111
    .line 112
    iget p1, p0, Lq4/b;->m:I

    .line 113
    .line 114
    add-int/lit8 p1, p1, -0x1

    .line 115
    .line 116
    aput v5, v3, p1

    .line 117
    .line 118
    :cond_6
    return v4

    .line 119
    :cond_7
    return v1
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lq4/b;->u()Ljava/util/ArrayList;

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

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq4/b;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Lq4/b;->h:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lq4/b;->i:I

    .line 12
    .line 13
    iget-object v0, p0, Lq4/b;->c:Lzw/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Lzw/g;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lq4/b;->a:Lzw/i;

    .line 19
    .line 20
    invoke-interface {v0}, Lzw/y;->close()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(C)Z
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x2f

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x5c

    if-ne p1, v1, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x3b

    if-ne p1, v1, :cond_3

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v1, 0x23

    if-ne p1, v1, :cond_5

    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    const/16 v1, 0x3d

    if-ne p1, v1, :cond_7

    :goto_6
    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_1a

    const/16 v1, 0x7b

    if-ne p1, v1, :cond_8

    goto :goto_8

    :cond_8
    const/16 v1, 0x7d

    if-ne p1, v1, :cond_9

    :goto_8
    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_a

    goto :goto_a

    :cond_a
    const/16 v1, 0x5b

    if-ne p1, v1, :cond_b

    :goto_a
    const/4 v1, 0x1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_c

    goto :goto_c

    :cond_c
    const/16 v1, 0x5d

    if-ne p1, v1, :cond_d

    :goto_c
    const/4 v1, 0x1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_e

    goto :goto_e

    :cond_e
    const/16 v1, 0x3a

    if-ne p1, v1, :cond_f

    :goto_e
    const/4 v1, 0x1

    goto :goto_f

    :cond_f
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_10

    goto :goto_10

    :cond_10
    const/16 v1, 0x2c

    if-ne p1, v1, :cond_11

    :goto_10
    const/4 v1, 0x1

    goto :goto_11

    :cond_11
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_12

    goto :goto_12

    :cond_12
    const/16 v1, 0x20

    if-ne p1, v1, :cond_13

    :goto_12
    const/4 v1, 0x1

    goto :goto_13

    :cond_13
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_14

    goto :goto_14

    :cond_14
    const/16 v1, 0x9

    if-ne p1, v1, :cond_15

    :goto_14
    const/4 v1, 0x1

    goto :goto_15

    :cond_15
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_16

    goto :goto_16

    :cond_16
    const/16 v1, 0xd

    if-ne p1, v1, :cond_17

    :goto_16
    const/4 v1, 0x1

    goto :goto_17

    :cond_17
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_18

    goto :goto_18

    :cond_18
    const/16 v1, 0xa

    if-ne p1, v1, :cond_19

    :goto_18
    const/4 v2, 0x1

    :cond_19
    xor-int/lit8 p1, v2, 0x1

    return p1

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected character: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq4/b;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lq4/b;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lq4/b;->a()I

    move-result v0

    :goto_2
    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public final i(Z)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :goto_0
    int-to-long v1, v0

    .line 3
    const-wide/16 v3, 0x1

    .line 4
    .line 5
    add-long v5, v1, v3

    .line 6
    .line 7
    iget-object v7, p0, Lq4/b;->a:Lzw/i;

    .line 8
    .line 9
    invoke-interface {v7, v5, v6}, Lzw/i;->b(J)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_5

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iget-object v5, p0, Lq4/b;->c:Lzw/g;

    .line 18
    .line 19
    invoke-virtual {v5, v1, v2}, Lzw/g;->k(J)B

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    const/16 v2, 0xd

    .line 32
    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    int-to-long v8, v0

    .line 41
    sub-long/2addr v8, v3

    .line 42
    invoke-virtual {v5, v8, v9}, Lzw/g;->skip(J)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    const/16 v0, 0x2f

    .line 47
    .line 48
    const-string v2, "Malformed JSON"

    .line 49
    .line 50
    if-ne v1, v0, :cond_3

    .line 51
    .line 52
    const-wide/16 v3, 0x2

    .line 53
    .line 54
    invoke-interface {v7, v3, v4}, Lzw/i;->b(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    invoke-virtual {p0, v2}, Lq4/b;->s(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    const/16 v0, 0x23

    .line 66
    .line 67
    if-eq v1, v0, :cond_4

    .line 68
    .line 69
    return v1

    .line 70
    :cond_4
    invoke-virtual {p0, v2}, Lq4/b;->s(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_5
    if-nez p1, :cond_6

    .line 75
    .line 76
    const/4 p1, -0x1

    .line 77
    return p1

    .line 78
    :cond_6
    new-instance p1, Ljava/io/EOFException;

    .line 79
    .line 80
    const-string v0, "End of input"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final i0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "BufferedSourceJsonReader cannot rewind."

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public final j(Lzw/j;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lq4/b;->a:Lzw/i;

    .line 4
    .line 5
    invoke-interface {v2, p1}, Lzw/i;->W0(Lzw/j;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-eqz v6, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lq4/b;->c:Lzw/g;

    .line 16
    .line 17
    invoke-virtual {v4, v2, v3}, Lzw/g;->k(J)B

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v6, 0x5c

    .line 22
    .line 23
    int-to-byte v6, v6

    .line 24
    if-ne v5, v6, :cond_1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v4, v2, v3}, Lzw/g;->C0(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lzw/g;->readByte()B

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lq4/b;->p()C

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4, v2, v3}, Lzw/g;->C0(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v4}, Lzw/g;->readByte()B

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v4, v2, v3}, Lzw/g;->C0(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lzw/g;->readByte()B

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "{\n        builder.append\u2026uilder.toString()\n      }"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-object p1

    .line 81
    :cond_3
    const-string p1, "Unterminated string"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lq4/b;->s(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lq4/b;->p:Lzw/j;

    .line 2
    .line 3
    iget-object v1, p0, Lq4/b;->a:Lzw/i;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lzw/i;->W0(Lzw/j;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    iget-object v4, p0, Lq4/b;->c:Lzw/g;

    .line 12
    .line 13
    cmp-long v5, v0, v2

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, v0, v1}, Lzw/g;->C0(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v4}, Lzw/g;->K()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    return-object v0
.end method

.method public final nextDouble()D
    .locals 10

    .line 1
    iget v0, p0, Lq4/b;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v0, v4

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {p0}, Lq4/b;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_2
    const/16 v1, 0xf

    .line 35
    .line 36
    iget-object v5, p0, Lq4/b;->k:[I

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    iput v2, p0, Lq4/b;->d:I

    .line 41
    .line 42
    iget v0, p0, Lq4/b;->i:I

    .line 43
    .line 44
    sub-int/2addr v0, v3

    .line 45
    aget v1, v5, v0

    .line 46
    .line 47
    add-int/2addr v1, v3

    .line 48
    aput v1, v5, v0

    .line 49
    .line 50
    iget-wide v0, p0, Lq4/b;->e:J

    .line 51
    .line 52
    long-to-double v0, v0

    .line 53
    return-wide v0

    .line 54
    :cond_3
    const/16 v1, 0x10

    .line 55
    .line 56
    const-string v6, "Expected a double but was "

    .line 57
    .line 58
    const/16 v7, 0xb

    .line 59
    .line 60
    const-string v8, " at path "

    .line 61
    .line 62
    if-ne v0, v1, :cond_4

    .line 63
    .line 64
    iget v0, p0, Lq4/b;->f:I

    .line 65
    .line 66
    int-to-long v0, v0

    .line 67
    iget-object v9, p0, Lq4/b;->c:Lzw/g;

    .line 68
    .line 69
    invoke-virtual {v9, v0, v1}, Lzw/g;->C0(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lq4/b;->g:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v1, 0x9

    .line 77
    .line 78
    if-ne v0, v1, :cond_5

    .line 79
    .line 80
    sget-object v0, Lq4/b;->o:Lzw/j;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lq4/b;->j(Lzw/j;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lq4/b;->g:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const/16 v1, 0x8

    .line 90
    .line 91
    if-ne v0, v1, :cond_6

    .line 92
    .line 93
    sget-object v0, Lq4/b;->n:Lzw/j;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lq4/b;->j(Lzw/j;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lq4/b;->g:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    const/16 v1, 0xa

    .line 103
    .line 104
    if-ne v0, v1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0}, Lq4/b;->k()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lq4/b;->g:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    if-ne v0, v7, :cond_9

    .line 114
    .line 115
    :goto_3
    iput v7, p0, Lq4/b;->d:I

    .line 116
    .line 117
    :try_start_0
    iget-object v0, p0, Lq4/b;->g:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 123
    .line 124
    .line 125
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_8

    .line 131
    .line 132
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_8

    .line 137
    .line 138
    iput-object v4, p0, Lq4/b;->g:Ljava/lang/String;

    .line 139
    .line 140
    iput v2, p0, Lq4/b;->d:I

    .line 141
    .line 142
    iget v2, p0, Lq4/b;->i:I

    .line 143
    .line 144
    sub-int/2addr v2, v3

    .line 145
    aget v4, v5, v2

    .line 146
    .line 147
    add-int/2addr v4, v3

    .line 148
    aput v4, v5, v2

    .line 149
    .line 150
    return-wide v0

    .line 151
    :cond_8
    new-instance v2, Lcom/apollographql/apollo3/exception/JsonEncodingException;

    .line 152
    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v4, "JSON forbids NaN and infinities: "

    .line 156
    .line 157
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lq4/b;->c()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v2, v0}, Lcom/apollographql/apollo3/exception/JsonEncodingException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v2

    .line 181
    :catch_0
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lq4/b;->g:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lq4/b;->c()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_9
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 212
    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lq4/b;->Q0()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {v2}, Lo0/a;->y(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lq4/b;->c()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0
.end method

.method public final nextInt()I
    .locals 12

    .line 1
    iget v0, p0, Lq4/b;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v0, v4

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {p0}, Lq4/b;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_2
    const/16 v1, 0xf

    .line 35
    .line 36
    iget-object v5, p0, Lq4/b;->k:[I

    .line 37
    .line 38
    const-string v6, " at path "

    .line 39
    .line 40
    const-string v7, "Expected an int but was "

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-wide v0, p0, Lq4/b;->e:J

    .line 45
    .line 46
    long-to-int v4, v0

    .line 47
    int-to-long v8, v4

    .line 48
    cmp-long v10, v0, v8

    .line 49
    .line 50
    if-nez v10, :cond_3

    .line 51
    .line 52
    iput v2, p0, Lq4/b;->d:I

    .line 53
    .line 54
    iget v0, p0, Lq4/b;->i:I

    .line 55
    .line 56
    sub-int/2addr v0, v3

    .line 57
    aget v1, v5, v0

    .line 58
    .line 59
    add-int/2addr v1, v3

    .line 60
    aput v1, v5, v0

    .line 61
    .line 62
    return v4

    .line 63
    :cond_3
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-wide v2, p0, Lq4/b;->e:J

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lq4/b;->u()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_4
    const/16 v1, 0x10

    .line 94
    .line 95
    const/16 v8, 0xb

    .line 96
    .line 97
    if-ne v0, v1, :cond_5

    .line 98
    .line 99
    iget v0, p0, Lq4/b;->f:I

    .line 100
    .line 101
    int-to-long v0, v0

    .line 102
    iget-object v9, p0, Lq4/b;->c:Lzw/g;

    .line 103
    .line 104
    invoke-virtual {v9, v0, v1}, Lzw/g;->C0(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lq4/b;->g:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    const/16 v1, 0x9

    .line 112
    .line 113
    if-eq v0, v1, :cond_8

    .line 114
    .line 115
    const/16 v9, 0x8

    .line 116
    .line 117
    if-ne v0, v9, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    if-ne v0, v8, :cond_7

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lq4/b;->Q0()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v2}, Lo0/a;->y(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lq4/b;->c()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_8
    :goto_3
    if-ne v0, v1, :cond_9

    .line 160
    .line 161
    sget-object v0, Lq4/b;->o:Lzw/j;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    sget-object v0, Lq4/b;->n:Lzw/j;

    .line 165
    .line 166
    :goto_4
    invoke-virtual {p0, v0}, Lq4/b;->j(Lzw/j;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lq4/b;->g:Ljava/lang/String;

    .line 171
    .line 172
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v2, p0, Lq4/b;->d:I

    .line 177
    .line 178
    iget v1, p0, Lq4/b;->i:I

    .line 179
    .line 180
    sub-int/2addr v1, v3

    .line 181
    aget v9, v5, v1

    .line 182
    .line 183
    add-int/2addr v9, v3

    .line 184
    aput v9, v5, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    return v0

    .line 187
    :catch_0
    :goto_5
    iput v8, p0, Lq4/b;->d:I

    .line 188
    .line 189
    :try_start_1
    iget-object v0, p0, Lq4/b;->g:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 195
    .line 196
    .line 197
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    double-to-int v8, v0

    .line 199
    int-to-double v9, v8

    .line 200
    cmpg-double v11, v9, v0

    .line 201
    .line 202
    if-nez v11, :cond_a

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    goto :goto_6

    .line 206
    :cond_a
    const/4 v0, 0x0

    .line 207
    :goto_6
    if-eqz v0, :cond_b

    .line 208
    .line 209
    iput-object v4, p0, Lq4/b;->g:Ljava/lang/String;

    .line 210
    .line 211
    iput v2, p0, Lq4/b;->d:I

    .line 212
    .line 213
    iget v0, p0, Lq4/b;->i:I

    .line 214
    .line 215
    sub-int/2addr v0, v3

    .line 216
    aget v1, v5, v0

    .line 217
    .line 218
    add-int/2addr v1, v3

    .line 219
    aput v1, v5, v0

    .line 220
    .line 221
    return v8

    .line 222
    :cond_b
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 223
    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Lq4/b;->g:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lq4/b;->c()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :catch_1
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 253
    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, Lq4/b;->g:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lq4/b;->c()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0
.end method

.method public final nextLong()J
    .locals 13

    .line 1
    iget v0, p0, Lq4/b;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v0, v4

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {p0}, Lq4/b;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_2
    const/16 v1, 0xf

    .line 35
    .line 36
    iget-object v5, p0, Lq4/b;->k:[I

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    iput v2, p0, Lq4/b;->d:I

    .line 41
    .line 42
    iget v0, p0, Lq4/b;->i:I

    .line 43
    .line 44
    sub-int/2addr v0, v3

    .line 45
    aget v1, v5, v0

    .line 46
    .line 47
    add-int/2addr v1, v3

    .line 48
    aput v1, v5, v0

    .line 49
    .line 50
    iget-wide v0, p0, Lq4/b;->e:J

    .line 51
    .line 52
    return-wide v0

    .line 53
    :cond_3
    const/16 v1, 0x10

    .line 54
    .line 55
    const/16 v6, 0xb

    .line 56
    .line 57
    const-string v7, " at path "

    .line 58
    .line 59
    const-string v8, "Expected a long but was "

    .line 60
    .line 61
    if-ne v0, v1, :cond_4

    .line 62
    .line 63
    iget v0, p0, Lq4/b;->f:I

    .line 64
    .line 65
    int-to-long v0, v0

    .line 66
    iget-object v9, p0, Lq4/b;->c:Lzw/g;

    .line 67
    .line 68
    invoke-virtual {v9, v0, v1}, Lzw/g;->C0(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lq4/b;->g:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_4
    const/16 v1, 0x9

    .line 76
    .line 77
    if-eq v0, v1, :cond_7

    .line 78
    .line 79
    const/16 v9, 0x8

    .line 80
    .line 81
    if-ne v0, v9, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    if-ne v0, v6, :cond_6

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lq4/b;->Q0()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, Lo0/a;->y(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lq4/b;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_7
    :goto_3
    if-ne v0, v1, :cond_8

    .line 124
    .line 125
    sget-object v0, Lq4/b;->o:Lzw/j;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    sget-object v0, Lq4/b;->n:Lzw/j;

    .line 129
    .line 130
    :goto_4
    invoke-virtual {p0, v0}, Lq4/b;->j(Lzw/j;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lq4/b;->g:Ljava/lang/String;

    .line 135
    .line 136
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    iput v2, p0, Lq4/b;->d:I

    .line 141
    .line 142
    iget v9, p0, Lq4/b;->i:I

    .line 143
    .line 144
    sub-int/2addr v9, v3

    .line 145
    aget v10, v5, v9

    .line 146
    .line 147
    add-int/2addr v10, v3

    .line 148
    aput v10, v5, v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    return-wide v0

    .line 151
    :catch_0
    :goto_5
    iput v6, p0, Lq4/b;->d:I

    .line 152
    .line 153
    :try_start_1
    iget-object v0, p0, Lq4/b;->g:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 159
    .line 160
    .line 161
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    double-to-long v9, v0

    .line 163
    long-to-double v11, v9

    .line 164
    cmpg-double v6, v11, v0

    .line 165
    .line 166
    if-nez v6, :cond_9

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    goto :goto_6

    .line 170
    :cond_9
    const/4 v0, 0x0

    .line 171
    :goto_6
    if-eqz v0, :cond_a

    .line 172
    .line 173
    iput-object v4, p0, Lq4/b;->g:Ljava/lang/String;

    .line 174
    .line 175
    iput v2, p0, Lq4/b;->d:I

    .line 176
    .line 177
    iget v0, p0, Lq4/b;->i:I

    .line 178
    .line 179
    sub-int/2addr v0, v3

    .line 180
    aget v1, v5, v0

    .line 181
    .line 182
    add-int/2addr v1, v3

    .line 183
    aput v1, v5, v0

    .line 184
    .line 185
    return-wide v9

    .line 186
    :cond_a
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lq4/b;->g:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lq4/b;->c()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :catch_1
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lq4/b;->g:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lq4/b;->c()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0
.end method

.method public final o(I)V
    .locals 3

    .line 1
    iget v0, p0, Lq4/b;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lq4/b;->h:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iput v2, p0, Lq4/b;->i:I

    .line 11
    .line 12
    aput p1, v1, v0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Nesting too deep at "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lq4/b;->u()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final p()C
    .locals 12

    .line 1
    iget-object v0, p0, Lq4/b;->a:Lzw/i;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lzw/i;->b(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    iget-object v1, p0, Lq4/b;->c:Lzw/g;

    .line 13
    .line 14
    invoke-virtual {v1}, Lzw/g;->readByte()B

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-char v3, v3

    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x75

    .line 23
    .line 24
    const/16 v7, 0x66

    .line 25
    .line 26
    if-ne v3, v6, :cond_5

    .line 27
    .line 28
    const-wide/16 v8, 0x4

    .line 29
    .line 30
    invoke-interface {v0, v8, v9}, Lzw/i;->b(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    int-to-char v0, v5

    .line 37
    move v3, v0

    .line 38
    :goto_0
    const/4 v0, 0x4

    .line 39
    if-ge v5, v0, :cond_3

    .line 40
    .line 41
    int-to-long v10, v5

    .line 42
    invoke-virtual {v1, v10, v11}, Lzw/g;->k(J)B

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    shl-int/lit8 v3, v3, 0x4

    .line 47
    .line 48
    int-to-char v3, v3

    .line 49
    const/16 v6, 0x30

    .line 50
    .line 51
    int-to-byte v6, v6

    .line 52
    if-lt v0, v6, :cond_0

    .line 53
    .line 54
    const/16 v10, 0x39

    .line 55
    .line 56
    int-to-byte v10, v10

    .line 57
    if-gt v0, v10, :cond_0

    .line 58
    .line 59
    sub-int/2addr v0, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    const/16 v6, 0x61

    .line 62
    .line 63
    int-to-byte v6, v6

    .line 64
    if-lt v0, v6, :cond_1

    .line 65
    .line 66
    int-to-byte v10, v7

    .line 67
    if-gt v0, v10, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/16 v6, 0x41

    .line 71
    .line 72
    int-to-byte v6, v6

    .line 73
    if-lt v0, v6, :cond_2

    .line 74
    .line 75
    const/16 v10, 0x46

    .line 76
    .line 77
    int-to-byte v10, v10

    .line 78
    if-gt v0, v10, :cond_2

    .line 79
    .line 80
    :goto_1
    sub-int/2addr v0, v6

    .line 81
    add-int/2addr v0, v4

    .line 82
    :goto_2
    add-int/2addr v3, v0

    .line 83
    int-to-char v3, v3

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v1, v8, v9}, Lzw/g;->C0(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "\\u"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lq4/b;->s(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :cond_3
    invoke-virtual {v1, v8, v9}, Lzw/g;->skip(J)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_a

    .line 105
    .line 106
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "Unterminated escape sequence at path "

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lq4/b;->u()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_5
    const/16 v0, 0x74

    .line 131
    .line 132
    if-ne v3, v0, :cond_6

    .line 133
    .line 134
    const/16 v3, 0x9

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_6
    const/16 v0, 0x62

    .line 138
    .line 139
    if-ne v3, v0, :cond_7

    .line 140
    .line 141
    const/16 v3, 0x8

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_7
    const/16 v0, 0x6e

    .line 145
    .line 146
    if-ne v3, v0, :cond_8

    .line 147
    .line 148
    const/16 v3, 0xa

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_8
    const/16 v0, 0x72

    .line 152
    .line 153
    if-ne v3, v0, :cond_9

    .line 154
    .line 155
    const/16 v3, 0xd

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_9
    if-ne v3, v7, :cond_a

    .line 159
    .line 160
    const/16 v3, 0xc

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_a
    const/4 v0, 0x1

    .line 164
    if-ne v3, v4, :cond_b

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_b
    const/16 v1, 0x27

    .line 168
    .line 169
    if-ne v3, v1, :cond_c

    .line 170
    .line 171
    :goto_3
    const/4 v1, 0x1

    .line 172
    goto :goto_4

    .line 173
    :cond_c
    const/4 v1, 0x0

    .line 174
    :goto_4
    if-eqz v1, :cond_d

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_d
    const/16 v1, 0x22

    .line 178
    .line 179
    if-ne v3, v1, :cond_e

    .line 180
    .line 181
    :goto_5
    const/4 v1, 0x1

    .line 182
    goto :goto_6

    .line 183
    :cond_e
    const/4 v1, 0x0

    .line 184
    :goto_6
    if-eqz v1, :cond_f

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_f
    const/16 v1, 0x5c

    .line 188
    .line 189
    if-ne v3, v1, :cond_10

    .line 190
    .line 191
    :goto_7
    const/4 v1, 0x1

    .line 192
    goto :goto_8

    .line 193
    :cond_10
    const/4 v1, 0x0

    .line 194
    :goto_8
    if-eqz v1, :cond_11

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_11
    const/16 v1, 0x2f

    .line 198
    .line 199
    if-ne v3, v1, :cond_12

    .line 200
    .line 201
    :goto_9
    const/4 v5, 0x1

    .line 202
    :cond_12
    if-eqz v5, :cond_13

    .line 203
    .line 204
    :goto_a
    return v3

    .line 205
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v1, "Invalid escape sequence: \\"

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p0, v0}, Lq4/b;->s(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v2

    .line 223
    :cond_14
    const-string v0, "Unterminated escape sequence"

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Lq4/b;->s(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v2
.end method

.method public final q0()Z
    .locals 5

    .line 1
    iget v0, p0, Lq4/b;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {p0}, Lq4/b;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_2
    const/4 v1, 0x5

    .line 34
    iget-object v4, p0, Lq4/b;->k:[I

    .line 35
    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    iput v2, p0, Lq4/b;->d:I

    .line 42
    .line 43
    iget v0, p0, Lq4/b;->i:I

    .line 44
    .line 45
    sub-int/2addr v0, v3

    .line 46
    aget v1, v4, v0

    .line 47
    .line 48
    add-int/2addr v1, v3

    .line 49
    aput v1, v4, v0

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "Expected a boolean but was "

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lq4/b;->Q0()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Lo0/a;->y(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, " at path "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lq4/b;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_4
    iput v2, p0, Lq4/b;->d:I

    .line 93
    .line 94
    iget v0, p0, Lq4/b;->i:I

    .line 95
    .line 96
    sub-int/2addr v0, v3

    .line 97
    aget v1, v4, v0

    .line 98
    .line 99
    add-int/2addr v1, v3

    .line 100
    aput v1, v4, v0

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    :goto_3
    return v2
.end method

.method public final r(Lzw/j;)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lq4/b;->a:Lzw/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzw/i;->W0(Lzw/j;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lq4/b;->c:Lzw/g;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lzw/g;->k(J)B

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x5c

    .line 20
    .line 21
    int-to-byte v4, v4

    .line 22
    const-wide/16 v5, 0x1

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    add-long/2addr v0, v5

    .line 27
    invoke-virtual {v2, v0, v1}, Lzw/g;->skip(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lq4/b;->p()C

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-long/2addr v0, v5

    .line 35
    invoke-virtual {v2, v0, v1}, Lzw/g;->skip(J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string p1, "Unterminated string"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lq4/b;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method public final r0()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lq4/b;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v0, v4

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {p0}, Lq4/b;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_2
    const/16 v1, 0xf

    .line 35
    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Expected a string but was "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lq4/b;->Q0()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Lo0/a;->y(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, " at path "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lq4/b;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :pswitch_0
    iget-object v0, p0, Lq4/b;->g:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iput-object v4, p0, Lq4/b;->g:Ljava/lang/String;

    .line 90
    .line 91
    move-object v4, v0

    .line 92
    goto :goto_3

    .line 93
    :pswitch_1
    invoke-virtual {p0}, Lq4/b;->k()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_3

    .line 98
    :pswitch_2
    sget-object v0, Lq4/b;->o:Lzw/j;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lq4/b;->j(Lzw/j;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_3

    .line 105
    :pswitch_3
    sget-object v0, Lq4/b;->n:Lzw/j;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lq4/b;->j(Lzw/j;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    iget v0, p0, Lq4/b;->f:I

    .line 113
    .line 114
    int-to-long v0, v0

    .line 115
    iget-object v4, p0, Lq4/b;->c:Lzw/g;

    .line 116
    .line 117
    invoke-virtual {v4, v0, v1}, Lzw/g;->C0(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    iget-wide v0, p0, Lq4/b;->e:J

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_5
    :goto_3
    iput v2, p0, Lq4/b;->d:I

    .line 129
    .line 130
    iget v0, p0, Lq4/b;->i:I

    .line 131
    .line 132
    sub-int/2addr v0, v3

    .line 133
    iget-object v1, p0, Lq4/b;->k:[I

    .line 134
    .line 135
    aget v2, v1, v0

    .line 136
    .line 137
    add-int/2addr v2, v3

    .line 138
    aput v2, v1, v0

    .line 139
    .line 140
    return-object v4

    .line 141
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonEncodingException;

    .line 2
    .line 3
    const-string v1, " at path "

    .line 4
    .line 5
    invoke-static {p1, v1}, La1/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lq4/b;->u()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lcom/apollographql/apollo3/exception/JsonEncodingException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final u()Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget v0, p0, Lq4/b;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lq4/b;->h:[I

    .line 4
    .line 5
    const-string v2, "stack"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lq4/b;->j:[Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "pathNames"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lq4/b;->k:[I

    .line 18
    .line 19
    const-string v4, "pathIndices"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-ge v5, v0, :cond_3

    .line 31
    .line 32
    aget v6, v1, v5

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-eq v6, v7, :cond_1

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    if-eq v6, v7, :cond_1

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    if-eq v6, v7, :cond_0

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    if-eq v6, v7, :cond_0

    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    if-eq v6, v7, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    aget-object v6, v2, v5

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    aget v6, v3, v5

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-object v4
.end method
