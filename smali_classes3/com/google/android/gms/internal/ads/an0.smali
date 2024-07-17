.class public final Lcom/google/android/gms/internal/ads/an0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kn0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/an0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/an0;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/an0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/an0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/an0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/an0;->b:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->K5:Lcom/google/android/gms/internal/ads/ih;

    .line 14
    .line 15
    sget-object v3, Lwh/q;->d:Lwh/q;

    .line 16
    .line 17
    iget-object v3, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v3, "request_id"

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :goto_1
    check-cast p1, Lorg/json/JSONObject;

    .line 42
    .line 43
    :try_start_0
    const-string v0, "pii"

    .line 44
    .line 45
    invoke-static {v0, p1}, Lg8/j;->v(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "doritos"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v0, "doritos_v2"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_0
    const-string p1, "Failed putting doritos string."

    .line 61
    .line 62
    invoke-static {p1}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
