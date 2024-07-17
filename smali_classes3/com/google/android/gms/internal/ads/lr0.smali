.class public final Lcom/google/android/gms/internal/ads/lr0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/j31;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "Failed to Configure Aead. "

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 23
    .line 24
    iget-object v1, v1, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 25
    .line 26
    const-string v2, "CryptoUtils.registerAead"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final a([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/nc0;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xb

    .line 3
    .line 4
    :try_start_0
    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    sget-object p2, Lcom/google/android/gms/internal/ads/bb1;->c:Lcom/google/android/gms/internal/ads/bb1;

    .line 14
    .line 15
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/b91;->A(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/bb1;)Lcom/google/android/gms/internal/ads/b91;

    .line 16
    .line 17
    .line 18
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/f20;->b(Lcom/google/android/gms/internal/ads/b91;)Lcom/google/android/gms/internal/ads/f20;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 29
    .line 30
    .line 31
    throw p2
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    :catch_0
    move-exception p2

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p2

    .line 35
    :goto_0
    const-string v1, "Failed to get keysethandle"

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 49
    .line 50
    iget-object v1, v1, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 51
    .line 52
    const-string v2, "CryptoUtils.getHandle"

    .line 53
    .line 54
    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    move-object p2, v0

    .line 58
    :goto_1
    if-nez p2, :cond_0

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    :try_start_3
    const-class v1, Lcom/google/android/gms/internal/ads/p21;

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/f20;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/google/android/gms/internal/ads/p21;

    .line 68
    .line 69
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/p21;->a([B[B)[B

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/nc0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    const-string p2, "ds"

    .line 76
    .line 77
    const-string v1, "1"

    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/lang/String;

    .line 83
    .line 84
    const-string p2, "UTF-8"

    .line 85
    .line 86
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :catch_2
    move-exception p0

    .line 91
    goto :goto_2

    .line 92
    :catch_3
    move-exception p0

    .line 93
    :goto_2
    const-string p1, "Failed to decrypt "

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lvh/i;->A:Lvh/i;

    .line 107
    .line 108
    iget-object p1, p1, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 109
    .line 110
    const-string p2, "CryptoUtils.decrypt"

    .line 111
    .line 112
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/nc0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    const-string p2, "dsf"

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1, p2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-object v0
.end method
