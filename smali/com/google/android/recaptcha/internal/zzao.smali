.class public final Lcom/google/android/recaptcha/internal/zzao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzaj;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzak;

.field private static zzb:Ljava/util/Timer;


# instance fields
.field private final zzc:Lcom/google/android/recaptcha/internal/zzap;

.field private final zzd:Llv/z;

.field private final zze:Lcom/google/android/recaptcha/internal/zzad;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzak;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzak;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzao;->zza:Lcom/google/android/recaptcha/internal/zzak;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzap;Llv/z;ILkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzp;->zza()Llv/z;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzao;->zzc:Lcom/google/android/recaptcha/internal/zzap;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzao;->zzd:Llv/z;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzad;->zzc()Lcom/google/android/recaptcha/internal/zzad;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/recaptcha/internal/zzad;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzad;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/e;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzad;->zze(Lcom/google/android/recaptcha/internal/zzad;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzao;->zze:Lcom/google/android/recaptcha/internal/zzad;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzao;->zzh()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzao;)Lcom/google/android/recaptcha/internal/zzad;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzao;->zze:Lcom/google/android/recaptcha/internal/zzad;

    return-object p0
.end method

.method public static final synthetic zzb()Ljava/util/Timer;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzao;->zzb:Ljava/util/Timer;

    return-object v0
.end method

.method public static final synthetic zzc(Lcom/google/android/recaptcha/internal/zzao;)Llv/z;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzao;->zzd:Llv/z;

    return-object p0
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzao;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzao;->zzg()V

    return-void
.end method

.method public static final synthetic zze(Ljava/util/Timer;)V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Lcom/google/android/recaptcha/internal/zzao;->zzb:Ljava/util/Timer;

    return-void
.end method

.method private final zzg()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzao;->zze:Lcom/google/android/recaptcha/internal/zzad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzad;->zzd()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of v1, v0, Ljava/util/RandomAccess;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    instance-of v1, v0, Ljava/util/List;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    div-int/lit8 v2, v1, 0x14

    .line 27
    .line 28
    rem-int/lit8 v3, v1, 0x14

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x1

    .line 37
    :goto_0
    add-int/2addr v2, v3

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-ltz v2, :cond_1

    .line 45
    .line 46
    if-ge v2, v1, :cond_1

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const/4 v6, 0x0

    .line 51
    :goto_2
    if-eqz v6, :cond_6

    .line 52
    .line 53
    sub-int v6, v1, v2

    .line 54
    .line 55
    const/16 v7, 0x14

    .line 56
    .line 57
    if-le v7, v6, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    const/16 v6, 0x14

    .line 61
    .line 62
    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    :goto_4
    if-ge v8, v6, :cond_3

    .line 69
    .line 70
    add-int v9, v8, v2

    .line 71
    .line 72
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x14

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/4 v8, 0x0

    .line 98
    const-string v0, "iterator"

    .line 99
    .line 100
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    sget-object v0, Lpu/r;->a:Lpu/r;

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    new-instance v0, Lpu/e0;

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const/16 v6, 0x14

    .line 116
    .line 117
    const/4 v9, 0x1

    .line 118
    move-object v4, v0

    .line 119
    move v5, v6

    .line 120
    invoke-direct/range {v4 .. v10}, Lpu/e0;-><init>(IILjava/util/Iterator;ZZLsu/e;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Liv/l;

    .line 124
    .line 125
    invoke-direct {v1}, Liv/l;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v1, v0}, Lfv/l0;->n(Ljava/lang/Object;Lsu/e;Lkotlin/jvm/functions/Function2;)Lsu/e;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, Liv/l;->e:Lsu/e;

    .line 133
    .line 134
    move-object v0, v1

    .line 135
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/util/List;

    .line 166
    .line 167
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzla;->zzf()Lcom/google/android/recaptcha/internal/zzkz;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_8

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lcom/google/android/recaptcha/internal/zzae;

    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzae;->zzc()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzeb;->zzg()Lcom/google/android/recaptcha/internal/zzeb;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5, v4}, Lcom/google/android/recaptcha/internal/zzeb;->zzj(Ljava/lang/CharSequence;)[B

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzkx;->zzG([B)Lcom/google/android/recaptcha/internal/zzkx;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v2, v4}, Lcom/google/android/recaptcha/internal/zzkz;->zzd(Lcom/google/android/recaptcha/internal/zzkx;)Lcom/google/android/recaptcha/internal/zzkz;

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzgi;->zzh()Lcom/google/android/recaptcha/internal/zzgo;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lcom/google/android/recaptcha/internal/zzla;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzei;->zzd()[B

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzao;->zzc:Lcom/google/android/recaptcha/internal/zzap;

    .line 218
    .line 219
    invoke-interface {v3, v2}, Lcom/google/android/recaptcha/internal/zzap;->zza([B)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_7

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lcom/google/android/recaptcha/internal/zzae;

    .line 240
    .line 241
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzao;->zze:Lcom/google/android/recaptcha/internal/zzad;

    .line 242
    .line 243
    invoke-virtual {v3, v2}, Lcom/google/android/recaptcha/internal/zzad;->zzf(Lcom/google/android/recaptcha/internal/zzae;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_9
    return-void
.end method

.method private final zzh()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzao;->zzb:Ljava/util/Timer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/Timer;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/google/android/recaptcha/internal/zzao;->zzb:Ljava/util/Timer;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/recaptcha/internal/zzal;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/google/android/recaptcha/internal/zzal;-><init>(Lcom/google/android/recaptcha/internal/zzao;)V

    .line 15
    .line 16
    .line 17
    const-wide/32 v5, 0x1d4c0

    .line 18
    .line 19
    .line 20
    move-wide v3, v5

    .line 21
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final zzf(Lcom/google/android/recaptcha/internal/zzkx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzao;->zzd:Llv/z;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/recaptcha/internal/zzan;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lcom/google/android/recaptcha/internal/zzan;-><init>(Lcom/google/android/recaptcha/internal/zzkx;Lcom/google/android/recaptcha/internal/zzao;Lsu/e;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v2, v3, v1, p1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzao;->zzh()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
