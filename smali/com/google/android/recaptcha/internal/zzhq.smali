.class final Lcom/google/android/recaptcha/internal/zzhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzim;


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzhw;


# instance fields
.field private final zzb:Lcom/google/android/recaptcha/internal/zzhw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzho;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzho;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzhq;->zza:Lcom/google/android/recaptcha/internal/zzhw;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzhp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lcom/google/android/recaptcha/internal/zzhw;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgh;->zza()Lcom/google/android/recaptcha/internal/zzgh;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v4, "getInstance"

    .line 20
    .line 21
    new-array v5, v3, [Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/recaptcha/internal/zzhw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    sget-object v2, Lcom/google/android/recaptcha/internal/zzhq;->zza:Lcom/google/android/recaptcha/internal/zzhw;

    .line 38
    .line 39
    :goto_0
    const/4 v3, 0x1

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzhp;-><init>([Lcom/google/android/recaptcha/internal/zzhw;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/google/android/recaptcha/internal/zzgw;->zzd:[B

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzhq;->zzb:Lcom/google/android/recaptcha/internal/zzhw;

    .line 51
    .line 52
    return-void
.end method

.method private static zzb(Lcom/google/android/recaptcha/internal/zzhv;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzhv;->zzc()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzil;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzin;->zzF(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhq;->zzb:Lcom/google/android/recaptcha/internal/zzhw;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/recaptcha/internal/zzhw;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzhv;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzhv;->zzb()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-class v1, Lcom/google/android/recaptcha/internal/zzgo;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzin;->zzA()Lcom/google/android/recaptcha/internal/zzjf;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgc;->zzb()Lcom/google/android/recaptcha/internal/zzga;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzhv;->zza()Lcom/google/android/recaptcha/internal/zzhy;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzic;->zzc(Lcom/google/android/recaptcha/internal/zzjf;Lcom/google/android/recaptcha/internal/zzga;Lcom/google/android/recaptcha/internal/zzhy;)Lcom/google/android/recaptcha/internal/zzic;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzin;->zzy()Lcom/google/android/recaptcha/internal/zzjf;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgc;->zza()Lcom/google/android/recaptcha/internal/zzga;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzhv;->zza()Lcom/google/android/recaptcha/internal/zzhy;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzic;->zzc(Lcom/google/android/recaptcha/internal/zzjf;Lcom/google/android/recaptcha/internal/zzga;Lcom/google/android/recaptcha/internal/zzhy;)Lcom/google/android/recaptcha/internal/zzic;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhq;->zzb(Lcom/google/android/recaptcha/internal/zzhv;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzif;->zzb()Lcom/google/android/recaptcha/internal/zzie;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhm;->zze()Lcom/google/android/recaptcha/internal/zzhm;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzin;->zzA()Lcom/google/android/recaptcha/internal/zzjf;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgc;->zzb()Lcom/google/android/recaptcha/internal/zzga;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhu;->zzb()Lcom/google/android/recaptcha/internal/zzht;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    move-object v1, p1

    .line 91
    invoke-static/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzib;->zzm(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzhv;Lcom/google/android/recaptcha/internal/zzie;Lcom/google/android/recaptcha/internal/zzhm;Lcom/google/android/recaptcha/internal/zzjf;Lcom/google/android/recaptcha/internal/zzga;Lcom/google/android/recaptcha/internal/zzht;)Lcom/google/android/recaptcha/internal/zzib;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzif;->zzb()Lcom/google/android/recaptcha/internal/zzie;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhm;->zze()Lcom/google/android/recaptcha/internal/zzhm;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzin;->zzA()Lcom/google/android/recaptcha/internal/zzjf;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhu;->zzb()Lcom/google/android/recaptcha/internal/zzht;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    move-object v1, p1

    .line 114
    invoke-static/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzib;->zzm(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzhv;Lcom/google/android/recaptcha/internal/zzie;Lcom/google/android/recaptcha/internal/zzhm;Lcom/google/android/recaptcha/internal/zzjf;Lcom/google/android/recaptcha/internal/zzga;Lcom/google/android/recaptcha/internal/zzht;)Lcom/google/android/recaptcha/internal/zzib;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhq;->zzb(Lcom/google/android/recaptcha/internal/zzhv;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzif;->zza()Lcom/google/android/recaptcha/internal/zzie;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhm;->zzd()Lcom/google/android/recaptcha/internal/zzhm;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzin;->zzy()Lcom/google/android/recaptcha/internal/zzjf;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgc;->zza()Lcom/google/android/recaptcha/internal/zzga;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhu;->zza()Lcom/google/android/recaptcha/internal/zzht;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    move-object v1, p1

    .line 146
    invoke-static/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzib;->zzm(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzhv;Lcom/google/android/recaptcha/internal/zzie;Lcom/google/android/recaptcha/internal/zzhm;Lcom/google/android/recaptcha/internal/zzjf;Lcom/google/android/recaptcha/internal/zzga;Lcom/google/android/recaptcha/internal/zzht;)Lcom/google/android/recaptcha/internal/zzib;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_0

    .line 151
    :cond_4
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzif;->zza()Lcom/google/android/recaptcha/internal/zzie;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhm;->zzd()Lcom/google/android/recaptcha/internal/zzhm;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzin;->zzz()Lcom/google/android/recaptcha/internal/zzjf;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhu;->zza()Lcom/google/android/recaptcha/internal/zzht;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    move-object v1, p1

    .line 169
    invoke-static/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzib;->zzm(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzhv;Lcom/google/android/recaptcha/internal/zzie;Lcom/google/android/recaptcha/internal/zzhm;Lcom/google/android/recaptcha/internal/zzjf;Lcom/google/android/recaptcha/internal/zzga;Lcom/google/android/recaptcha/internal/zzht;)Lcom/google/android/recaptcha/internal/zzib;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_0
    return-object p1
.end method
