.class public final Lcom/google/android/recaptcha/internal/zzjc;
.super Lcom/google/android/recaptcha/internal/zzgi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzhz;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjd;->zzj()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzgi;-><init>(Lcom/google/android/recaptcha/internal/zzgo;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzjb;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjd;->zzj()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzgi;-><init>(Lcom/google/android/recaptcha/internal/zzgo;)V

    return-void
.end method


# virtual methods
.method public final zzd(I)Lcom/google/android/recaptcha/internal/zzjc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgi;->zza:Lcom/google/android/recaptcha/internal/zzgo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgo;->zzF()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgi;->zzn()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgi;->zza:Lcom/google/android/recaptcha/internal/zzgo;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/recaptcha/internal/zzjd;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzjd;->zzG(Lcom/google/android/recaptcha/internal/zzjd;I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final zze(J)Lcom/google/android/recaptcha/internal/zzjc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgi;->zza:Lcom/google/android/recaptcha/internal/zzgo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgo;->zzF()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgi;->zzn()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgi;->zza:Lcom/google/android/recaptcha/internal/zzgo;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/recaptcha/internal/zzjd;

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzjd;->zzk(Lcom/google/android/recaptcha/internal/zzjd;J)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
