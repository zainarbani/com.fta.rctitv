.class public final Lcom/google/android/gms/internal/ads/cd0;
.super Lwh/v;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/kz;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/dd0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dd0;Lcom/google/android/gms/internal/ads/kz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cd0;->c:Lcom/google/android/gms/internal/ads/dd0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cd0;->a:Lcom/google/android/gms/internal/ads/kz;

    invoke-direct {p0}, Lwh/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd0;->c:Lcom/google/android/gms/internal/ads/dd0;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/dd0;->a:J

    .line 4
    .line 5
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->f:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cd0;->a:Lcom/google/android/gms/internal/ads/kz;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/google/android/gms/internal/ads/dl0;

    .line 13
    .line 14
    const-string v4, "interstitial"

    .line 15
    .line 16
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/dl0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/dl0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v0, "onAdFailedToLoad"

    .line 26
    .line 27
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/dl0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/dl0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kz;->h(Lcom/google/android/gms/internal/ads/dl0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd0;->c:Lcom/google/android/gms/internal/ads/dd0;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/dd0;->a:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cd0;->a:Lcom/google/android/gms/internal/ads/kz;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/google/android/gms/internal/ads/dl0;

    .line 11
    .line 12
    const-string v4, "interstitial"

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/dl0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/dl0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "onAdOpened"

    .line 24
    .line 25
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/dl0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kz;->h(Lcom/google/android/gms/internal/ads/dl0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final l(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd0;->c:Lcom/google/android/gms/internal/ads/dd0;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/dd0;->a:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cd0;->a:Lcom/google/android/gms/internal/ads/kz;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/google/android/gms/internal/ads/dl0;

    .line 11
    .line 12
    const-string v4, "interstitial"

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/dl0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/dl0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "onAdFailedToLoad"

    .line 24
    .line 25
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/dl0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/dl0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kz;->h(Lcom/google/android/gms/internal/ads/dl0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final zzc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd0;->c:Lcom/google/android/gms/internal/ads/dd0;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/dd0;->a:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cd0;->a:Lcom/google/android/gms/internal/ads/kz;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/google/android/gms/internal/ads/dl0;

    .line 11
    .line 12
    const-string v4, "interstitial"

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/dl0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/dl0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "onAdClicked"

    .line 24
    .line 25
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/dl0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/kz;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/cm;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dl0;->i(Lcom/google/android/gms/internal/ads/dl0;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/bm;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/f8;->W3(ILandroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final zzd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd0;->c:Lcom/google/android/gms/internal/ads/dd0;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/dd0;->a:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cd0;->a:Lcom/google/android/gms/internal/ads/kz;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/google/android/gms/internal/ads/dl0;

    .line 11
    .line 12
    const-string v4, "interstitial"

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/dl0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/dl0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "onAdClosed"

    .line 24
    .line 25
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/dl0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kz;->h(Lcom/google/android/gms/internal/ads/dl0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final zzg()V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method

.method public final zzi()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd0;->c:Lcom/google/android/gms/internal/ads/dd0;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/dd0;->a:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cd0;->a:Lcom/google/android/gms/internal/ads/kz;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/google/android/gms/internal/ads/dl0;

    .line 11
    .line 12
    const-string v4, "interstitial"

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/dl0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/dl0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "onAdLoaded"

    .line 24
    .line 25
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/dl0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kz;->h(Lcom/google/android/gms/internal/ads/dl0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final zzk()V
    .locals 0

    return-void
.end method
