.class public final Lcom/google/android/recaptcha/internal/zzaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzap;


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzaq;->zza:Ljava/lang/String;

    return-void
.end method

.method private static final zzb([B)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzla;->zzi([B)Lcom/google/android/recaptcha/internal/zzla;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzla;->zzj()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/recaptcha/internal/zzkx;

    .line 24
    .line 25
    const-string v1, "INIT_TOTAL"

    .line 26
    .line 27
    const-string v2, "EXECUTE_TOTAL"

    .line 28
    .line 29
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkx;->zzj()Lcom/google/android/recaptcha/internal/zzkw;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkx;->zzS()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkx;->zzH()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkx;->zzI()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkx;->zzj()Lcom/google/android/recaptcha/internal/zzkw;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkx;->zzg()Lcom/google/android/recaptcha/internal/zzkm;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzkm;->zzk()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkx;->zzg()Lcom/google/android/recaptcha/internal/zzkm;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzkm;->zzf()I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkx;->zzT()I

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkx;->zzH()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkx;->zzI()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkx;->zzj()Lcom/google/android/recaptcha/internal/zzkw;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkx;->zzT()I

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    return-void
.end method


# virtual methods
.method public final zza([B)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-int v2, v1

    .line 11
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzaq;->zzb([B)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzaq;->zza:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/net/URL;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzaq;->zza:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/net/URLConnection;

    .line 41
    .line 42
    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzaq;->zza:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance v1, Ljava/net/URL;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzaq;->zza:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/net/URLConnection;

    .line 74
    .line 75
    const-string v2, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 76
    .line 77
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 81
    .line 82
    :goto_0
    const-string v2, "POST"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 89
    .line 90
    .line 91
    const-string v3, "Content-Type"

    .line 92
    .line 93
    const-string v4, "application/x-protobuffer"

    .line 94
    .line 95
    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/16 v1, 0xc8

    .line 113
    .line 114
    if-ne p1, v1, :cond_1

    .line 115
    .line 116
    return v2

    .line 117
    :cond_1
    return v0

    .line 118
    :cond_2
    new-instance p1, Ljava/net/MalformedURLException;

    .line 119
    .line 120
    const-string v1, "Recaptcha server url only allows using Http or Https."

    .line 121
    .line 122
    invoke-direct {p1, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    move-exception p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    return v0
.end method
