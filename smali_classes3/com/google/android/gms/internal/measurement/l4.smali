.class public abstract Lcom/google/android/gms/internal/measurement/l4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected zzb:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l4;->zzb:I

    return-void
.end method

.method public static b(Ljava/lang/Iterable;Lcom/google/android/gms/internal/measurement/i5;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/j5;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/m5;

    .line 7
    .line 8
    const-string v1, " is null."

    .line 9
    .line 10
    const-string v2, "Element at index "

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/gms/internal/measurement/m5;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/m5;->zzh()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/m5;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_7

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    sub-int/2addr p0, p1

    .line 48
    invoke-static {v2, p0, v1}, Lo0/a;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    if-lt v1, p1, :cond_0

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/q4;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    check-cast v3, Lcom/google/android/gms/internal/measurement/q4;

    .line 75
    .line 76
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/measurement/m5;->k1(Lcom/google/android/gms/internal/measurement/q4;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/f6;

    .line 87
    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    instance-of v0, p0, Ljava/util/Collection;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    move-object v0, p1

    .line 99
    check-cast v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    move-object v4, p0

    .line 106
    check-cast v4, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    add-int/2addr v4, v3

    .line 113
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v3, :cond_6

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    sub-int/2addr p0, v0

    .line 141
    invoke-static {v2, p0, v1}, Lo0/a;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 150
    .line 151
    if-lt v1, v0, :cond_5

    .line 152
    .line 153
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_6
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    return-void

    .line 168
    :cond_8
    check-cast p0, Ljava/util/Collection;

    .line 169
    .line 170
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/measurement/j6;)I
.end method

.method public final c()[B
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l4;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/gms/internal/measurement/t4;

    .line 8
    .line 9
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/t4;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    move-object v3, p0

    .line 13
    check-cast v3, Lcom/google/android/gms/internal/measurement/d5;

    .line 14
    .line 15
    sget-object v4, Lcom/google/android/gms/internal/measurement/g6;->c:Lcom/google/android/gms/internal/measurement/g6;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/g6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/j6;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/t4;->c:Lcom/google/android/gms/internal/measurement/u4;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/measurement/u4;

    .line 31
    .line 32
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/u4;-><init>(Lcom/google/android/gms/internal/measurement/t4;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v4, v3, v5}, Lcom/google/android/gms/internal/measurement/j6;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/u4;)V

    .line 36
    .line 37
    .line 38
    iget v2, v2, Lcom/google/android/gms/internal/measurement/t4;->f:I

    .line 39
    .line 40
    sub-int/2addr v0, v2

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Did not write as much data as expected."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "Serializing "

    .line 64
    .line 65
    const-string v4, " to a byte array threw an IOException (should never happen)."

    .line 66
    .line 67
    invoke-static {v3, v1, v4}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v2
.end method

.method public abstract d()I
.end method
