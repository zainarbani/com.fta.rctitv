.class public abstract Ld8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lha/a;

.field public static final b:Lha/a;

.field public static final c:Lha/a;

.field public static final d:Lcom/google/android/gms/internal/ads/ks0;

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lha/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lha/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld8/j;->a:Lha/a;

    .line 7
    .line 8
    new-instance v0, Lha/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lha/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ld8/j;->b:Lha/a;

    .line 14
    .line 15
    new-instance v0, Lha/a;

    .line 16
    .line 17
    invoke-direct {v0}, Lha/a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ld8/j;->c:Lha/a;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/ks0;

    .line 23
    .line 24
    const/16 v1, 0x13

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ks0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ld8/j;->d:Lcom/google/android/gms/internal/ads/ks0;

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    new-array v1, v0, [I

    .line 34
    .line 35
    fill-array-data v1, :array_0

    .line 36
    .line 37
    .line 38
    sput-object v1, Ld8/j;->e:[I

    .line 39
    .line 40
    new-array v0, v0, [I

    .line 41
    .line 42
    fill-array-data v0, :array_1

    .line 43
    .line 44
    .line 45
    sput-object v0, Ld8/j;->f:[I

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    new-array v1, v0, [I

    .line 49
    .line 50
    fill-array-data v1, :array_2

    .line 51
    .line 52
    .line 53
    sput-object v1, Ld8/j;->g:[I

    .line 54
    .line 55
    new-array v0, v0, [I

    .line 56
    .line 57
    fill-array-data v0, :array_3

    .line 58
    .line 59
    .line 60
    sput-object v0, Ld8/j;->h:[I

    .line 61
    .line 62
    const/16 v0, 0x13

    .line 63
    .line 64
    new-array v0, v0, [I

    .line 65
    .line 66
    fill-array-data v0, :array_4

    .line 67
    .line 68
    .line 69
    sput-object v0, Ld8/j;->i:[I

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :array_0
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
        0x10
        0x13
        0x16
        0x19
        0x1c
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :array_1
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x6
        0x0
        0x1
        0x3
        0x4
        0x6
    .end array-data

    :array_2
    .array-data 4
        0x3ffffff
        0x1ffffff
    .end array-data

    :array_3
    .array-data 4
        0x1a
        0x19
    .end array-data

    :array_4
    .array-data 4
        0x7f0404dc
        0x7f0404dd
        0x7f0404de
        0x7f0404df
        0x7f0404e0
        0x7f0404e1
        0x7f0404e2
        0x7f0404e3
        0x7f0404e4
        0x7f0404e5
        0x7f0404e6
        0x7f0404e7
        0x7f0404e8
        0x7f0404e9
        0x7f0404ea
        0x7f0404eb
        0x7f0404ec
        0x7f0404ed
        0x7f0404ee
    .end array-data
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x21

    .line 26
    .line 27
    if-le v5, v4, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const/16 v5, 0x7e

    .line 31
    .line 32
    if-lt v5, v4, :cond_2

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    :goto_2
    const/4 v5, 0x0

    .line 37
    :goto_3
    if-eqz v5, :cond_3

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v0, 0x3

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    aput-object v4, v0, v2

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    aput-object p0, v0, v1

    .line 59
    .line 60
    const-string p0, "Unexpected char %#04x at %d in header name: %s"

    .line 61
    .line 62
    invoke-static {p0, v0}, Llw/c;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4
    return-void

    .line 77
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v0, "name is empty"

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x9

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v3, v4, :cond_2

    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    if-le v4, v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/16 v4, 0x7e

    .line 24
    .line 25
    if-lt v4, v3, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 29
    goto :goto_3

    .line 30
    :cond_2
    :goto_2
    const/4 v4, 0x1

    .line 31
    :goto_3
    if-nez v4, :cond_4

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aput-object v3, v4, v1

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    aput-object v1, v4, v5

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    aput-object p1, v4, v1

    .line 55
    .line 56
    const-string v1, "Unexpected char %#04x at %d in %s value"

    .line 57
    .line 58
    invoke-static {v1, v4}, Llw/c;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Llw/c;->q(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const-string p0, ""

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    const-string p1, ": "

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    return-void
.end method

.method public static final c(DDD)D
    .locals 1

    cmpl-double v0, p2, p4

    if-gtz v0, :cond_2

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(FFF)F
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(ILev/g;)I
    .locals 2

    .line 1
    const-string v0, "range"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lev/d;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p1, Lev/d;

    .line 15
    .line 16
    const-string v0, "<this>"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lev/d;->b()Ljava/lang/Comparable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Lev/d;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lev/d;->b()Ljava/lang/Comparable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p0}, Lev/d;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lev/d;->b()Ljava/lang/Comparable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lev/d;->a()Ljava/lang/Comparable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p0}, Lev/d;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lev/d;->a()Ljava/lang/Comparable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, v0}, Lev/d;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lev/d;->a()Ljava/lang/Comparable;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_1
    :goto_0
    check-cast p0, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_2
    invoke-virtual {p1}, Lev/g;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lev/g;->g()Ljava/lang/Comparable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge p0, v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Lev/g;->g()Ljava/lang/Comparable;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p1}, Lev/g;->f()Ljava/lang/Comparable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-le p0, v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Lev/g;->f()Ljava/lang/Comparable;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    :cond_4
    :goto_1
    return p0

    .line 129
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, "Cannot coerce value to an empty range: "

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/16 p1, 0x2e

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method public static final f(Lv1/c;)Landroidx/lifecycle/a1;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld8/j;->a:Lha/a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lv1/c;->a(Lv1/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ll2/e;

    .line 13
    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    sget-object v1, Ld8/j;->b:Lha/a;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lv1/c;->a(Lv1/b;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/lifecycle/l1;

    .line 23
    .line 24
    if-eqz v1, :cond_9

    .line 25
    .line 26
    sget-object v2, Ld8/j;->c:Lha/a;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lv1/c;->a(Lv1/b;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/os/Bundle;

    .line 33
    .line 34
    sget-object v3, Lk8/a;->e:Lk8/a;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lv1/c;->a(Lv1/b;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p0, :cond_8

    .line 43
    .line 44
    invoke-interface {v0}, Ll2/e;->getSavedStateRegistry()Ll2/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ll2/c;->b()Ll2/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v3, v0, Landroidx/lifecycle/b1;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    check-cast v0, Landroidx/lifecycle/b1;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v0, v4

    .line 61
    :goto_0
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-static {v1}, Ld8/j;->i(Landroidx/lifecycle/l1;)Landroidx/lifecycle/c1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Landroidx/lifecycle/c1;->e:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/lifecycle/a1;

    .line 74
    .line 75
    if-nez v3, :cond_6

    .line 76
    .line 77
    sget-object v3, Landroidx/lifecycle/a1;->f:[Ljava/lang/Class;

    .line 78
    .line 79
    iget-boolean v3, v0, Landroidx/lifecycle/b1;->b:Z

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    iget-object v3, v0, Landroidx/lifecycle/b1;->a:Ll2/c;

    .line 85
    .line 86
    const-string v6, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 87
    .line 88
    invoke-virtual {v3, v6}, Ll2/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v0, Landroidx/lifecycle/b1;->c:Landroid/os/Bundle;

    .line 93
    .line 94
    iput-boolean v5, v0, Landroidx/lifecycle/b1;->b:Z

    .line 95
    .line 96
    iget-object v3, v0, Landroidx/lifecycle/b1;->d:Lou/i;

    .line 97
    .line 98
    invoke-virtual {v3}, Lou/i;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroidx/lifecycle/c1;

    .line 103
    .line 104
    :cond_1
    iget-object v3, v0, Landroidx/lifecycle/b1;->c:Landroid/os/Bundle;

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move-object v3, v4

    .line 114
    :goto_1
    iget-object v6, v0, Landroidx/lifecycle/b1;->c:Landroid/os/Bundle;

    .line 115
    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    invoke-virtual {v6, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v6, v0, Landroidx/lifecycle/b1;->c:Landroid/os/Bundle;

    .line 122
    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-ne v6, v5, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/4 v5, 0x0

    .line 133
    :goto_2
    if-eqz v5, :cond_5

    .line 134
    .line 135
    iput-object v4, v0, Landroidx/lifecycle/b1;->c:Landroid/os/Bundle;

    .line 136
    .line 137
    :cond_5
    invoke-static {v3, v2}, Lra/a;->e(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/a1;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_6
    return-object v3

    .line 145
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 148
    .line 149
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 156
    .line 157
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 164
    .line 165
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 172
    .line 173
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0
.end method

.method public static final g(Ll2/e;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/lifecycle/a0;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/p;

    .line 13
    .line 14
    sget-object v1, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/p;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/p;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {p0}, Ll2/e;->getSavedStateRegistry()Ll2/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ll2/c;->b()Ll2/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Landroidx/lifecycle/b1;

    .line 39
    .line 40
    invoke-interface {p0}, Ll2/e;->getSavedStateRegistry()Ll2/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v2, p0

    .line 45
    check-cast v2, Landroidx/lifecycle/l1;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/b1;-><init>(Ll2/c;Landroidx/lifecycle/l1;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ll2/e;->getSavedStateRegistry()Ll2/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Ll2/c;->c(Ljava/lang/String;Ll2/b;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/b1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/x;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "Failed requirement."

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static h(I)Lxt/e;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/a;->q(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, p0, -0x1

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-static {p0}, Ld4/g;->B(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "Unknown storage type: "

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_0
    sget-object p0, Lxt/e;->m:Lxt/e;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    sget-object p0, Lxt/e;->l:Lxt/e;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    sget-object p0, Lxt/e;->j:Lxt/e;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    sget-object p0, Lxt/e;->g:Lxt/e;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    sget-object p0, Lxt/e;->g:Lxt/e;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    sget-object p0, Lxt/e;->i:Lxt/e;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_6
    sget-object p0, Lxt/e;->h:Lxt/e;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_7
    sget-object p0, Lxt/e;->k:Lxt/e;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_8
    sget-object p0, Lxt/e;->n:Lxt/e;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_9
    sget-object p0, Lxt/e;->f:Lxt/e;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_a
    sget-object p0, Lxt/e;->e:Lxt/e;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_b
    sget-object p0, Lxt/e;->c:Lxt/e;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_c
    sget-object p0, Lxt/e;->d:Lxt/e;

    .line 70
    .line 71
    :goto_0
    return-object p0

    .line 72
    :cond_0
    const/4 p0, 0x0

    .line 73
    throw p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final i(Landroidx/lifecycle/l1;)Landroidx/lifecycle/c1;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ly/g;->f:Ly/g;

    .line 12
    .line 13
    const-class v2, Landroidx/lifecycle/c1;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "clazz"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lv1/f;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->l(Lfv/d;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v4, v3, v1}, Lv1/f;-><init>(Ljava/lang/Class;Ly/g;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Lv1/d;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    new-array v3, v3, [Lv1/f;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [Lv1/f;

    .line 46
    .line 47
    array-length v3, v0

    .line 48
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [Lv1/f;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lv1/d;-><init>([Lv1/f;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lj3/v;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lj3/v;-><init>(Landroidx/lifecycle/l1;Landroidx/lifecycle/i1;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 63
    .line 64
    invoke-virtual {v0, v2, p0}, Lj3/v;->n(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/g1;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Landroidx/lifecycle/c1;

    .line 69
    .line 70
    return-object p0
.end method

.method public static varargs j([Ljava/lang/String;)Lkw/y;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    rem-int/2addr v0, v1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_8

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_7

    .line 18
    .line 19
    check-cast p0, [Ljava/lang/String;

    .line 20
    .line 21
    array-length v0, p0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_1
    if-ge v4, v0, :cond_4

    .line 24
    .line 25
    aget-object v5, p0, v4

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v6, 0x0

    .line 32
    :goto_2
    if-eqz v6, :cond_3

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-static {v5}, Ljv/n;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    aput-object v5, p0, v4

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "Headers cannot be null"

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_4
    new-instance v0, Lev/g;

    .line 70
    .line 71
    array-length v2, p0

    .line 72
    add-int/lit8 v2, v2, -0x1

    .line 73
    .line 74
    invoke-direct {v0, v3, v2}, Lev/g;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Ld8/j;->n(Lev/e;I)Lev/e;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v1, v0, Lev/e;->a:I

    .line 82
    .line 83
    iget v2, v0, Lev/e;->c:I

    .line 84
    .line 85
    iget v0, v0, Lev/e;->d:I

    .line 86
    .line 87
    if-ltz v0, :cond_5

    .line 88
    .line 89
    if-gt v1, v2, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    if-lt v1, v2, :cond_6

    .line 93
    .line 94
    :goto_3
    aget-object v3, p0, v1

    .line 95
    .line 96
    add-int/lit8 v4, v1, 0x1

    .line 97
    .line 98
    aget-object v4, p0, v4

    .line 99
    .line 100
    invoke-static {v3}, Ld8/j;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v3}, Ld8/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    if-eq v1, v2, :cond_6

    .line 107
    .line 108
    add-int/2addr v1, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    new-instance v0, Lkw/y;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lkw/y;-><init>([Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 117
    .line 118
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    .line 119
    .line 120
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string v0, "Expected alternating header names and values"

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method

.method public static final declared-synchronized k(Ld8/b;Ld8/t;)V
    .locals 2

    .line 1
    const-class v0, Ld8/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Ld8/j;

    .line 5
    .line 6
    invoke-static {v1}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-static {}, Ld8/h;->g()Ld8/s;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Ld8/t;->d()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p0, p1}, Ld8/s;->a(Ld8/b;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ld8/h;->i(Ld8/s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_2
    const-class p1, Ld8/j;

    .line 32
    .line 33
    invoke-static {p1, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public static final declared-synchronized l(Lg/y;)V
    .locals 5

    .line 1
    const-class v0, Ld8/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Ld8/j;

    .line 5
    .line 6
    invoke-static {v1}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    const-string v1, "eventsToPersist"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ld8/h;->g()Ld8/s;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lg/y;->r()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ld8/b;

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lg/y;->n(Ld8/b;)Ld8/t;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Ld8/t;->d()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v3, v4}, Ld8/s;->a(Ld8/b;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string p0, "Required value was null."

    .line 58
    .line 59
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    invoke-static {v1}, Ld8/h;->i(Ld8/s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    :try_start_2
    const-class v1, Ld8/j;

    .line 76
    .line 77
    invoke-static {v1, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    monitor-exit v0

    .line 84
    throw p0
.end method

.method public static final m(Lcv/d;Lev/g;)I
    .locals 1

    .line 1
    const-string v0, "random"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p1}, Lj8/l;->s(Lcv/d;Lev/g;)I

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static final n(Lev/e;I)Lev/e;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "step"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lev/e;->d:I

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    neg-int p1, p1

    .line 28
    :goto_1
    new-instance v0, Lev/e;

    .line 29
    .line 30
    iget v1, p0, Lev/e;->a:I

    .line 31
    .line 32
    iget p0, p0, Lev/e;->c:I

    .line 33
    .line 34
    invoke-direct {v0, v1, p0, p1}, Lev/e;-><init>(III)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "Step must be positive, was: "

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x2e

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static final o(II)Lev/g;
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lev/g;->e:Lev/g;

    .line 6
    .line 7
    sget-object p0, Lev/g;->e:Lev/g;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lev/g;

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lev/g;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final p(J)Lev/j;
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    sget-object p0, Lev/j;->e:Lev/j;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lev/j;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    int-to-long v1, v1

    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    sub-long/2addr p0, v3

    .line 17
    invoke-direct {v0, v1, v2, p0, p1}, Lev/j;-><init>(JJ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static q([J[J[J)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Ld8/j;->r([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ld8/j;->t([J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ld8/j;->s([J)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/16 p2, 0xa

    .line 16
    .line 17
    invoke-static {v0, p1, p0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static r([J[J[J)V
    .locals 46

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    mul-long v1, v1, v3

    aput-wide v1, p0, v0

    aget-wide v1, p1, v0

    const/4 v3, 0x1

    aget-wide v4, p2, v3

    mul-long v4, v4, v1

    aget-wide v6, p1, v3

    aget-wide v8, p2, v0

    mul-long v6, v6, v8

    add-long/2addr v6, v4

    aput-wide v6, p0, v3

    aget-wide v4, p1, v3

    add-long v6, v4, v4

    aget-wide v16, p2, v3

    mul-long v6, v6, v16

    const/4 v0, 0x2

    aget-wide v10, p2, v0

    mul-long v10, v10, v1

    add-long/2addr v10, v6

    aget-wide v6, p1, v0

    mul-long v6, v6, v8

    add-long/2addr v6, v10

    aput-wide v6, p0, v0

    aget-wide v6, p2, v0

    mul-long v10, v4, v6

    aget-wide v18, p1, v0

    mul-long v12, v18, v16

    add-long/2addr v12, v10

    const/4 v0, 0x3

    aget-wide v10, p2, v0

    mul-long v10, v10, v1

    add-long/2addr v10, v12

    aget-wide v12, p1, v0

    mul-long v12, v12, v8

    add-long/2addr v12, v10

    aput-wide v12, p0, v0

    aget-wide v20, p2, v0

    mul-long v10, v4, v20

    aget-wide v22, p1, v0

    mul-long v12, v22, v16

    add-long/2addr v12, v10

    mul-long v10, v18, v6

    add-long/2addr v12, v12

    add-long/2addr v12, v10

    const/4 v0, 0x4

    aget-wide v10, p2, v0

    mul-long v10, v10, v1

    add-long/2addr v10, v12

    aget-wide v12, p1, v0

    mul-long v12, v12, v8

    add-long/2addr v12, v10

    aput-wide v12, p0, v0

    mul-long v10, v18, v20

    mul-long v12, v22, v6

    add-long/2addr v12, v10

    aget-wide v24, p2, v0

    mul-long v10, v4, v24

    add-long/2addr v10, v12

    aget-wide v26, p1, v0

    mul-long v12, v26, v16

    add-long/2addr v12, v10

    const/4 v0, 0x5

    aget-wide v10, p2, v0

    mul-long v10, v10, v1

    add-long/2addr v10, v12

    aget-wide v12, p1, v0

    mul-long v12, v12, v8

    add-long/2addr v12, v10

    aput-wide v12, p0, v0

    mul-long v10, v22, v20

    aget-wide v28, p2, v0

    mul-long v12, v4, v28

    add-long v14, v12, v10

    aget-wide v30, p1, v0

    move-wide/from16 v10, v30

    move-wide/from16 v12, v16

    invoke-static/range {v10 .. v15}, Landroidx/fragment/app/t0;->f(JJJ)J

    move-result-wide v10

    mul-long v12, v18, v24

    add-long/2addr v12, v10

    mul-long v10, v26, v6

    add-long/2addr v10, v12

    const/4 v0, 0x6

    aget-wide v12, p2, v0

    mul-long v12, v12, v1

    add-long/2addr v12, v10

    aget-wide v10, p1, v0

    mul-long v10, v10, v8

    add-long/2addr v10, v12

    aput-wide v10, p0, v0

    mul-long v10, v22, v24

    mul-long v12, v26, v20

    add-long/2addr v12, v10

    mul-long v10, v18, v28

    add-long/2addr v10, v12

    mul-long v12, v30, v6

    add-long/2addr v12, v10

    aget-wide v34, p2, v0

    mul-long v10, v4, v34

    add-long/2addr v10, v12

    aget-wide v36, p1, v0

    mul-long v12, v36, v16

    add-long/2addr v12, v10

    const/4 v0, 0x7

    aget-wide v10, p2, v0

    mul-long v10, v10, v1

    add-long/2addr v10, v12

    aget-wide v12, p1, v0

    mul-long v12, v12, v8

    add-long/2addr v12, v10

    aput-wide v12, p0, v0

    mul-long v10, v22, v28

    mul-long v12, v30, v20

    add-long/2addr v12, v10

    aget-wide v38, p2, v0

    mul-long v10, v4, v38

    add-long/2addr v10, v12

    aget-wide v40, p1, v0

    mul-long v12, v40, v16

    add-long/2addr v12, v10

    mul-long v10, v26, v24

    add-long/2addr v12, v12

    add-long/2addr v12, v10

    mul-long v10, v18, v34

    add-long/2addr v10, v12

    mul-long v12, v36, v6

    add-long/2addr v12, v10

    const/16 v0, 0x8

    aget-wide v10, p2, v0

    mul-long v10, v10, v1

    add-long/2addr v10, v12

    aget-wide v12, p1, v0

    mul-long v12, v12, v8

    add-long/2addr v12, v10

    aput-wide v12, p0, v0

    mul-long v10, v26, v28

    mul-long v12, v30, v24

    add-long/2addr v12, v10

    mul-long v10, v22, v34

    add-long/2addr v10, v12

    mul-long v12, v36, v20

    add-long/2addr v12, v10

    mul-long v10, v18, v38

    add-long/2addr v10, v12

    mul-long v12, v40, v6

    add-long/2addr v12, v10

    aget-wide v42, p2, v0

    mul-long v10, v4, v42

    add-long/2addr v10, v12

    aget-wide v44, p1, v0

    mul-long v12, v44, v16

    add-long/2addr v12, v10

    const/16 v0, 0x9

    aget-wide v10, p2, v0

    mul-long v1, v1, v10

    add-long/2addr v1, v12

    aget-wide v10, p1, v0

    mul-long v10, v10, v8

    add-long/2addr v10, v1

    aput-wide v10, p0, v0

    mul-long v1, v30, v28

    mul-long v8, v22, v38

    add-long/2addr v8, v1

    mul-long v1, v40, v20

    add-long/2addr v1, v8

    aget-wide v8, p2, v0

    mul-long v4, v4, v8

    add-long v14, v4, v1

    aget-wide v0, p1, v0

    move-wide/from16 v10, v16

    move-wide v12, v0

    invoke-static/range {v10 .. v15}, Landroidx/fragment/app/t0;->f(JJJ)J

    move-result-wide v2

    mul-long v4, v26, v34

    add-long/2addr v4, v2

    mul-long v2, v36, v24

    add-long/2addr v2, v4

    mul-long v4, v18, v42

    add-long/2addr v4, v2

    mul-long v2, v44, v6

    add-long/2addr v2, v4

    const/16 v4, 0xa

    aput-wide v2, p0, v4

    mul-long v2, v30, v34

    mul-long v4, v36, v28

    add-long/2addr v4, v2

    mul-long v2, v26, v38

    add-long/2addr v2, v4

    mul-long v4, v40, v24

    add-long/2addr v4, v2

    mul-long v2, v22, v42

    add-long/2addr v2, v4

    mul-long v4, v44, v20

    add-long/2addr v4, v2

    mul-long v18, v18, v8

    add-long v18, v18, v4

    mul-long v6, v6, v0

    add-long v6, v6, v18

    const/16 v2, 0xb

    aput-wide v6, p0, v2

    mul-long v2, v30, v38

    mul-long v4, v40, v28

    add-long/2addr v4, v2

    mul-long v22, v22, v8

    add-long v22, v22, v4

    mul-long v20, v20, v0

    add-long v20, v20, v22

    mul-long v2, v36, v34

    add-long v20, v20, v20

    add-long v20, v20, v2

    mul-long v2, v26, v42

    add-long v2, v2, v20

    mul-long v4, v44, v24

    add-long/2addr v4, v2

    const/16 v2, 0xc

    aput-wide v4, p0, v2

    mul-long v2, v36, v38

    mul-long v4, v40, v34

    add-long/2addr v4, v2

    mul-long v2, v30, v42

    add-long/2addr v2, v4

    mul-long v4, v44, v28

    add-long/2addr v4, v2

    mul-long v26, v26, v8

    add-long v26, v26, v4

    mul-long v24, v24, v0

    add-long v24, v24, v26

    const/16 v2, 0xd

    aput-wide v24, p0, v2

    mul-long v2, v40, v38

    mul-long v30, v30, v8

    add-long v32, v30, v2

    move-wide/from16 v30, v0

    invoke-static/range {v28 .. v33}, Landroidx/fragment/app/t0;->f(JJJ)J

    move-result-wide v2

    mul-long v4, v36, v42

    add-long/2addr v4, v2

    mul-long v2, v44, v34

    add-long/2addr v2, v4

    const/16 v4, 0xe

    aput-wide v2, p0, v4

    mul-long v2, v40, v42

    mul-long v4, v44, v38

    add-long/2addr v4, v2

    mul-long v36, v36, v8

    add-long v36, v36, v4

    mul-long v34, v34, v0

    add-long v34, v34, v36

    const/16 v2, 0xf

    aput-wide v34, p0, v2

    mul-long v2, v44, v42

    mul-long v40, v40, v8

    mul-long v38, v38, v0

    add-long v38, v38, v40

    add-long v38, v38, v38

    add-long v38, v38, v2

    const/16 v2, 0x10

    aput-wide v38, p0, v2

    mul-long v44, v44, v8

    mul-long v42, v42, v0

    add-long v42, v42, v44

    const/16 v2, 0x11

    aput-wide v42, p0, v2

    add-long/2addr v0, v0

    mul-long v0, v0, v8

    const/16 v2, 0x12

    aput-wide v0, p0, v2

    return-void
.end method

.method public static s([J)V
    .locals 14

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    aput-wide v1, p0, v0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    const/16 v5, 0x1a

    .line 10
    .line 11
    const-wide/32 v6, 0x4000000

    .line 12
    .line 13
    .line 14
    if-ge v4, v0, :cond_0

    .line 15
    .line 16
    aget-wide v8, p0, v4

    .line 17
    .line 18
    div-long v6, v8, v6

    .line 19
    .line 20
    shl-long v10, v6, v5

    .line 21
    .line 22
    sub-long/2addr v8, v10

    .line 23
    aput-wide v8, p0, v4

    .line 24
    .line 25
    add-int/lit8 v5, v4, 0x1

    .line 26
    .line 27
    aget-wide v8, p0, v5

    .line 28
    .line 29
    add-long/2addr v8, v6

    .line 30
    aput-wide v8, p0, v5

    .line 31
    .line 32
    const-wide/32 v6, 0x2000000

    .line 33
    .line 34
    .line 35
    div-long v6, v8, v6

    .line 36
    .line 37
    const/16 v10, 0x19

    .line 38
    .line 39
    shl-long v10, v6, v10

    .line 40
    .line 41
    sub-long/2addr v8, v10

    .line 42
    aput-wide v8, p0, v5

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x2

    .line 45
    .line 46
    aget-wide v8, p0, v4

    .line 47
    .line 48
    add-long/2addr v8, v6

    .line 49
    aput-wide v8, p0, v4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    aget-wide v8, p0, v3

    .line 53
    .line 54
    aget-wide v10, p0, v0

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    shl-long v12, v10, v4

    .line 58
    .line 59
    add-long/2addr v8, v12

    .line 60
    aput-wide v8, p0, v3

    .line 61
    .line 62
    add-long v12, v10, v10

    .line 63
    .line 64
    add-long/2addr v12, v8

    .line 65
    aput-wide v12, p0, v3

    .line 66
    .line 67
    add-long/2addr v12, v10

    .line 68
    aput-wide v12, p0, v3

    .line 69
    .line 70
    aput-wide v1, p0, v0

    .line 71
    .line 72
    div-long v0, v12, v6

    .line 73
    .line 74
    shl-long v4, v0, v5

    .line 75
    .line 76
    sub-long/2addr v12, v4

    .line 77
    aput-wide v12, p0, v3

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    aget-wide v3, p0, v2

    .line 81
    .line 82
    add-long/2addr v3, v0

    .line 83
    aput-wide v3, p0, v2

    .line 84
    .line 85
    return-void
.end method

.method public static t([J)V
    .locals 8

    const/16 v0, 0x8

    aget-wide v1, p0, v0

    const/16 v3, 0x12

    aget-wide v3, p0, v3

    const/4 v5, 0x4

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v6, v1

    aput-wide v6, p0, v0

    add-long/2addr v6, v3

    aput-wide v6, p0, v0

    const/4 v0, 0x7

    aget-wide v1, p0, v0

    const/16 v3, 0x11

    aget-wide v3, p0, v3

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v6, v1

    aput-wide v6, p0, v0

    add-long/2addr v6, v3

    aput-wide v6, p0, v0

    const/4 v0, 0x6

    aget-wide v1, p0, v0

    const/16 v3, 0x10

    aget-wide v3, p0, v3

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v6, v1

    aput-wide v6, p0, v0

    add-long/2addr v6, v3

    aput-wide v6, p0, v0

    const/4 v0, 0x5

    aget-wide v1, p0, v0

    const/16 v3, 0xf

    aget-wide v3, p0, v3

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v6, v1

    aput-wide v6, p0, v0

    add-long/2addr v6, v3

    aput-wide v6, p0, v0

    aget-wide v0, p0, v5

    const/16 v2, 0xe

    aget-wide v2, p0, v2

    shl-long v6, v2, v5

    add-long/2addr v0, v6

    aput-wide v0, p0, v5

    add-long v6, v2, v2

    add-long/2addr v6, v0

    aput-wide v6, p0, v5

    add-long/2addr v6, v2

    aput-wide v6, p0, v5

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    const/16 v3, 0xd

    aget-wide v3, p0, v3

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v6, v1

    aput-wide v6, p0, v0

    add-long/2addr v6, v3

    aput-wide v6, p0, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    const/16 v3, 0xc

    aget-wide v3, p0, v3

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v6, v1

    aput-wide v6, p0, v0

    add-long/2addr v6, v3

    aput-wide v6, p0, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    const/16 v3, 0xb

    aget-wide v3, p0, v3

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v6, v1

    aput-wide v6, p0, v0

    add-long/2addr v6, v3

    aput-wide v6, p0, v0

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/16 v3, 0xa

    aget-wide v3, p0, v3

    shl-long v5, v3, v5

    add-long/2addr v1, v5

    aput-wide v1, p0, v0

    add-long v5, v3, v3

    add-long/2addr v5, v1

    aput-wide v5, p0, v0

    add-long/2addr v5, v3

    aput-wide v5, p0, v0

    return-void
.end method

.method public static u([J[J)V
    .locals 37

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-wide v2, p1, v1

    .line 7
    .line 8
    mul-long v2, v2, v2

    .line 9
    .line 10
    aput-wide v2, v0, v1

    .line 11
    .line 12
    aget-wide v2, p1, v1

    .line 13
    .line 14
    add-long v10, v2, v2

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget-wide v5, p1, v4

    .line 18
    .line 19
    mul-long v5, v5, v10

    .line 20
    .line 21
    aput-wide v5, v0, v4

    .line 22
    .line 23
    aget-wide v12, p1, v4

    .line 24
    .line 25
    mul-long v8, v12, v12

    .line 26
    .line 27
    const/4 v14, 0x2

    .line 28
    aget-wide v4, p1, v14

    .line 29
    .line 30
    move-wide v6, v2

    .line 31
    invoke-static/range {v4 .. v9}, Landroidx/fragment/app/t0;->f(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    aput-wide v4, v0, v14

    .line 36
    .line 37
    aget-wide v15, p1, v14

    .line 38
    .line 39
    mul-long v8, v12, v15

    .line 40
    .line 41
    const/4 v14, 0x3

    .line 42
    aget-wide v4, p1, v14

    .line 43
    .line 44
    invoke-static/range {v4 .. v9}, Landroidx/fragment/app/t0;->f(JJJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    aput-wide v4, v0, v14

    .line 49
    .line 50
    aget-wide v21, p1, v14

    .line 51
    .line 52
    mul-long v4, v15, v15

    .line 53
    .line 54
    const-wide/16 v23, 0x4

    .line 55
    .line 56
    mul-long v6, v12, v23

    .line 57
    .line 58
    mul-long v6, v6, v21

    .line 59
    .line 60
    add-long/2addr v6, v4

    .line 61
    const/4 v4, 0x4

    .line 62
    aget-wide v8, p1, v4

    .line 63
    .line 64
    mul-long v10, v10, v8

    .line 65
    .line 66
    add-long/2addr v10, v6

    .line 67
    aput-wide v10, v0, v4

    .line 68
    .line 69
    mul-long v5, v15, v21

    .line 70
    .line 71
    aget-wide v25, p1, v4

    .line 72
    .line 73
    mul-long v7, v12, v25

    .line 74
    .line 75
    add-long v8, v7, v5

    .line 76
    .line 77
    const/4 v10, 0x5

    .line 78
    aget-wide v4, p1, v10

    .line 79
    .line 80
    move-wide v6, v2

    .line 81
    invoke-static/range {v4 .. v9}, Landroidx/fragment/app/t0;->f(JJJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    aput-wide v4, v0, v10

    .line 86
    .line 87
    const/4 v4, 0x6

    .line 88
    aget-wide v5, p1, v4

    .line 89
    .line 90
    mul-long v7, v21, v21

    .line 91
    .line 92
    mul-long v17, v15, v25

    .line 93
    .line 94
    add-long v17, v17, v7

    .line 95
    .line 96
    mul-long v5, v5, v2

    .line 97
    .line 98
    add-long v31, v5, v17

    .line 99
    .line 100
    add-long v27, v12, v12

    .line 101
    .line 102
    aget-wide v10, p1, v10

    .line 103
    .line 104
    move-wide/from16 v29, v10

    .line 105
    .line 106
    invoke-static/range {v27 .. v32}, Landroidx/fragment/app/t0;->f(JJJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    aput-wide v5, v0, v4

    .line 111
    .line 112
    mul-long v5, v21, v25

    .line 113
    .line 114
    mul-long v7, v15, v10

    .line 115
    .line 116
    add-long/2addr v7, v5

    .line 117
    aget-wide v31, p1, v4

    .line 118
    .line 119
    mul-long v4, v12, v31

    .line 120
    .line 121
    add-long v8, v4, v7

    .line 122
    .line 123
    const/4 v14, 0x7

    .line 124
    aget-wide v4, p1, v14

    .line 125
    .line 126
    move-wide v6, v2

    .line 127
    invoke-static/range {v4 .. v9}, Landroidx/fragment/app/t0;->f(JJJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    aput-wide v4, v0, v14

    .line 132
    .line 133
    const/16 v4, 0x8

    .line 134
    .line 135
    aget-wide v5, p1, v4

    .line 136
    .line 137
    aget-wide v33, p1, v14

    .line 138
    .line 139
    mul-long v7, v12, v33

    .line 140
    .line 141
    mul-long v17, v21, v10

    .line 142
    .line 143
    add-long v17, v17, v7

    .line 144
    .line 145
    mul-long v7, v15, v31

    .line 146
    .line 147
    mul-long v5, v5, v2

    .line 148
    .line 149
    add-long/2addr v5, v7

    .line 150
    add-long v17, v17, v17

    .line 151
    .line 152
    add-long v17, v17, v5

    .line 153
    .line 154
    mul-long v5, v25, v25

    .line 155
    .line 156
    add-long v17, v17, v17

    .line 157
    .line 158
    add-long v17, v17, v5

    .line 159
    .line 160
    aput-wide v17, v0, v4

    .line 161
    .line 162
    mul-long v5, v25, v10

    .line 163
    .line 164
    mul-long v7, v21, v31

    .line 165
    .line 166
    add-long/2addr v7, v5

    .line 167
    mul-long v5, v15, v33

    .line 168
    .line 169
    add-long/2addr v5, v7

    .line 170
    aget-wide v35, p1, v4

    .line 171
    .line 172
    mul-long v7, v12, v35

    .line 173
    .line 174
    add-long v8, v7, v5

    .line 175
    .line 176
    const/16 v14, 0x9

    .line 177
    .line 178
    aget-wide v6, p1, v14

    .line 179
    .line 180
    move-wide v4, v2

    .line 181
    invoke-static/range {v4 .. v9}, Landroidx/fragment/app/t0;->f(JJJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    aput-wide v2, v0, v14

    .line 186
    .line 187
    mul-long v2, v21, v33

    .line 188
    .line 189
    aget-wide v4, p1, v14

    .line 190
    .line 191
    mul-long v12, v12, v4

    .line 192
    .line 193
    add-long/2addr v12, v2

    .line 194
    mul-long v2, v10, v10

    .line 195
    .line 196
    mul-long v6, v25, v31

    .line 197
    .line 198
    add-long/2addr v6, v2

    .line 199
    mul-long v2, v15, v35

    .line 200
    .line 201
    add-long/2addr v2, v6

    .line 202
    add-long/2addr v12, v12

    .line 203
    add-long/2addr v12, v2

    .line 204
    add-long/2addr v12, v12

    .line 205
    const/16 v2, 0xa

    .line 206
    .line 207
    aput-wide v12, v0, v2

    .line 208
    .line 209
    mul-long v6, v10, v31

    .line 210
    .line 211
    mul-long v8, v25, v33

    .line 212
    .line 213
    add-long/2addr v8, v6

    .line 214
    mul-long v6, v21, v35

    .line 215
    .line 216
    add-long v19, v6, v8

    .line 217
    .line 218
    const/16 v3, 0xb

    .line 219
    .line 220
    move-wide/from16 v17, v4

    .line 221
    .line 222
    invoke-static/range {v15 .. v20}, Landroidx/fragment/app/t0;->f(JJJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    aput-wide v6, v0, v3

    .line 227
    .line 228
    mul-long v6, v10, v33

    .line 229
    .line 230
    mul-long v21, v21, v4

    .line 231
    .line 232
    add-long v21, v21, v6

    .line 233
    .line 234
    mul-long v6, v25, v35

    .line 235
    .line 236
    add-long v21, v21, v21

    .line 237
    .line 238
    add-long v21, v21, v6

    .line 239
    .line 240
    mul-long v6, v31, v31

    .line 241
    .line 242
    add-long v21, v21, v21

    .line 243
    .line 244
    add-long v21, v21, v6

    .line 245
    .line 246
    const/16 v3, 0xc

    .line 247
    .line 248
    aput-wide v21, v0, v3

    .line 249
    .line 250
    mul-long v6, v31, v33

    .line 251
    .line 252
    mul-long v8, v10, v35

    .line 253
    .line 254
    add-long v29, v8, v6

    .line 255
    .line 256
    const/16 v3, 0xd

    .line 257
    .line 258
    move-wide/from16 v27, v4

    .line 259
    .line 260
    invoke-static/range {v25 .. v30}, Landroidx/fragment/app/t0;->f(JJJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v6

    .line 264
    aput-wide v6, v0, v3

    .line 265
    .line 266
    mul-long v6, v33, v33

    .line 267
    .line 268
    mul-long v8, v31, v35

    .line 269
    .line 270
    add-long/2addr v8, v6

    .line 271
    add-long/2addr v10, v10

    .line 272
    mul-long v10, v10, v4

    .line 273
    .line 274
    add-long/2addr v10, v8

    .line 275
    const/16 v3, 0xe

    .line 276
    .line 277
    add-long/2addr v10, v10

    .line 278
    aput-wide v10, v0, v3

    .line 279
    .line 280
    mul-long v6, v33, v35

    .line 281
    .line 282
    const/16 v3, 0xf

    .line 283
    .line 284
    move-wide/from16 v27, v31

    .line 285
    .line 286
    move-wide/from16 v29, v4

    .line 287
    .line 288
    move-wide/from16 v31, v6

    .line 289
    .line 290
    invoke-static/range {v27 .. v32}, Landroidx/fragment/app/t0;->f(JJJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v6

    .line 294
    aput-wide v6, v0, v3

    .line 295
    .line 296
    mul-long v6, v35, v35

    .line 297
    .line 298
    mul-long v33, v33, v23

    .line 299
    .line 300
    mul-long v33, v33, v4

    .line 301
    .line 302
    add-long v33, v33, v6

    .line 303
    .line 304
    const/16 v3, 0x10

    .line 305
    .line 306
    aput-wide v33, v0, v3

    .line 307
    .line 308
    add-long v35, v35, v35

    .line 309
    .line 310
    mul-long v35, v35, v4

    .line 311
    .line 312
    const/16 v3, 0x11

    .line 313
    .line 314
    aput-wide v35, v0, v3

    .line 315
    .line 316
    add-long v6, v4, v4

    .line 317
    .line 318
    mul-long v6, v6, v4

    .line 319
    .line 320
    const/16 v3, 0x12

    .line 321
    .line 322
    aput-wide v6, v0, v3

    .line 323
    .line 324
    invoke-static {v0}, Ld8/j;->t([J)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Ld8/j;->s([J)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v3, p0

    .line 331
    .line 332
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    .line 334
    .line 335
    return-void
.end method

.method public static v([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    sub-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static w([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static x([J)[B
    .locals 17

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    sget-object v4, Ld8/j;->h:[I

    .line 12
    .line 13
    const/16 v5, 0x19

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/16 v7, 0x1f

    .line 17
    .line 18
    const/16 v8, 0x9

    .line 19
    .line 20
    if-ge v3, v6, :cond_1

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_1
    if-ge v6, v8, :cond_0

    .line 24
    .line 25
    aget-wide v9, v1, v6

    .line 26
    .line 27
    and-int/lit8 v11, v6, 0x1

    .line 28
    .line 29
    aget v11, v4, v11

    .line 30
    .line 31
    shr-long v12, v9, v7

    .line 32
    .line 33
    and-long/2addr v12, v9

    .line 34
    shr-long/2addr v12, v11

    .line 35
    long-to-int v13, v12

    .line 36
    neg-int v12, v13

    .line 37
    shl-int v11, v12, v11

    .line 38
    .line 39
    int-to-long v13, v11

    .line 40
    add-long/2addr v9, v13

    .line 41
    aput-wide v9, v1, v6

    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    aget-wide v9, v1, v6

    .line 46
    .line 47
    int-to-long v11, v12

    .line 48
    sub-long/2addr v9, v11

    .line 49
    aput-wide v9, v1, v6

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    aget-wide v9, v1, v8

    .line 53
    .line 54
    shr-long v6, v9, v7

    .line 55
    .line 56
    and-long/2addr v6, v9

    .line 57
    shr-long v4, v6, v5

    .line 58
    .line 59
    long-to-int v5, v4

    .line 60
    neg-int v4, v5

    .line 61
    shl-int/lit8 v5, v4, 0x19

    .line 62
    .line 63
    int-to-long v5, v5

    .line 64
    add-long/2addr v9, v5

    .line 65
    aput-wide v9, v1, v8

    .line 66
    .line 67
    aget-wide v5, v1, v2

    .line 68
    .line 69
    mul-int/lit8 v4, v4, 0x13

    .line 70
    .line 71
    int-to-long v7, v4

    .line 72
    sub-long/2addr v5, v7

    .line 73
    aput-wide v5, v1, v2

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    aget-wide v9, v1, v2

    .line 79
    .line 80
    shr-long v11, v9, v7

    .line 81
    .line 82
    and-long/2addr v11, v9

    .line 83
    const/16 v3, 0x1a

    .line 84
    .line 85
    shr-long/2addr v11, v3

    .line 86
    long-to-int v3, v11

    .line 87
    neg-int v3, v3

    .line 88
    shl-int/lit8 v11, v3, 0x1a

    .line 89
    .line 90
    int-to-long v11, v11

    .line 91
    add-long/2addr v9, v11

    .line 92
    aput-wide v9, v1, v2

    .line 93
    .line 94
    const/4 v9, 0x1

    .line 95
    aget-wide v10, v1, v9

    .line 96
    .line 97
    int-to-long v12, v3

    .line 98
    sub-long/2addr v10, v12

    .line 99
    aput-wide v10, v1, v9

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    :goto_2
    sget-object v10, Ld8/j;->g:[I

    .line 103
    .line 104
    if-ge v3, v6, :cond_3

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    :goto_3
    if-ge v11, v8, :cond_2

    .line 108
    .line 109
    aget-wide v12, v1, v11

    .line 110
    .line 111
    and-int/lit8 v14, v11, 0x1

    .line 112
    .line 113
    aget v15, v4, v14

    .line 114
    .line 115
    aget v14, v10, v14

    .line 116
    .line 117
    move-object/from16 v16, v10

    .line 118
    .line 119
    int-to-long v9, v14

    .line 120
    and-long/2addr v9, v12

    .line 121
    aput-wide v9, v1, v11

    .line 122
    .line 123
    add-int/lit8 v11, v11, 0x1

    .line 124
    .line 125
    aget-wide v9, v1, v11

    .line 126
    .line 127
    shr-long/2addr v12, v15

    .line 128
    long-to-int v13, v12

    .line 129
    int-to-long v12, v13

    .line 130
    add-long/2addr v9, v12

    .line 131
    aput-wide v9, v1, v11

    .line 132
    .line 133
    move-object/from16 v10, v16

    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    const/4 v9, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move-object/from16 v16, v10

    .line 142
    .line 143
    aget-wide v3, v1, v8

    .line 144
    .line 145
    const-wide/32 v9, 0x1ffffff

    .line 146
    .line 147
    .line 148
    and-long/2addr v9, v3

    .line 149
    aput-wide v9, v1, v8

    .line 150
    .line 151
    aget-wide v8, v1, v2

    .line 152
    .line 153
    shr-long/2addr v3, v5

    .line 154
    long-to-int v4, v3

    .line 155
    mul-int/lit8 v4, v4, 0x13

    .line 156
    .line 157
    int-to-long v3, v4

    .line 158
    add-long/2addr v8, v3

    .line 159
    aput-wide v8, v1, v2

    .line 160
    .line 161
    long-to-int v3, v8

    .line 162
    const v4, -0x3ffffed

    .line 163
    .line 164
    .line 165
    add-int/2addr v3, v4

    .line 166
    shr-int/2addr v3, v7

    .line 167
    not-int v3, v3

    .line 168
    const/4 v4, 0x1

    .line 169
    :goto_4
    if-ge v4, v0, :cond_4

    .line 170
    .line 171
    aget-wide v8, v1, v4

    .line 172
    .line 173
    long-to-int v5, v8

    .line 174
    and-int/lit8 v8, v4, 0x1

    .line 175
    .line 176
    aget v8, v16, v8

    .line 177
    .line 178
    xor-int/2addr v5, v8

    .line 179
    not-int v5, v5

    .line 180
    shl-int/lit8 v8, v5, 0x10

    .line 181
    .line 182
    and-int/2addr v5, v8

    .line 183
    shl-int/lit8 v8, v5, 0x8

    .line 184
    .line 185
    and-int/2addr v5, v8

    .line 186
    shl-int/lit8 v8, v5, 0x4

    .line 187
    .line 188
    and-int/2addr v5, v8

    .line 189
    shl-int/lit8 v8, v5, 0x2

    .line 190
    .line 191
    and-int/2addr v5, v8

    .line 192
    add-int v8, v5, v5

    .line 193
    .line 194
    and-int/2addr v5, v8

    .line 195
    shr-int/2addr v5, v7

    .line 196
    and-int/2addr v3, v5

    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_4
    aget-wide v4, v1, v2

    .line 201
    .line 202
    const v7, 0x3ffffed

    .line 203
    .line 204
    .line 205
    and-int/2addr v7, v3

    .line 206
    int-to-long v7, v7

    .line 207
    sub-long/2addr v4, v7

    .line 208
    aput-wide v4, v1, v2

    .line 209
    .line 210
    const v4, 0x1ffffff

    .line 211
    .line 212
    .line 213
    and-int/2addr v4, v3

    .line 214
    int-to-long v4, v4

    .line 215
    const/4 v7, 0x1

    .line 216
    aget-wide v8, v1, v7

    .line 217
    .line 218
    sub-long/2addr v8, v4

    .line 219
    aput-wide v8, v1, v7

    .line 220
    .line 221
    :goto_5
    if-ge v6, v0, :cond_5

    .line 222
    .line 223
    aget-wide v7, v1, v6

    .line 224
    .line 225
    const v9, 0x3ffffff

    .line 226
    .line 227
    .line 228
    and-int/2addr v9, v3

    .line 229
    int-to-long v9, v9

    .line 230
    sub-long/2addr v7, v9

    .line 231
    aput-wide v7, v1, v6

    .line 232
    .line 233
    add-int/lit8 v7, v6, 0x1

    .line 234
    .line 235
    aget-wide v8, v1, v7

    .line 236
    .line 237
    sub-long/2addr v8, v4

    .line 238
    aput-wide v8, v1, v7

    .line 239
    .line 240
    add-int/lit8 v6, v6, 0x2

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_5
    const/4 v3, 0x0

    .line 244
    :goto_6
    if-ge v3, v0, :cond_6

    .line 245
    .line 246
    aget-wide v4, v1, v3

    .line 247
    .line 248
    sget-object v6, Ld8/j;->f:[I

    .line 249
    .line 250
    aget v6, v6, v3

    .line 251
    .line 252
    shl-long/2addr v4, v6

    .line 253
    aput-wide v4, v1, v3

    .line 254
    .line 255
    add-int/lit8 v3, v3, 0x1

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_6
    const/16 v3, 0x20

    .line 259
    .line 260
    new-array v3, v3, [B

    .line 261
    .line 262
    :goto_7
    if-ge v2, v0, :cond_7

    .line 263
    .line 264
    sget-object v4, Ld8/j;->e:[I

    .line 265
    .line 266
    aget v4, v4, v2

    .line 267
    .line 268
    aget-byte v5, v3, v4

    .line 269
    .line 270
    aget-wide v6, v1, v2

    .line 271
    .line 272
    int-to-long v8, v5

    .line 273
    const-wide/16 v10, 0xff

    .line 274
    .line 275
    and-long v12, v6, v10

    .line 276
    .line 277
    or-long/2addr v8, v12

    .line 278
    long-to-int v5, v8

    .line 279
    int-to-byte v5, v5

    .line 280
    aput-byte v5, v3, v4

    .line 281
    .line 282
    add-int/lit8 v5, v4, 0x1

    .line 283
    .line 284
    aget-byte v8, v3, v5

    .line 285
    .line 286
    int-to-long v8, v8

    .line 287
    const/16 v12, 0x8

    .line 288
    .line 289
    shr-long v12, v6, v12

    .line 290
    .line 291
    and-long/2addr v12, v10

    .line 292
    or-long/2addr v8, v12

    .line 293
    long-to-int v9, v8

    .line 294
    int-to-byte v8, v9

    .line 295
    aput-byte v8, v3, v5

    .line 296
    .line 297
    add-int/lit8 v5, v4, 0x2

    .line 298
    .line 299
    aget-byte v8, v3, v5

    .line 300
    .line 301
    int-to-long v8, v8

    .line 302
    const/16 v12, 0x10

    .line 303
    .line 304
    shr-long v12, v6, v12

    .line 305
    .line 306
    and-long/2addr v12, v10

    .line 307
    or-long/2addr v8, v12

    .line 308
    long-to-int v9, v8

    .line 309
    int-to-byte v8, v9

    .line 310
    aput-byte v8, v3, v5

    .line 311
    .line 312
    add-int/lit8 v4, v4, 0x3

    .line 313
    .line 314
    aget-byte v5, v3, v4

    .line 315
    .line 316
    int-to-long v8, v5

    .line 317
    const/16 v5, 0x18

    .line 318
    .line 319
    shr-long v5, v6, v5

    .line 320
    .line 321
    and-long/2addr v5, v10

    .line 322
    or-long/2addr v5, v8

    .line 323
    long-to-int v6, v5

    .line 324
    int-to-byte v5, v6

    .line 325
    aput-byte v5, v3, v4

    .line 326
    .line 327
    add-int/lit8 v2, v2, 0x1

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_7
    return-object v3
.end method
