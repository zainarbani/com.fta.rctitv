.class public final Lcom/google/android/gms/internal/ads/yl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kn0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/yl0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yl0;->b:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/yl0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzf(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yl0;->a:I

    .line 2
    .line 3
    const-string v1, "pvid_s"

    .line 4
    .line 5
    const-string v2, "pvid"

    .line 6
    .line 7
    const-string v3, "pii"

    .line 8
    .line 9
    iget v4, p0, Lcom/google/android/gms/internal/ads/yl0;->c:I

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/yl0;->b:Ljava/lang/String;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, v3}, Ltw/d;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void

    .line 43
    :goto_1
    check-cast p1, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    if-ne v4, v5, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :try_start_0
    invoke-static {v3, p1}, Lg8/j;->v(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception p1

    .line 66
    const-string v0, "Failed putting gms core app set ID info."

    .line 67
    .line 68
    invoke-static {v0, p1}, Lyh/b0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
