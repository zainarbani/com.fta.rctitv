.class public final Lcom/google/android/gms/internal/ads/sl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kn0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/sl0;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sl0;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/sl0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sl0;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sl0;->a:I

    .line 2
    .line 3
    const-string v1, "device"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sl0;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v0, "shared_pref"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast p1, Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_2
    check-cast p1, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-static {p1, v1}, Ltw/d;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "android_mem_info"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast p1, Landroid/os/Bundle;

    .line 43
    .line 44
    const-string v0, "content_info"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    check-cast p1, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "installed_adapter_data"

    .line 59
    .line 60
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :goto_0
    check-cast p1, Lorg/json/JSONObject;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    :try_start_0
    invoke-static {v1, p1}, Lg8/j;->v(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "play_store"

    .line 73
    .line 74
    invoke-static {v0, p1}, Lg8/j;->v(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "parental_controls"

    .line 79
    .line 80
    sget-object v1, Lwh/o;->f:Lwh/o;

    .line 81
    .line 82
    iget-object v1, v1, Lwh/o;->a:Lcom/google/android/gms/internal/ads/du;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/du;->h(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    const-string p1, "Failed putting parental controls bundle."

    .line 93
    .line 94
    invoke-static {p1}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
