.class final Lcom/google/android/recaptcha/internal/zzay;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic zza:Ljava/lang/Exception;

.field final synthetic zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzn;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzn;

.field final synthetic zze:Ljava/lang/String;

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzba;

.field private synthetic zzg:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;ILcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzn;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzba;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzay;->zza:Ljava/lang/Exception;

    iput p2, p0, Lcom/google/android/recaptcha/internal/zzay;->zzb:I

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzay;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzay;->zzd:Lcom/google/android/recaptcha/internal/zzn;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzay;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/recaptcha/internal/zzay;->zzf:Lcom/google/android/recaptcha/internal/zzba;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 9

    new-instance v8, Lcom/google/android/recaptcha/internal/zzay;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzay;->zza:Ljava/lang/Exception;

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzay;->zzb:I

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzay;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzay;->zzd:Lcom/google/android/recaptcha/internal/zzn;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzay;->zze:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzay;->zzf:Lcom/google/android/recaptcha/internal/zzba;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/recaptcha/internal/zzay;-><init>(Ljava/lang/Exception;ILcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzn;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzba;Lsu/e;)V

    iput-object p1, v8, Lcom/google/android/recaptcha/internal/zzay;->zzg:Ljava/lang/Object;

    return-object v8
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzay;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzay;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzay;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzay;->zzg:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Llv/z;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzay;->zza:Ljava/lang/Exception;

    .line 9
    .line 10
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzt;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/recaptcha/internal/zzt;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzt;->zza()Lcom/google/android/recaptcha/internal/zzmi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzay;->zzb:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzmi;->zzd(I)Lcom/google/android/recaptcha/internal/zzmi;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmj;->zzf()Lcom/google/android/recaptcha/internal/zzmi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzay;->zzb:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzmi;->zzd(I)Lcom/google/android/recaptcha/internal/zzmi;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzmi;->zzp(I)Lcom/google/android/recaptcha/internal/zzmi;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzmi;->zze(I)Lcom/google/android/recaptcha/internal/zzmi;

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgi;->zzh()Lcom/google/android/recaptcha/internal/zzgo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/recaptcha/internal/zzmj;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmj;->zzk()I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmj;->zzj()I

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzay;->zza:Ljava/lang/Exception;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Lfv/d;->getSimpleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzay;->zza:Ljava/lang/Exception;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzay;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzay;->zzd:Lcom/google/android/recaptcha/internal/zzn;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lcom/google/android/recaptcha/internal/zzar;->zza(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzn;)Lcom/google/android/recaptcha/internal/zzlg;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzay;->zze:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    const-string v3, "recaptcha.m.Main.rge"

    .line 89
    .line 90
    :cond_1
    invoke-static {p1}, Lfv/l0;->K(Llv/z;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzay;->zzf:Lcom/google/android/recaptcha/internal/zzba;

    .line 97
    .line 98
    new-array v2, v2, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzeb;->zzh()Lcom/google/android/recaptcha/internal/zzeb;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzei;->zzd()[B

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    array-length v5, v0

    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-virtual {v4, v0, v6, v5}, Lcom/google/android/recaptcha/internal/zzeb;->zzi([BII)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aput-object v0, v2, v6

    .line 115
    .line 116
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzeb;->zzh()Lcom/google/android/recaptcha/internal/zzeb;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzei;->zzd()[B

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    array-length v4, v1

    .line 125
    invoke-virtual {v0, v1, v6, v4}, Lcom/google/android/recaptcha/internal/zzeb;->zzi([BII)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v1, 0x1

    .line 130
    aput-object v0, v2, v1

    .line 131
    .line 132
    invoke-static {p1, v3, v2}, Lcom/google/android/recaptcha/internal/zzba;->zzg(Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p1
.end method
