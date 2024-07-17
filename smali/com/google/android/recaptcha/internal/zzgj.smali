.class public Lcom/google/android/recaptcha/internal/zzgj;
.super Lcom/google/android/recaptcha/internal/zzgi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzhz;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzgk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzgi;-><init>(Lcom/google/android/recaptcha/internal/zzgo;)V

    return-void
.end method


# virtual methods
.method public final zzd()Lcom/google/android/recaptcha/internal/zzgk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgi;->zza:Lcom/google/android/recaptcha/internal/zzgo;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/recaptcha/internal/zzgk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgo;->zzF()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgi;->zza:Lcom/google/android/recaptcha/internal/zzgo;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/recaptcha/internal/zzgk;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgi;->zza:Lcom/google/android/recaptcha/internal/zzgo;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/recaptcha/internal/zzgk;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzgk;->zzb:Lcom/google/android/recaptcha/internal/zzge;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzge;->zzg()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lcom/google/android/recaptcha/internal/zzgi;->zzi()Lcom/google/android/recaptcha/internal/zzgo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/recaptcha/internal/zzgk;

    .line 30
    .line 31
    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/recaptcha/internal/zzgo;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgj;->zzd()Lcom/google/android/recaptcha/internal/zzgk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/recaptcha/internal/zzhy;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgj;->zzd()Lcom/google/android/recaptcha/internal/zzgk;

    move-result-object v0

    return-object v0
.end method

.method public final zzn()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/recaptcha/internal/zzgi;->zzn()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgi;->zza:Lcom/google/android/recaptcha/internal/zzgo;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzgk;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzgk;->zzb:Lcom/google/android/recaptcha/internal/zzge;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzge;->zzd()Lcom/google/android/recaptcha/internal/zzge;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgi;->zza:Lcom/google/android/recaptcha/internal/zzgo;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/recaptcha/internal/zzgk;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzgk;->zzb:Lcom/google/android/recaptcha/internal/zzge;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzge;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/google/android/recaptcha/internal/zzgk;->zzb:Lcom/google/android/recaptcha/internal/zzge;

    .line 27
    .line 28
    :cond_0
    return-void
.end method
