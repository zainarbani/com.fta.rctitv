.class public final Lxx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final d:Lxx/c;


# instance fields
.field public final a:J

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxx/c;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lxx/c;-><init>(JJ)V

    sput-object v0, Lxx/c;->d:Lxx/c;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lxx/c;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lxx/c;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxx/c;)I
    .locals 6

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lxx/c;->a:J

    .line 7
    .line 8
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    .line 10
    xor-long/2addr v0, v2

    .line 11
    iget-wide v4, p1, Lxx/c;->a:J

    .line 12
    .line 13
    xor-long/2addr v4, v2

    .line 14
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, Lxx/c;->c:J

    .line 21
    .line 22
    xor-long/2addr v0, v2

    .line 23
    iget-wide v4, p1, Lxx/c;->c:J

    .line 24
    .line 25
    xor-long/2addr v2, v4

    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_0
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lxx/c;

    invoke-virtual {p0, p1}, Lxx/c;->a(Lxx/c;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-class v2, Lxx/c;

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    check-cast p1, Lxx/c;

    .line 30
    .line 31
    iget-wide v2, p0, Lxx/c;->a:J

    .line 32
    .line 33
    iget-wide v4, p1, Lxx/c;->a:J

    .line 34
    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    iget-wide v2, p0, Lxx/c;->c:J

    .line 41
    .line 42
    iget-wide v4, p1, Lxx/c;->c:J

    .line 43
    .line 44
    cmp-long p1, v2, v4

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    return v0

    .line 50
    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lxx/c;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Lxx/c;->c:J

    .line 12
    .line 13
    ushr-long v5, v3, v2

    .line 14
    .line 15
    xor-long v2, v3, v5

    .line 16
    .line 17
    long-to-int v0, v2

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    :goto_0
    iget-wide v2, v1, Lxx/c;->a:J

    .line 5
    .line 6
    sget-object v4, Lxx/c;->d:Lxx/c;

    .line 7
    .line 8
    const-wide v5, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    iget-wide v10, v1, Lxx/c;->c:J

    .line 17
    .line 18
    cmp-long v1, v2, v8

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    cmp-long v1, v10, v8

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lxx/b;

    .line 27
    .line 28
    invoke-direct {v1, v4, v7}, Lxx/b;-><init>(Lxx/c;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/16 v1, 0x20

    .line 33
    .line 34
    ushr-long v8, v2, v1

    .line 35
    .line 36
    and-long/2addr v2, v5

    .line 37
    ushr-long v12, v10, v1

    .line 38
    .line 39
    and-long/2addr v10, v5

    .line 40
    const v14, 0x3b9aca00

    .line 41
    .line 42
    .line 43
    int-to-long v14, v14

    .line 44
    and-long/2addr v14, v5

    .line 45
    invoke-static {v8, v9, v14, v15}, Lop/a;->Q(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v16

    .line 49
    and-long v16, v16, v5

    .line 50
    .line 51
    invoke-static {v8, v9, v14, v15}, Lop/a;->R(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    shl-long/2addr v8, v1

    .line 56
    add-long/2addr v8, v2

    .line 57
    invoke-static {v8, v9, v14, v15}, Lop/a;->Q(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    and-long/2addr v2, v5

    .line 62
    invoke-static {v8, v9, v14, v15}, Lop/a;->R(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    shl-long/2addr v8, v1

    .line 67
    add-long/2addr v8, v12

    .line 68
    invoke-static {v8, v9, v14, v15}, Lop/a;->Q(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    and-long/2addr v12, v5

    .line 73
    invoke-static {v8, v9, v14, v15}, Lop/a;->R(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    shl-long/2addr v8, v1

    .line 78
    add-long/2addr v8, v10

    .line 79
    invoke-static {v8, v9, v14, v15}, Lop/a;->Q(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    and-long/2addr v10, v5

    .line 84
    shl-long v16, v16, v1

    .line 85
    .line 86
    add-long v2, v16, v2

    .line 87
    .line 88
    shl-long/2addr v12, v1

    .line 89
    add-long/2addr v12, v10

    .line 90
    invoke-static {v8, v9, v14, v15}, Lop/a;->R(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    long-to-int v1, v8

    .line 95
    new-instance v8, Lxx/b;

    .line 96
    .line 97
    new-instance v9, Lxx/c;

    .line 98
    .line 99
    invoke-direct {v9, v2, v3, v12, v13}, Lxx/c;-><init>(JJ)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v8, v9, v1}, Lxx/b;-><init>(Lxx/c;I)V

    .line 103
    .line 104
    .line 105
    move-object v1, v8

    .line 106
    :goto_1
    iget v2, v1, Lxx/b;->b:I

    .line 107
    .line 108
    int-to-long v2, v2

    .line 109
    and-long/2addr v2, v5

    .line 110
    const/16 v5, 0xa

    .line 111
    .line 112
    invoke-static {v2, v3, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v1, v1, Lxx/b;->a:Lxx/c;

    .line 117
    .line 118
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    invoke-virtual {v0, v7, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v0, "{\n                    bu\u2026tring()\n                }"

    .line 135
    .line 136
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-object v2

    .line 140
    :cond_2
    if-nez v0, :cond_3

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const/16 v3, 0x26

    .line 145
    .line 146
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-virtual {v0, v7, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    rsub-int/lit8 v2, v2, 0x9

    .line 157
    .line 158
    const-string v3, "0"

    .line 159
    .line 160
    invoke-static {v2, v3}, Ljv/n;->V(ILjava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v7, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0
.end method
