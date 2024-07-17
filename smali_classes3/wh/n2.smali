.class public final Lwh/n2;
.super Lwh/z0;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/km;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwh/z0;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final H3(Lui/a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final J0(Lcom/google/android/gms/internal/ads/km;)V
    .locals 0

    iput-object p1, p0, Lwh/n2;->a:Lcom/google/android/gms/internal/ads/km;

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final L(Z)V
    .locals 0

    return-void
.end method

.method public final P3(Lwh/j1;)V
    .locals 0

    return-void
.end method

.method public final V3(Z)V
    .locals 0

    return-void
.end method

.method public final Y2(F)V
    .locals 0

    return-void
.end method

.method public final a3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e1(Lcom/google/android/gms/internal/ads/zn;)V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f3(Lui/a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final k3(Lcom/google/android/gms/ads/internal/client/zzff;)V
    .locals 0

    return-void
.end method

.method public final zze()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final zzg()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()V
    .locals 0

    return-void
.end method

.method public final zzk()V
    .locals 3

    .line 1
    const-string v0, "The initialization is not processed because MobileAdsSettingsManager is not created successfully."

    .line 2
    .line 3
    invoke-static {v0}, Lyh/b0;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/du;->b:Lx1/j;

    .line 7
    .line 8
    new-instance v1, Lwh/j2;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p0, v2}, Lwh/j2;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
