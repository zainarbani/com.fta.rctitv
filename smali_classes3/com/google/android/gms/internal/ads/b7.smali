.class public final Lcom/google/android/gms/internal/ads/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/c7;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/c7;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/b7;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b7;->c:Lcom/google/android/gms/internal/ads/c7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/b7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b7;->c:Lcom/google/android/gms/internal/ads/c7;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c7;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/c7;->i:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c7;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->start()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/c7;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/c7;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 35
    .line 36
    :cond_0
    :goto_0
    return-void

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b7;->c:Lcom/google/android/gms/internal/ads/c7;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c7;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nh;->b(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
