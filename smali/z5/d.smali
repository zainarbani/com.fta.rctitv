.class public final Lz5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl/n;
.implements Lcom/google/android/gms/internal/ads/z50;
.implements Lcom/google/android/gms/internal/ads/ls0;
.implements Lfj/x;
.implements Lg4/d0;
.implements Lnj/n0;
.implements Lns/o;
.implements Lcx/g;


# static fields
.field public static final synthetic a:Lz5/d;

.field public static final synthetic c:Lz5/d;

.field public static final synthetic d:Lz5/d;

.field public static final synthetic e:Lz5/d;

.field public static final synthetic f:Lz5/d;

.field public static final g:Lz5/d;

.field public static final h:Lz5/d;

.field public static i:Lb2/z;

.field public static final synthetic j:Lz5/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz5/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lz5/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz5/d;->a:Lz5/d;

    .line 7
    .line 8
    new-instance v0, Lz5/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lz5/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lz5/d;->c:Lz5/d;

    .line 14
    .line 15
    new-instance v0, Lz5/d;

    .line 16
    .line 17
    invoke-direct {v0}, Lz5/d;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lz5/d;->d:Lz5/d;

    .line 21
    .line 22
    new-instance v0, Lz5/d;

    .line 23
    .line 24
    invoke-direct {v0}, Lz5/d;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lz5/d;->e:Lz5/d;

    .line 28
    .line 29
    new-instance v0, Lz5/d;

    .line 30
    .line 31
    invoke-direct {v0}, Lz5/d;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lz5/d;->f:Lz5/d;

    .line 35
    .line 36
    new-instance v0, Lz5/d;

    .line 37
    .line 38
    invoke-direct {v0}, Lz5/d;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lz5/d;->g:Lz5/d;

    .line 42
    .line 43
    new-instance v0, Lz5/d;

    .line 44
    .line 45
    invoke-direct {v0}, Lz5/d;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lz5/d;->h:Lz5/d;

    .line 49
    .line 50
    new-instance v0, Lz5/d;

    .line 51
    .line 52
    invoke-direct {v0}, Lz5/d;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lz5/d;->j:Lz5/d;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/google/android/gms/internal/measurement/q3;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ld8/f;->g:Ljava/util/HashSet;

    .line 2
    .line 3
    :try_start_0
    const-string v0, "MD5"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "UTF-8"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Charset.forName(charsetName)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "(this as java.lang.String).getBytes(charset)"

    .line 27
    .line 28
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    array-length v1, p0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "digest.digest()"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ll8/d;->b([B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    sget-object p0, Lc8/o;->a:Lc8/o;

    .line 59
    .line 60
    const-string p0, "1"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_1
    sget-object p0, Lc8/o;->a:Lc8/o;

    .line 64
    .line 65
    const-string p0, "0"

    .line 66
    .line 67
    :goto_0
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Ld8/f;->g:Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v0, "^[0-9a-zA-Z_]+[0-9a-zA-Z _-]*$"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v3, 0x28

    .line 8
    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-nez v4, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-le v4, v3, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    sget-object v3, Ld8/f;->g:Ljava/util/HashSet;

    .line 30
    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    invoke-virtual {v3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    monitor-exit v3

    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v4, "compile(pattern)"

    .line 46
    .line 47
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    monitor-enter v3

    .line 61
    :try_start_1
    invoke-virtual {v3, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit v3

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v3

    .line 68
    throw p0

    .line 69
    :cond_2
    new-instance v0, Lcom/facebook/FacebookException;

    .line 70
    .line 71
    const-string v3, "Skipping event named \'%s\' due to illegal name - must be under 40 chars and alphanumeric, _, - or space, and not start with a space or hyphen."

    .line 72
    .line 73
    new-array v4, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p0, v4, v1

    .line 76
    .line 77
    const-string p0, "java.lang.String.format(format, *args)"

    .line 78
    .line 79
    invoke-static {v4, v2, v3, p0}, Landroidx/fragment/app/t0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    :goto_1
    return-void

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    monitor-exit v3

    .line 90
    throw p0

    .line 91
    :cond_4
    :goto_2
    if-nez p0, :cond_5

    .line 92
    .line 93
    const-string p0, "<None Provided>"

    .line 94
    .line 95
    :cond_5
    new-instance v0, Lcom/facebook/FacebookException;

    .line 96
    .line 97
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 98
    .line 99
    const-string v5, "Identifier \'%s\' must be less than %d characters"

    .line 100
    .line 101
    const/4 v6, 0x2

    .line 102
    new-array v7, v6, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p0, v7, v1

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    aput-object p0, v7, v2

    .line 111
    .line 112
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v4, v5, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v1, "java.lang.String.format(locale, format, *args)"

    .line 121
    .line 122
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public static f()Ljavax/net/ssl/SSLContext;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "X.509"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v0, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 28
    .line 29
    const-class v5, Lz5/d;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "com/clevertap/android/sdk/certificates/AmazonRootCA1.cer"

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 49
    .line 50
    const-string v4, "AmazonRootCA1"

    .line 51
    .line 52
    invoke-virtual {v3, v4, v1}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "TLS"

    .line 59
    .line 60
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v0, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "SSL Context built"

    .line 72
    .line 73
    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    const-string v2, "Error building SSL Context"

    .line 79
    .line 80
    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public static g(I)Lr8/x;
    .locals 5

    .line 1
    invoke-static {}, Lr8/x;->values()[Lr8/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    iget v4, v3, Lr8/x;->a:I

    .line 14
    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_1
    sget-object p0, Lr8/x;->c:Lr8/x;

    .line 19
    .line 20
    return-object p0
.end method

.method public static h()Lcom/fta/rctitv/application/RctiApplication;
    .locals 1

    sget-object v0, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "instance"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static i(Lorg/json/JSONObject;)Lh8/c;
    .locals 13

    .line 1
    const-string v0, "event_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "method"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "mapping.getString(\"method\")"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 19
    .line 20
    const-string v3, "ENGLISH"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "(this as java.lang.String).toUpperCase(locale)"

    .line 30
    .line 31
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lh8/b;->valueOf(Ljava/lang/String;)Lh8/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v4, "event_type"

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "mapping.getString(\"event_type\")"

    .line 45
    .line 46
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lh8/a;->valueOf(Ljava/lang/String;)Lh8/a;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v1, "app_version"

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v1, "path"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v6, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v7, 0x0

    .line 82
    if-lez v3, :cond_1

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    :goto_0
    add-int/lit8 v9, v8, 0x1

    .line 86
    .line 87
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    new-instance v10, Lh8/e;

    .line 92
    .line 93
    const-string v11, "jsonPath"

    .line 94
    .line 95
    invoke-static {v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v10, v8}, Lh8/e;-><init>(Lorg/json/JSONObject;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    if-lt v9, v3, :cond_0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    move v8, v9

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    :goto_1
    const-string v1, "path_type"

    .line 110
    .line 111
    const-string v3, "absolute"

    .line 112
    .line 113
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const-string v1, "parameters"

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v8, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-lez v3, :cond_3

    .line 135
    .line 136
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 137
    .line 138
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    new-instance v11, Lh8/d;

    .line 143
    .line 144
    const-string v12, "jsonParameter"

    .line 145
    .line 146
    invoke-static {v7, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v11, v7}, Lh8/d;-><init>(Lorg/json/JSONObject;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    if-lt v10, v3, :cond_2

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_2
    move v7, v10

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    :goto_3
    const-string v1, "component_id"

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    const-string v1, "activity_name"

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-instance v11, Lh8/c;

    .line 173
    .line 174
    const-string v1, "eventName"

    .line 175
    .line 176
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "appVersion"

    .line 180
    .line 181
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v1, "componentId"

    .line 185
    .line 186
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "pathType"

    .line 190
    .line 191
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v1, "activityName"

    .line 195
    .line 196
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v1, v11

    .line 200
    move-object v3, v0

    .line 201
    move-object v7, v8

    .line 202
    move-object v8, v10

    .line 203
    move-object v10, p0

    .line 204
    invoke-direct/range {v1 .. v10}, Lh8/c;-><init>(Ljava/lang/String;Lh8/b;Lh8/a;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v11
.end method

.method public static k(III)I
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    :cond_0
    if-gt p2, p0, :cond_1

    .line 8
    .line 9
    sub-int/2addr p0, p2

    .line 10
    return p0

    .line 11
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v0, "PROTOCOL_ERROR padding "

    .line 14
    .line 15
    const-string v1, " > remaining length "

    .line 16
    .line 17
    invoke-static {v0, p2, v1, p0}, Landroidx/fragment/app/t0;->j(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public static l([BII)Z
    .locals 6

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    aget-byte v0, p0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-lt p1, p2, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    :goto_1
    if-lt p1, p2, :cond_2

    .line 15
    .line 16
    :goto_2
    const/4 p1, 0x0

    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 20
    .line 21
    aget-byte p1, p0, p1

    .line 22
    .line 23
    if-gez p1, :cond_c

    .line 24
    .line 25
    const/16 v2, -0x20

    .line 26
    .line 27
    const/16 v3, -0x41

    .line 28
    .line 29
    if-ge p1, v2, :cond_4

    .line 30
    .line 31
    if-lt v1, p2, :cond_3

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_3
    const/16 v2, -0x3e

    .line 35
    .line 36
    if-lt p1, v2, :cond_a

    .line 37
    .line 38
    add-int/lit8 p1, v1, 0x1

    .line 39
    .line 40
    aget-byte v1, p0, v1

    .line 41
    .line 42
    if-le v1, v3, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    const/16 v4, -0x10

    .line 46
    .line 47
    if-ge p1, v4, :cond_8

    .line 48
    .line 49
    add-int/lit8 v4, p2, -0x1

    .line 50
    .line 51
    if-lt v1, v4, :cond_5

    .line 52
    .line 53
    invoke-static {p0, v1, p2}, Lcom/google/android/gms/internal/measurement/t6;->a([BII)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    add-int/lit8 v4, v1, 0x1

    .line 59
    .line 60
    aget-byte v1, p0, v1

    .line 61
    .line 62
    if-gt v1, v3, :cond_a

    .line 63
    .line 64
    const/16 v5, -0x60

    .line 65
    .line 66
    if-ne p1, v2, :cond_6

    .line 67
    .line 68
    if-lt v1, v5, :cond_a

    .line 69
    .line 70
    :cond_6
    const/16 v2, -0x13

    .line 71
    .line 72
    if-ne p1, v2, :cond_7

    .line 73
    .line 74
    if-ge v1, v5, :cond_a

    .line 75
    .line 76
    :cond_7
    add-int/lit8 p1, v4, 0x1

    .line 77
    .line 78
    aget-byte v1, p0, v4

    .line 79
    .line 80
    if-le v1, v3, :cond_1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_8
    add-int/lit8 v2, p2, -0x2

    .line 84
    .line 85
    if-lt v1, v2, :cond_9

    .line 86
    .line 87
    invoke-static {p0, v1, p2}, Lcom/google/android/gms/internal/measurement/t6;->a([BII)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_4

    .line 92
    :cond_9
    add-int/lit8 v2, v1, 0x1

    .line 93
    .line 94
    aget-byte v1, p0, v1

    .line 95
    .line 96
    if-gt v1, v3, :cond_a

    .line 97
    .line 98
    shl-int/lit8 p1, p1, 0x1c

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x70

    .line 101
    .line 102
    add-int/2addr v1, p1

    .line 103
    shr-int/lit8 p1, v1, 0x1e

    .line 104
    .line 105
    if-nez p1, :cond_a

    .line 106
    .line 107
    add-int/lit8 p1, v2, 0x1

    .line 108
    .line 109
    aget-byte v1, p0, v2

    .line 110
    .line 111
    if-gt v1, v3, :cond_a

    .line 112
    .line 113
    add-int/lit8 v1, p1, 0x1

    .line 114
    .line 115
    aget-byte p1, p0, p1

    .line 116
    .line 117
    if-le p1, v3, :cond_c

    .line 118
    .line 119
    :cond_a
    :goto_3
    const/4 p1, -0x1

    .line 120
    :goto_4
    if-nez p1, :cond_b

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    :cond_b
    return v0

    .line 124
    :cond_c
    move p1, v1

    .line 125
    goto :goto_1
.end method


# virtual methods
.method public a(I)I
    .locals 0

    return p1
.end method

.method public b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "] "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public c(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public j(Lh4/c;F)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lg4/n;->d(Lh4/c;)F

    move-result p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnj/p0;->a:Ljava/util/List;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/a7;->c:Lcom/google/android/gms/internal/measurement/a7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a7;->a()Lcom/google/android/gms/internal/measurement/b7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/c7;->F:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Exception;

    const-string p1, ""

    return-object p1
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/c40;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/c40;->zzb()V

    return-void
.end method
