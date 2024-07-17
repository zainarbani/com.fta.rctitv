.class public final Lcom/google/android/recaptcha/internal/zzcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzby;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcd;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcd;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcd;->zza:Lcom/google/android/recaptcha/internal/zzcd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzbl;[Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzt;
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-lt v0, v3, :cond_e

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v4, p3, v0

    .line 9
    .line 10
    instance-of v5, v4, Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v6, v5, :cond_0

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    :cond_0
    const/4 v5, 0x5

    .line 17
    if-eqz v4, :cond_d

    .line 18
    .line 19
    instance-of v7, v4, Ljava/lang/Class;

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    check-cast v4, Ljava/lang/Class;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    aget-object v7, p3, v6

    .line 31
    .line 32
    instance-of v8, v7, Ljava/lang/String;

    .line 33
    .line 34
    if-eq v6, v8, :cond_2

    .line 35
    .line 36
    move-object v7, v2

    .line 37
    :cond_2
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v7, :cond_c

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbl;->zza()B

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p0, v7, v1}, Lcom/google/android/recaptcha/internal/zzbx;->zza(Lcom/google/android/recaptcha/internal/zzby;Ljava/lang/String;B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v5, "forName"

    .line 50
    .line 51
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v7, 0x6

    .line 56
    if-nez v5, :cond_b

    .line 57
    .line 58
    array-length v2, p3

    .line 59
    sub-int/2addr v2, v3

    .line 60
    if-gez v2, :cond_3

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :cond_3
    if-ltz v2, :cond_4

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 v3, 0x0

    .line 68
    :goto_1
    if-eqz v3, :cond_a

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    sget-object p3, Lpu/s;->a:Lpu/s;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    array-length v3, p3

    .line 76
    if-lt v2, v3, :cond_6

    .line 77
    .line 78
    invoke-static {p3}, Lpu/m;->j0([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    if-ne v2, v6, :cond_7

    .line 84
    .line 85
    sub-int/2addr v3, v6

    .line 86
    aget-object p3, p3, v3

    .line 87
    .line 88
    invoke-static {p3}, Lr8/u0;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    goto :goto_3

    .line 93
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sub-int v2, v3, v2

    .line 99
    .line 100
    :goto_2
    if-ge v2, v3, :cond_8

    .line 101
    .line 102
    aget-object v6, p3, v2

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_8
    move-object p3, v5

    .line 111
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {p3}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_9

    .line 129
    .line 130
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzbk;->zza(Ljava/lang/Object;)Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    new-array p3, v0, [Ljava/lang/Class;

    .line 143
    .line 144
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, [Ljava/lang/Class;

    .line 149
    .line 150
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbl;->zzc()Lcom/google/android/recaptcha/internal/zzbm;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    array-length v0, p3

    .line 155
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, [Ljava/lang/Class;

    .line 160
    .line 161
    invoke-virtual {v4, v1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzbm;->zzf(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catch_0
    move-exception p1

    .line 170
    new-instance p2, Lcom/google/android/recaptcha/internal/zzt;

    .line 171
    .line 172
    const/16 p3, 0xd

    .line 173
    .line 174
    invoke-direct {p2, v7, p3, p1}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw p2

    .line 178
    :cond_a
    const-string p1, "Requested element count "

    .line 179
    .line 180
    const-string p2, " is less than zero."

    .line 181
    .line 182
    invoke-static {p1, v2, p2}, Lo0/a;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p2

    .line 196
    :cond_b
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 197
    .line 198
    const/16 p2, 0x30

    .line 199
    .line 200
    invoke-direct {p1, v7, p2, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_c
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 205
    .line 206
    invoke-direct {p1, v1, v5, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_d
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 211
    .line 212
    invoke-direct {p1, v1, v5, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_e
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 217
    .line 218
    const/4 p2, 0x3

    .line 219
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw p1
.end method
