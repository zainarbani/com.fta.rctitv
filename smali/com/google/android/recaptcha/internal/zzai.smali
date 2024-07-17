.class public final Lcom/google/android/recaptcha/internal/zzai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzai;

.field private static final zzb:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzai;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzai;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzai;->zza:Lcom/google/android/recaptcha/internal/zzai;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzai;->zzb:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/Long;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzai;->zzb:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/recaptcha/internal/zzah;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkg;->zzf()Lcom/google/android/recaptcha/internal/zzkf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzkf;->zze(I)Lcom/google/android/recaptcha/internal/zzkf;

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzah;->zza()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    sub-long/2addr p1, v1

    .line 29
    invoke-static {p1, p2}, Lcom/google/android/recaptcha/internal/zzjy;->zza(J)Lcom/google/android/recaptcha/internal/zzfw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzkf;->zzd(Lcom/google/android/recaptcha/internal/zzfw;)Lcom/google/android/recaptcha/internal/zzkf;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzah;->zzb()Lcom/google/android/recaptcha/internal/zzku;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgi;->zzh()Lcom/google/android/recaptcha/internal/zzgo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/recaptcha/internal/zzkg;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzku;->zzd(Lcom/google/android/recaptcha/internal/zzkg;)Lcom/google/android/recaptcha/internal/zzku;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public static final zzb(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzs;)V
    .locals 2

    sget-object v0, Lcom/google/android/recaptcha/internal/zzai;->zzb:Ljava/util/HashMap;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzah;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzah;-><init>(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzs;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final zzc(Lcom/google/android/recaptcha/internal/zzaf;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzr;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Lcom/google/android/recaptcha/internal/zzai;->zze(Lcom/google/android/recaptcha/internal/zzaf;ILcom/google/android/recaptcha/internal/zzkm;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzr;)V

    return-void
.end method

.method public static final zzd(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/String;ILandroid/content/Context;Lcom/google/android/recaptcha/internal/zzr;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkm;->zzg()Lcom/google/android/recaptcha/internal/zzkl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzkl;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzkl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzkl;->zzd(I)Lcom/google/android/recaptcha/internal/zzkl;

    .line 9
    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p5}, Lcom/google/android/recaptcha/internal/zzkl;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzkl;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgi;->zzh()Lcom/google/android/recaptcha/internal/zzgo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/recaptcha/internal/zzkm;

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    invoke-static {p0, p2, p1, p3, p4}, Lcom/google/android/recaptcha/internal/zzai;->zze(Lcom/google/android/recaptcha/internal/zzaf;ILcom/google/android/recaptcha/internal/zzkm;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzr;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final zze(Lcom/google/android/recaptcha/internal/zzaf;ILcom/google/android/recaptcha/internal/zzkm;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzr;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzai;->zzb:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/recaptcha/internal/zzah;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzah;->zzc(ILcom/google/android/recaptcha/internal/zzkm;Landroid/content/Context;)Lcom/google/android/recaptcha/internal/zzkx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lcom/google/android/recaptcha/internal/zzj;->zza:Lcom/google/android/recaptcha/internal/zzj;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzaf;->zza()Lcom/google/android/recaptcha/internal/zzkw;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzkx;->zzf()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide/16 v3, 0x3e8

    .line 26
    .line 27
    mul-long v1, v1, v3

    .line 28
    .line 29
    sget-object v3, Lcom/google/android/recaptcha/internal/zzkw;->zza:Lcom/google/android/recaptcha/internal/zzkw;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/16 v3, 0xe

    .line 36
    .line 37
    if-eq p2, v3, :cond_0

    .line 38
    .line 39
    packed-switch p2, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    sget-object p2, Lcom/google/android/recaptcha/internal/zzl;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    sget-object p2, Lcom/google/android/recaptcha/internal/zzl;->zzj:Lcom/google/android/recaptcha/internal/zzl;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    sget-object p2, Lcom/google/android/recaptcha/internal/zzl;->zzi:Lcom/google/android/recaptcha/internal/zzl;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    sget-object p2, Lcom/google/android/recaptcha/internal/zzl;->zzh:Lcom/google/android/recaptcha/internal/zzl;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    sget-object p2, Lcom/google/android/recaptcha/internal/zzl;->zzg:Lcom/google/android/recaptcha/internal/zzl;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    sget-object p2, Lcom/google/android/recaptcha/internal/zzl;->zzf:Lcom/google/android/recaptcha/internal/zzl;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    sget-object p2, Lcom/google/android/recaptcha/internal/zzl;->zze:Lcom/google/android/recaptcha/internal/zzl;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_6
    sget-object p2, Lcom/google/android/recaptcha/internal/zzl;->zzd:Lcom/google/android/recaptcha/internal/zzl;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object p2, Lcom/google/android/recaptcha/internal/zzl;->zzk:Lcom/google/android/recaptcha/internal/zzl;

    .line 67
    .line 68
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzl;->zza()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p2, v1, v2}, Lcom/google/android/recaptcha/internal/zzj;->zza(IJ)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lcom/google/android/recaptcha/internal/zzao;

    .line 76
    .line 77
    new-instance v5, Lcom/google/android/recaptcha/internal/zzaq;

    .line 78
    .line 79
    invoke-virtual {p4}, Lcom/google/android/recaptcha/internal/zzr;->zzc()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-direct {v5, p4}, Lcom/google/android/recaptcha/internal/zzaq;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x4

    .line 88
    const/4 v8, 0x0

    .line 89
    move-object v3, p2

    .line 90
    move-object v4, p3

    .line 91
    invoke-direct/range {v3 .. v8}, Lcom/google/android/recaptcha/internal/zzao;-><init>(Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzap;Llv/z;ILkotlin/jvm/internal/e;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzao;->zzf(Lcom/google/android/recaptcha/internal/zzkx;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lcom/google/android/recaptcha/internal/zzah;

    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
