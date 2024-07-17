.class final Lcom/google/android/recaptcha/internal/zzaz;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzba;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzn;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzn;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzc:Lcom/google/android/recaptcha/internal/zzba;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzd:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzaz;->zze:Lcom/google/android/recaptcha/internal/zzn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 3

    new-instance p1, Lcom/google/android/recaptcha/internal/zzaz;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzc:Lcom/google/android/recaptcha/internal/zzba;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzd:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzaz;->zze:Lcom/google/android/recaptcha/internal/zzn;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzaz;-><init>(Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzn;Lsu/e;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llv/z;

    .line 2
    .line 3
    check-cast p2, Lsu/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzaz;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzaz;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzaz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzb:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzaz;->zza:Ljava/lang/Object;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/google/android/recaptcha/internal/zzn;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzn;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzd:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzeb;->zzh()Lcom/google/android/recaptcha/internal/zzeb;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, p1}, Lcom/google/android/recaptcha/internal/zzeb;->zzj(Ljava/lang/CharSequence;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzmp;->zzg([B)Lcom/google/android/recaptcha/internal/zzmp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :try_start_1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdk;->zzb()Lcom/google/android/recaptcha/internal/zzdk;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzc:Lcom/google/android/recaptcha/internal/zzba;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmp;->zzi()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmp;->zzj()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v4, v5, p1}, Lcom/google/android/recaptcha/internal/zzba;->zzc(Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/recaptcha/internal/zzmh;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzdk;->zzf()Lcom/google/android/recaptcha/internal/zzdk;

    .line 61
    .line 62
    .line 63
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzdk;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    sget-object v5, Lcom/google/android/recaptcha/internal/zzj;->zza:Lcom/google/android/recaptcha/internal/zzj;

    .line 70
    .line 71
    sget-object v5, Lcom/google/android/recaptcha/internal/zzl;->zzm:Lcom/google/android/recaptcha/internal/zzl;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzl;->zza()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v5, v3, v4}, Lcom/google/android/recaptcha/internal/zzj;->zza(IJ)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzc:Lcom/google/android/recaptcha/internal/zzba;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmh;->zzi()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzaz;->zze:Lcom/google/android/recaptcha/internal/zzn;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzaz;->zza:Ljava/lang/Object;

    .line 89
    .line 90
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzb:I

    .line 91
    .line 92
    invoke-static {v3, p1, v4, v1, p0}, Lcom/google/android/recaptcha/internal/zzba;->zzd(Lcom/google/android/recaptcha/internal/zzba;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzn;Lsu/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    if-ne p1, v0, :cond_2

    .line 97
    .line 98
    return-object v0

    .line 99
    :catch_0
    move-exception p1

    .line 100
    move-object v3, p1

    .line 101
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzc:Lcom/google/android/recaptcha/internal/zzba;

    .line 102
    .line 103
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzaz;->zze:Lcom/google/android/recaptcha/internal/zzn;

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzaz;->zza:Ljava/lang/Object;

    .line 107
    .line 108
    const/4 p1, 0x2

    .line 109
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzb:I

    .line 110
    .line 111
    move-object v6, v1

    .line 112
    check-cast v6, Lcom/google/android/recaptcha/internal/zzn;

    .line 113
    .line 114
    const-string v4, "recaptcha.m.Main.rge"

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/16 v9, 0x10

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    move-object v8, p0

    .line 121
    invoke-static/range {v2 .. v10}, Lcom/google/android/recaptcha/internal/zzba;->zzf(Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/Exception;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzn;ILsu/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_2

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p1
.end method
