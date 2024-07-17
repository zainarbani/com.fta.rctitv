.class public final Lcom/google/android/gms/internal/ads/ml0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kn0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/ml0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ml0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ml0;->a:I

    .line 2
    .line 3
    const-string v1, "pii"

    .line 4
    .line 5
    const-string v2, "ms"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ml0;->b:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_3

    .line 13
    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    .line 14
    .line 15
    :try_start_0
    invoke-static {v1, p1}, Lg8/j;->v(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "attok"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string v0, "Failed putting attestation token."

    .line 33
    .line 34
    invoke-static {v0, p1}, Lyh/b0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    return-void

    .line 38
    :pswitch_1
    check-cast p1, Lorg/json/JSONObject;

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception p1

    .line 45
    const-string v0, "Failed putting Ad ID."

    .line 46
    .line 47
    invoke-static {v0, p1}, Lyh/b0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void

    .line 51
    :pswitch_2
    check-cast p1, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const-string v0, "query_info"

    .line 61
    .line 62
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    return-void

    .line 66
    :pswitch_3
    check-cast p1, Landroid/os/Bundle;

    .line 67
    .line 68
    const-string v0, "omid_v"

    .line 69
    .line 70
    invoke-static {p1, v0, v3}, Ltw/d;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    check-cast p1, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_5
    check-cast p1, Landroid/os/Bundle;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    const-string v0, "arek"

    .line 85
    .line 86
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :goto_3
    check-cast p1, Lorg/json/JSONObject;

    .line 91
    .line 92
    :try_start_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-static {v1, p1}, Lg8/j;->v(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "adsid"

    .line 103
    .line 104
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :catch_2
    move-exception p1

    .line 109
    const-string v0, "Failed putting trustless token."

    .line 110
    .line 111
    invoke-static {v0, p1}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_4
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
