.class final Lcom/google/android/recaptcha/internal/zzcy;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:Ljava/lang/Object;

.field zzd:I

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzda;

.field final synthetic zzf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzda;Ljava/lang/String;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcy;->zze:Lcom/google/android/recaptcha/internal/zzda;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzcy;->zzf:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzcy;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcy;->zze:Lcom/google/android/recaptcha/internal/zzda;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcy;->zzf:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzcy;-><init>(Lcom/google/android/recaptcha/internal/zzda;Ljava/lang/String;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzcy;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzcy;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzcy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzcy;->zzd:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcy;->zza:Ljava/lang/Object;

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcy;->zzc:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzcy;->zzb:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzcy;->zza:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcy;->zze:Lcom/google/android/recaptcha/internal/zzda;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzda;->zzn(Lcom/google/android/recaptcha/internal/zzda;)Lsv/a;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcy;->zzf:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v4, p0, Lcom/google/android/recaptcha/internal/zzcy;->zza:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcy;->zzb:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzcy;->zzc:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzcy;->zzd:I

    .line 47
    .line 48
    invoke-interface {v4, p0}, Lsv/a;->a(Lsu/e;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eq v2, v0, :cond_3

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    :goto_0
    :try_start_1
    move-object p1, v2

    .line 56
    check-cast p1, Lcom/google/android/recaptcha/internal/zzda;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzda;->zzc(Lcom/google/android/recaptcha/internal/zzda;)Lcom/google/android/recaptcha/internal/zzr;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzr;->zzb()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object p1, v2

    .line 67
    check-cast p1, Lcom/google/android/recaptcha/internal/zzda;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzda;->zzj(Lcom/google/android/recaptcha/internal/zzda;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object p1, v2

    .line 74
    check-cast p1, Lcom/google/android/recaptcha/internal/zzda;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzda;->zzi(Lcom/google/android/recaptcha/internal/zzda;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    move-object p1, v2

    .line 81
    check-cast p1, Lcom/google/android/recaptcha/internal/zzda;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzda;->zzh(Lcom/google/android/recaptcha/internal/zzda;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    move-object p1, v2

    .line 88
    check-cast p1, Lcom/google/android/recaptcha/internal/zzda;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzda;->zza(Lcom/google/android/recaptcha/internal/zzda;)Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v2, Lcom/google/android/recaptcha/internal/zzda;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzda;->zzc(Lcom/google/android/recaptcha/internal/zzda;)Lcom/google/android/recaptcha/internal/zzr;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    iput-object v4, p0, Lcom/google/android/recaptcha/internal/zzcy;->zza:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzcy;->zzb:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzcy;->zzc:Ljava/lang/Object;

    .line 105
    .line 106
    const/4 p1, 0x2

    .line 107
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzcy;->zzd:I

    .line 108
    .line 109
    move-object v7, v1

    .line 110
    check-cast v7, Ljava/lang/String;

    .line 111
    .line 112
    move-object v12, p0

    .line 113
    invoke-static/range {v5 .. v12}, Lcom/google/android/recaptcha/internal/zzbj;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzr;Lsu/e;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    if-eq p1, v0, :cond_2

    .line 118
    .line 119
    move-object v0, v4

    .line 120
    :goto_1
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    invoke-interface {v0, v3}, Lsv/a;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p1

    .line 128
    :goto_2
    move-object v4, v0

    .line 129
    goto :goto_3

    .line 130
    :cond_2
    return-object v0

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    :goto_3
    invoke-interface {v4, v3}, Lsv/a;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_3
    return-object v0
.end method
