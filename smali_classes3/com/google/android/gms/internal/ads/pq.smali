.class public final Lcom/google/android/gms/internal/ads/pq;
.super Lcom/google/android/gms/internal/ads/g8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mt;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/k3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/k3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pq;->a:Lcom/google/android/gms/internal/measurement/k3;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.ads.internal.signals.ISignalCallback"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/g8;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final W3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/pq;->g1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/pq;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    .line 57
    .line 58
    :goto_1
    return v0
.end method

.method public final g1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lwh/i2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lwh/i2;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pq;->a:Lcom/google/android/gms/internal/measurement/k3;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p3, v0, Lwh/i2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "paw_id"

    .line 22
    .line 23
    move-object v5, p2

    .line 24
    check-cast v5, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v4, "signal"

    .line 30
    .line 31
    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    new-array p3, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v3, p3, v2

    .line 37
    .line 38
    const-string v3, "window.postMessage(%1$s, \'*\');"

    .line 39
    .line 40
    invoke-static {v3, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    const/4 p3, 0x2

    .line 46
    new-array p3, p3, [Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    aput-object p2, p3, v2

    .line 51
    .line 52
    iget-object p2, v0, Lwh/i2;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/String;

    .line 55
    .line 56
    aput-object p2, p3, v1

    .line 57
    .line 58
    const-string p2, "window.postMessage({\'paw_id\': \'%1$s\', \'signal\': \'%2$s\'}, \'*\');"

    .line 59
    .line 60
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lei/a;

    .line 67
    .line 68
    iget-object p1, p1, Lei/a;->b:Landroid/webkit/WebView;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq;->a:Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/k3;->u(Ljava/lang/String;)V

    return-void
.end method
