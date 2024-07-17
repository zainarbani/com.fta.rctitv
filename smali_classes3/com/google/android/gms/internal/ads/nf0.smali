.class public final synthetic Lcom/google/android/gms/internal/ads/nf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m11;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/nf0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/nf0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nf0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/nf0;->a:Lcom/google/android/gms/internal/ads/nf0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d21;
    .locals 5

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :try_start_0
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 16
    .line 17
    iget-object v1, v1, Lvh/i;->c:Lyh/g0;

    .line 18
    .line 19
    new-instance v1, Ljava/io/InputStreamReader;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/16 v2, 0x2000

    .line 27
    .line 28
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x800

    .line 32
    .line 33
    new-array v2, v2, [C

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/Reader;->read([C)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, -0x1

    .line 40
    if-eq v3, v4, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    move-object v0, v1

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 63
    .line 64
    iget-object v1, v1, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 65
    .line 66
    const-string v2, "AdsServiceSignalTask.startAdsServiceSignalTask"

    .line 67
    .line 68
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_3
    return-object p1
.end method
