.class final Lcom/google/android/recaptcha/internal/zzan;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzkx;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzao;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzkx;Lcom/google/android/recaptcha/internal/zzao;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzan;->zza:Lcom/google/android/recaptcha/internal/zzkx;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzan;->zzb:Lcom/google/android/recaptcha/internal/zzao;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzan;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzan;->zza:Lcom/google/android/recaptcha/internal/zzkx;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzan;->zzb:Lcom/google/android/recaptcha/internal/zzao;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzan;-><init>(Lcom/google/android/recaptcha/internal/zzkx;Lcom/google/android/recaptcha/internal/zzao;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzan;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzan;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzan;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzan;->zza:Lcom/google/android/recaptcha/internal/zzkx;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzan;->zzb:Lcom/google/android/recaptcha/internal/zzao;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzaj;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    new-instance v2, Lcom/google/android/recaptcha/internal/zzae;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzei;->zzd()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzeb;->zzg()Lcom/google/android/recaptcha/internal/zzeb;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    array-length v4, p1

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v3, p1, v5, v4}, Lcom/google/android/recaptcha/internal/zzeb;->zzi([BII)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-direct {v2, p1, v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzae;-><init>(Ljava/lang/String;JI)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzao;->zza(Lcom/google/android/recaptcha/internal/zzao;)Lcom/google/android/recaptcha/internal/zzad;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v3, Landroid/content/ContentValues;

    .line 39
    .line 40
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "ss"

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzae;->zzc()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "ts"

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzae;->zzb()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v2, "ce"

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {p1, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzao;->zza(Lcom/google/android/recaptcha/internal/zzao;)Lcom/google/android/recaptcha/internal/zzad;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzad;->zzb()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    add-int/lit16 p1, p1, -0x1f4

    .line 84
    .line 85
    if-lez p1, :cond_0

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzao;->zza(Lcom/google/android/recaptcha/internal/zzao;)Lcom/google/android/recaptcha/internal/zzad;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzad;->zzd()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2, p1}, Lpu/q;->t1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzao;->zza(Lcom/google/android/recaptcha/internal/zzao;)Lcom/google/android/recaptcha/internal/zzad;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, p1}, Lcom/google/android/recaptcha/internal/zzad;->zza(Ljava/util/List;)I

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzao;->zza(Lcom/google/android/recaptcha/internal/zzao;)Lcom/google/android/recaptcha/internal/zzad;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzad;->zzb()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/16 v2, 0x14

    .line 115
    .line 116
    if-lt p1, v2, :cond_1

    .line 117
    .line 118
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzao;->zzd(Lcom/google/android/recaptcha/internal/zzao;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_1
    monitor-exit v1

    .line 122
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    monitor-exit v1

    .line 127
    throw p1
.end method
