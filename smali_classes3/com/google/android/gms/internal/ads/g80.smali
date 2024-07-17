.class public final Lcom/google/android/gms/internal/ads/g80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hf1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/of1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/of1;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/g80;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g80;->b:Lcom/google/android/gms/internal/ads/of1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/g80;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g80;->b:Lcom/google/android/gms/internal/ads/of1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/i80;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/i80;->a:Lcom/google/android/gms/internal/ads/of1;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/x80;

    .line 18
    .line 19
    invoke-static {v0}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x80;->b:Lorg/json/JSONObject;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y80;->a:Lcom/google/android/gms/internal/ads/ar0;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ar0;->z:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    return-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/gms/internal/ads/v90;

    .line 44
    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/s60;

    .line 46
    .line 47
    sget-object v2, Lcom/google/android/gms/internal/ads/mu;->f:Lcom/google/android/gms/internal/ads/lu;

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
