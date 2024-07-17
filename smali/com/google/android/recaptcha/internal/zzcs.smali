.class public final Lcom/google/android/recaptcha/internal/zzcs;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzda;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzda;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcs;->zza:Lcom/google/android/recaptcha/internal/zzda;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object p1, Lcom/google/android/recaptcha/internal/zzai;->zza:Lcom/google/android/recaptcha/internal/zzai;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzaf;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/recaptcha/internal/zzkw;->zzc:Lcom/google/android/recaptcha/internal/zzkw;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzcs;->zza:Lcom/google/android/recaptcha/internal/zzda;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzda;->zzh(Lcom/google/android/recaptcha/internal/zzda;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzcs;->zza:Lcom/google/android/recaptcha/internal/zzda;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzda;->zzi(Lcom/google/android/recaptcha/internal/zzda;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzcs;->zza:Lcom/google/android/recaptcha/internal/zzda;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzda;->zzi(Lcom/google/android/recaptcha/internal/zzda;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, p1

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzkw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzcs;->zza:Lcom/google/android/recaptcha/internal/zzda;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzda;->zza(Lcom/google/android/recaptcha/internal/zzda;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcs;->zza:Lcom/google/android/recaptcha/internal/zzda;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzda;->zzc(Lcom/google/android/recaptcha/internal/zzda;)Lcom/google/android/recaptcha/internal/zzr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzai;->zzc(Lcom/google/android/recaptcha/internal/zzaf;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzr;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcs;->zza:Lcom/google/android/recaptcha/internal/zzda;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzda;->zze(Lcom/google/android/recaptcha/internal/zzda;)Lcom/google/android/recaptcha/internal/zzdk;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzdk;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    sget-object v0, Lcom/google/android/recaptcha/internal/zzj;->zza:Lcom/google/android/recaptcha/internal/zzj;

    .line 58
    .line 59
    sget-object v0, Lcom/google/android/recaptcha/internal/zzl;->zzl:Lcom/google/android/recaptcha/internal/zzl;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzl;->zza()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzj;->zza(IJ)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzh;

    .line 5
    .line 6
    sget-object p3, Lcom/google/android/recaptcha/internal/zzf;->zze:Lcom/google/android/recaptcha/internal/zzf;

    .line 7
    .line 8
    iget-object p4, p0, Lcom/google/android/recaptcha/internal/zzcs;->zza:Lcom/google/android/recaptcha/internal/zzda;

    .line 9
    .line 10
    invoke-static {p4}, Lcom/google/android/recaptcha/internal/zzda;->zzk(Lcom/google/android/recaptcha/internal/zzda;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/google/android/recaptcha/internal/zzd;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    sget-object p2, Lcom/google/android/recaptcha/internal/zzd;->zzb:Lcom/google/android/recaptcha/internal/zzd;

    .line 27
    .line 28
    :cond_0
    invoke-direct {p1, p3, p2}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzcs;->zza:Lcom/google/android/recaptcha/internal/zzda;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzda;->zzm()Llv/p;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzcs;->zza:Lcom/google/android/recaptcha/internal/zzda;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzda;->zzm()Llv/p;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Llv/q;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p3, Llv/t;

    .line 55
    .line 56
    const/4 p4, 0x0

    .line 57
    invoke-direct {p3, p4, p1}, Llv/t;-><init>(ZLjava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Llv/l1;->N(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzdb;->zza:Lcom/google/android/recaptcha/internal/zzdb;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzdb;->zza(Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/google/android/recaptcha/internal/zzh;

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/recaptcha/internal/zzf;->zzc:Lcom/google/android/recaptcha/internal/zzf;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/recaptcha/internal/zzd;->zzu:Lcom/google/android/recaptcha/internal/zzd;

    .line 22
    .line 23
    invoke-direct {p2, v0, v1}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcs;->zza:Lcom/google/android/recaptcha/internal/zzda;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzda;->zzm()Llv/p;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcs;->zza:Lcom/google/android/recaptcha/internal/zzda;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzda;->zzm()Llv/p;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Llv/q;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v0, Llv/t;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1, p2}, Llv/t;-><init>(ZLjava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Llv/l1;->N(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 59
    .line 60
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 61
    .line 62
    new-array v0, v1, [B

    .line 63
    .line 64
    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 65
    .line 66
    .line 67
    const-string v0, "text/plain"

    .line 68
    .line 69
    const-string v1, "UTF-8"

    .line 70
    .line 71
    invoke-direct {p1, v0, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
