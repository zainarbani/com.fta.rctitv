.class public final Lcom/google/android/recaptcha/internal/zzah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzag;

.field private static zzb:Lcom/google/android/recaptcha/internal/zzkj;


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/recaptcha/internal/zzs;

.field private final zze:Lcom/google/android/recaptcha/internal/zzku;

.field private final zzf:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzag;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzag;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzah;->zza:Lcom/google/android/recaptcha/internal/zzag;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzah;->zzc:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzah;->zzd:Lcom/google/android/recaptcha/internal/zzs;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkx;->zzi()Lcom/google/android/recaptcha/internal/zzku;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzah;->zze:Lcom/google/android/recaptcha/internal/zzku;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/google/android/recaptcha/internal/zzah;->zzf:J

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzaf;->zza()Lcom/google/android/recaptcha/internal/zzkw;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzku;->zzq(Lcom/google/android/recaptcha/internal/zzkw;)Lcom/google/android/recaptcha/internal/zzku;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzaf;->zzb()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzku;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzku;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzaf;->zzc()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzku;->zzs(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzku;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzaf;->zzd()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzku;->zzv(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzku;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzka;->zzb(J)Lcom/google/android/recaptcha/internal/zzjd;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzka;->zzc(Lcom/google/android/recaptcha/internal/zzjd;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzku;->zzu(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzku;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static final zzd(Landroid/content/Context;)Lcom/google/android/recaptcha/internal/zzkj;
    .locals 8

    .line 1
    const-string v0, "unknown"

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const-string v3, "com.google.android.gms.version"

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-lt v2, v1, :cond_1

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-wide/16 v6, 0x80

    .line 21
    .line 22
    invoke-static {v6, v7}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v2, v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/16 v6, 0x80

    .line 53
    .line 54
    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ne v2, v4, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    :goto_0
    move-object v2, v0

    .line 73
    :goto_1
    :try_start_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    if-lt v3, v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-wide/16 v3, 0x0

    .line 86
    .line 87
    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Ls5/c;->f(Landroid/content/pm/PackageInfo;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/16 v1, 0x1c

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    if-lt v3, v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v1, p0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Ls5/c;->f(Landroid/content/pm/PackageInfo;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v1, p0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 148
    :catch_1
    :goto_2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkj;->zzf()Lcom/google/android/recaptcha/internal/zzki;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzki;->zzd(I)Lcom/google/android/recaptcha/internal/zzki;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2}, Lcom/google/android/recaptcha/internal/zzki;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzki;

    .line 158
    .line 159
    .line 160
    const-string v1, "18.1.2"

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzki;->zzs(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzki;

    .line 163
    .line 164
    .line 165
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzki;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzki;

    .line 168
    .line 169
    .line 170
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzki;->zzr(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzki;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzki;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzki;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgi;->zzh()Lcom/google/android/recaptcha/internal/zzgo;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lcom/google/android/recaptcha/internal/zzkj;

    .line 183
    .line 184
    return-object p0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzah;->zzf:J

    return-wide v0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzku;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzah;->zze:Lcom/google/android/recaptcha/internal/zzku;

    return-object v0
.end method

.method public final zzc(ILcom/google/android/recaptcha/internal/zzkm;Landroid/content/Context;)Lcom/google/android/recaptcha/internal/zzkx;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzah;->zze:Lcom/google/android/recaptcha/internal/zzku;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzah;->zzf:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzku;->zzp(J)Lcom/google/android/recaptcha/internal/zzku;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzku;->zzw(I)Lcom/google/android/recaptcha/internal/zzku;

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzah;->zze:Lcom/google/android/recaptcha/internal/zzku;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzku;->zzr(Lcom/google/android/recaptcha/internal/zzkm;)Lcom/google/android/recaptcha/internal/zzku;

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzah;->zzb:Lcom/google/android/recaptcha/internal/zzkj;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzah;->zzd(Landroid/content/Context;)Lcom/google/android/recaptcha/internal/zzkj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sput-object p1, Lcom/google/android/recaptcha/internal/zzah;->zzb:Lcom/google/android/recaptcha/internal/zzkj;

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzah;->zze:Lcom/google/android/recaptcha/internal/zzku;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlj;->zzf()Lcom/google/android/recaptcha/internal/zzli;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzah;->zzc:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/google/android/recaptcha/internal/zzli;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzli;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/google/android/recaptcha/internal/zzah;->zzb:Lcom/google/android/recaptcha/internal/zzkj;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzah;->zzd(Landroid/content/Context;)Lcom/google/android/recaptcha/internal/zzkj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    invoke-virtual {p2, v0}, Lcom/google/android/recaptcha/internal/zzli;->zzd(Lcom/google/android/recaptcha/internal/zzkj;)Lcom/google/android/recaptcha/internal/zzli;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzli;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzli;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzli;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzli;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgi;->zzh()Lcom/google/android/recaptcha/internal/zzgo;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/google/android/recaptcha/internal/zzlj;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzku;->zzt(Lcom/google/android/recaptcha/internal/zzlj;)Lcom/google/android/recaptcha/internal/zzku;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzah;->zze:Lcom/google/android/recaptcha/internal/zzku;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgi;->zzh()Lcom/google/android/recaptcha/internal/zzgo;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/google/android/recaptcha/internal/zzkx;

    .line 93
    .line 94
    return-object p1
.end method
