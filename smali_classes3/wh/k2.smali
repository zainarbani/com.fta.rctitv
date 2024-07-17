.class public final Lwh/k2;
.super Lwh/a0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwh/l2;


# direct methods
.method public synthetic constructor <init>(Lwh/l2;)V
    .locals 0

    iput-object p1, p0, Lwh/k2;->a:Lwh/l2;

    invoke-direct {p0}, Lwh/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public final I2(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lwh/k2;->X1(Lcom/google/android/gms/ads/internal/client/zzl;I)V

    return-void
.end method

.method public final X1(Lcom/google/android/gms/ads/internal/client/zzl;I)V
    .locals 1

    .line 1
    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 2
    .line 3
    invoke-static {p1}, Lyh/b0;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/du;->b:Lx1/j;

    .line 7
    .line 8
    new-instance p2, Lwh/j2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p0, v0}, Lwh/j2;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
