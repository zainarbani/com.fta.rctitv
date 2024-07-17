.class public final Lkt/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyt/d;


# instance fields
.field public final a:I

.field public final b:Lfv/d;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILfv/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/a;->q(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clazz"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lkt/i1;->a:I

    .line 20
    .line 21
    iput-object p2, p0, Lkt/i1;->b:Lfv/d;

    .line 22
    .line 23
    sget-object p2, Lkt/h1;->a:[I

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    aget p1, p2, p1

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    if-ne p1, p2, :cond_2

    .line 33
    .line 34
    instance-of p1, p3, Ljava/lang/Number;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    check-cast p3, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of p1, p3, Ljava/lang/Character;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    check-cast p3, Ljava/lang/Character;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "Unsupported numeric type. Only Long, Short, Int, Byte and Char are valid numeric types."

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    :goto_1
    iput-object p3, p0, Lkt/i1;->c:Ljava/lang/Object;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lkt/i1;->f(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()D
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lkt/i1;->f(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()F
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lkt/i1;->f(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkt/i1;->f(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Lfv/d;)Lyt/a;
    .locals 3

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lkt/i1;->f(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lfv/d;->isInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string p1, "null cannot be cast to non-null type T of kotlin.reflect.KClasses.cast"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lyt/a;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Value cannot be cast to "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lfv/d;->getQualifiedName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lkt/i1;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lkt/i1;

    .line 15
    .line 16
    iget v2, p0, Lkt/i1;->a:I

    .line 17
    .line 18
    iget v3, p1, Lkt/i1;->a:I

    .line 19
    .line 20
    if-eq v3, v2, :cond_3

    .line 21
    .line 22
    return v0

    .line 23
    :cond_3
    const-class v2, [B

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lkt/i1;->b:Lfv/d;

    .line 30
    .line 31
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v4, p0, Lkt/i1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v5, p1, Lkt/i1;->c:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    instance-of p1, v5, [B

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v0

    .line 46
    :cond_4
    check-cast v5, [B

    .line 47
    .line 48
    const-string p1, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 49
    .line 50
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v4, [B

    .line 54
    .line 55
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_f

    .line 60
    .line 61
    return v0

    .line 62
    :cond_5
    instance-of v2, v4, Lwx/b;

    .line 63
    .line 64
    iget-object p1, p1, Lkt/i1;->b:Lfv/d;

    .line 65
    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    const-class v2, Lwx/b;

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    return v0

    .line 81
    :cond_6
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_f

    .line 86
    .line 87
    return v0

    .line 88
    :cond_7
    instance-of v2, v4, Lyt/i;

    .line 89
    .line 90
    if-eqz v2, :cond_9

    .line 91
    .line 92
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_8

    .line 97
    .line 98
    return v0

    .line 99
    :cond_8
    if-eq v5, v4, :cond_f

    .line 100
    .line 101
    return v0

    .line 102
    :cond_9
    instance-of p1, v4, Ljava/lang/Number;

    .line 103
    .line 104
    if-eqz p1, :cond_c

    .line 105
    .line 106
    instance-of p1, v5, Ljava/lang/Character;

    .line 107
    .line 108
    if-eqz p1, :cond_a

    .line 109
    .line 110
    check-cast v5, Ljava/lang/Character;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    int-to-long v2, p1

    .line 117
    check-cast v4, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    cmp-long p1, v2, v4

    .line 124
    .line 125
    if-eqz p1, :cond_f

    .line 126
    .line 127
    return v0

    .line 128
    :cond_a
    instance-of p1, v5, Ljava/lang/Number;

    .line 129
    .line 130
    if-eqz p1, :cond_b

    .line 131
    .line 132
    check-cast v5, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    check-cast v4, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    cmp-long p1, v2, v4

    .line 145
    .line 146
    if-eqz p1, :cond_f

    .line 147
    .line 148
    :cond_b
    return v0

    .line 149
    :cond_c
    instance-of p1, v4, Ljava/lang/Character;

    .line 150
    .line 151
    if-eqz p1, :cond_f

    .line 152
    .line 153
    instance-of p1, v5, Ljava/lang/Character;

    .line 154
    .line 155
    if-eqz p1, :cond_d

    .line 156
    .line 157
    check-cast v5, Ljava/lang/Character;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    int-to-long v2, p1

    .line 164
    check-cast v4, Ljava/lang/Character;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    int-to-long v4, p1

    .line 171
    cmp-long p1, v2, v4

    .line 172
    .line 173
    if-eqz p1, :cond_f

    .line 174
    .line 175
    return v0

    .line 176
    :cond_d
    instance-of p1, v5, Ljava/lang/Number;

    .line 177
    .line 178
    if-eqz p1, :cond_e

    .line 179
    .line 180
    check-cast v5, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    check-cast v4, Ljava/lang/Character;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    int-to-long v4, p1

    .line 193
    cmp-long p1, v2, v4

    .line 194
    .line 195
    if-eqz p1, :cond_f

    .line 196
    .line 197
    :cond_e
    return v0

    .line 198
    :cond_f
    return v1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lkt/i1;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lkt/i1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "RealmAny type mismatch, wanted a \'"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lug/a;->B(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "\' but the instance is a \'"

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lug/a;->B(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "\'."

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lkt/i1;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Li0/d;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lkt/i1;->b:Lfv/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lkt/i1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RealmAny{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkt/i1;->a:I

    invoke-static {v1}, Lug/a;->D(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lkt/i1;->f(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
