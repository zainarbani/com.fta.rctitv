.class public final synthetic Lei/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m11;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lei/r;->a:I

    iput-object p1, p0, Lei/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d21;
    .locals 4

    .line 1
    iget v0, p0, Lei/r;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lei/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lei/c;

    .line 10
    .line 11
    check-cast p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lei/c;->Z3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/p01;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lei/p;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v1, p1, v3}, Lei/p;-><init>(Lei/c;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v1, Lei/c;->h:Lcom/google/android/gms/internal/ads/e21;

    .line 26
    .line 27
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->c1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/ix0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/f11;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast v1, Lei/c;

    .line 33
    .line 34
    check-cast p1, Landroid/net/Uri;

    .line 35
    .line 36
    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lei/c;->Z3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/p01;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lei/p;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v1, p1, v3}, Lei/p;-><init>(Lei/c;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Lei/c;->h:Lcom/google/android/gms/internal/ads/e21;

    .line 49
    .line 50
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->c1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/ix0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/f11;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/ads/zzccb;

    .line 56
    .line 57
    check-cast p1, Ljava/io/InputStream;

    .line 58
    .line 59
    new-instance v0, Lei/j;

    .line 60
    .line 61
    new-instance v2, Landroid/util/JsonReader;

    .line 62
    .line 63
    new-instance v3, Ljava/io/InputStreamReader;

    .line 64
    .line 65
    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v2}, Lei/j;-><init>(Landroid/util/JsonReader;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzccb;->f:Landroid/os/Bundle;

    .line 75
    .line 76
    :try_start_0
    sget-object v1, Lwh/o;->f:Lwh/o;

    .line 77
    .line 78
    iget-object v1, v1, Lwh/o;->a:Lcom/google/android/gms/internal/ads/du;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/du;->h(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v0, Lei/j;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    const-string p1, "{}"

    .line 92
    .line 93
    iput-object p1, v0, Lei/j;->b:Ljava/lang/String;

    .line 94
    .line 95
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
