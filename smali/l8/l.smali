.class public abstract Ll8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Lcom/google/android/gms/internal/ads/gc0;

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static g:Ljava/lang/Class;

.field public static final h:[I

.field public static final i:[J

.field public static final j:[Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MIIEQzCCAyugAwIBAgIJAMLgh0ZkSjCNMA0GCSqGSIb3DQEBBAUAMHQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpDYWxpZm9ybmlhMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtHb29nbGUgSW5jLjEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDAeFw0wODA4MjEyMzEzMzRaFw0zNjAxMDcyMzEzMzRaMHQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpDYWxpZm9ybmlhMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtHb29nbGUgSW5jLjEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDCCASAwDQYJKoZIhvcNAQEBBQADggENADCCAQgCggEBAKtWLgDYO6IIrgqWbxJOKdoR8qtW0I9Y4sypEwPpt1TTcvZApxsdyxMJZ2JORland2qSGT2y5b+3JKkedxiLDmpHpDsz2WCbdxgxRczfey5YZnTJ4VZbH0xqWVW/8lGmPav5xVwnIiJS6HXk+BVKZF+JcWjAsb/GEuq/eFdpuzSqeYTcfi6idkyugwfYwXFU1+5fZKUaRKYCwkkFQVfcAs1fXA5V+++FGfvjJ/CxURaSxaBvGdGDhfXE28LWuT9ozCl5xw4Yq5OGazvV24mZVSoOO0yZ31j7kYvtwYK6NeADwbSxDdJEqO4k//0zOHKrUiGYXtqw/A0LFFtqoZKFjnkCAQOjgdkwgdYwHQYDVR0OBBYEFMd9jMIhF1Ylmn/Tgt9r45jk14alMIGmBgNVHSMEgZ4wgZuAFMd9jMIhF1Ylmn/Tgt9r45jk14aloXikdjB0MQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEUMBIGA1UEChMLR29vZ2xlIEluYy4xEDAOBgNVBAsTB0FuZHJvaWQxEDAOBgNVBAMTB0FuZHJvaWSCCQDC4IdGZEowjTAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEBBAUAA4IBAQBt0lLO74UwLDYKqs6Tm8/yzKkEu116FmH4rkaymUIE0P9KaMftGlMexFlaYjzmB2OxZyl6euNXEsQH8gjwyxCUKRJNexBiGcCEyj6z+a1fuHHvkiaai+KL8W1EyNmgjmyy8AW7P+LLlkR+ho5zEHatRbM/YAnqGcFh5iZBqpknHf1SKMXFh4dd239FJ1jWYfbMDMy3NS5CTMQ2XFI1MvcyUTdZPErjQfTbQe3aDQsQcafEQPD+nqActifKZ0Np0IS9L9kR/wbNvyz6ENwPiTrjV2KRkEjH78ZMcUQXg0L3BYHJ3lc69Vs5Ddf9uUGGMYldX3WfMBEmh/9iFBDAaTCK"

    .line 2
    .line 3
    const-string v1, "MIIEqDCCA5CgAwIBAgIJANWFuGx90071MA0GCSqGSIb3DQEBBAUAMIGUMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4GA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbTAeFw0wODA0MTUyMzM2NTZaFw0zNTA5MDEyMzM2NTZaMIGUMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4GA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbTCCASAwDQYJKoZIhvcNAQEBBQADggENADCCAQgCggEBANbOLggKv+IxTdGNs8/TGFy0PTP6DHThvbbR24kT9ixcOd9W+EaBPWW+wPPKQmsHxajtWjmQwWfna8mZuSeJS48LIgAZlKkpFeVyxW0qMBujb8X8ETrWy550NaFtI6t9+u7hZeTfHwqNvacKhp1RbE6dBRGWynwMVX8XW8N1+UjFaq6GCJukT4qmpN2afb8sCjUigq0GuMwYXrFVee74bQgLHWGJwPmvmLHC69EH6kWr22ijx4OKXlSIx2xT1AsSHee70w5iDBiK4aph27yH3TxkXy9V89TDdexAcKk/cVHYNnDBapcavl7y0RiQ4biu8ymM8Ga/nmzhRKya6G0cGw8CAQOjgfwwgfkwHQYDVR0OBBYEFI0cxb6VTEM8YYY6FbBMvAPyT+CyMIHJBgNVHSMEgcEwgb6AFI0cxb6VTEM8YYY6FbBMvAPyT+CyoYGapIGXMIGUMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4GA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbYIJANWFuGx90071MAwGA1UdEwQFMAMBAf8wDQYJKoZIhvcNAQEEBQADggEBABnTDPEF+3iSP0wNfdIjIz1AlnrPzgAIHVvXxunW7SBrDhEglQZBbKJEk5kT0mtKoOD1JMrSu1xuTKEBahWRbqHsXclaXjoBADb0kkjVEJu/Lh5hgYZnOjvlba8Ld7HCKePCVePoTJBdI4fvugnL8TsgK05aIskyY0hKI9L8KfqfGTl1lzOv2KoWD0KWwtAWPoGChZxmQ+nBli+gwYMzM1vAkP+aayLe0a1EQimlOalO762r0GXO0ks+UeXde2Z4e+8S/pf7pITEI/tP+MxJTALw9QUWEv9lKTk+jkbqxbsh8nfBUapfKqYn0eidpwq2AzVp3juYl7//fKnaPhJD9gs="

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ll8/l;->a:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/gc0;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gc0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ll8/l;->b:Lcom/google/android/gms/internal/ads/gc0;

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    new-array v1, v0, [I

    .line 23
    .line 24
    fill-array-data v1, :array_0

    .line 25
    .line 26
    .line 27
    sput-object v1, Ll8/l;->c:[I

    .line 28
    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    fill-array-data v0, :array_1

    .line 32
    .line 33
    .line 34
    sput-object v0, Ll8/l;->d:[I

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    new-array v1, v0, [I

    .line 38
    .line 39
    fill-array-data v1, :array_2

    .line 40
    .line 41
    .line 42
    sput-object v1, Ll8/l;->e:[I

    .line 43
    .line 44
    new-array v0, v0, [I

    .line 45
    .line 46
    fill-array-data v0, :array_3

    .line 47
    .line 48
    .line 49
    sput-object v0, Ll8/l;->f:[I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    new-array v1, v0, [I

    .line 53
    .line 54
    sput-object v1, Ll8/l;->h:[I

    .line 55
    .line 56
    new-array v1, v0, [J

    .line 57
    .line 58
    sput-object v1, Ll8/l;->i:[J

    .line 59
    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    sput-object v0, Ll8/l;->j:[Ljava/lang/Object;

    .line 63
    .line 64
    return-void

    .line 65
    :array_0
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
        0x10
        0x13
        0x16
        0x19
        0x1c
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :array_1
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x6
        0x0
        0x1
        0x3
        0x4
        0x6
    .end array-data

    :array_2
    .array-data 4
        0x3ffffff
        0x1ffffff
    .end array-data

    :array_3
    .array-data 4
        0x1a
        0x19
    .end array-data
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

    return-void
.end method

.method public static i(II[I)I
    .locals 3

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p0, :cond_2

    add-int v1, v0, p0

    ushr-int/lit8 v1, v1, 0x1

    aget v2, p2, v1

    if-ge v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    goto :goto_0

    :cond_0
    if-le v2, p1, :cond_1

    add-int/lit8 v1, v1, -0x1

    move p0, v1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static j([JIJ)I
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    aget-wide v2, p0, v1

    cmp-long v4, v2, p2

    if-gez v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    goto :goto_0

    :cond_0
    if-lez v4, :cond_1

    add-int/lit8 v1, v1, -0x1

    move p1, v1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 7
    .line 8
    new-instance v1, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x400

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string v1, "MD5"

    .line 19
    .line 20
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v3, -0x1

    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    new-instance v0, Ljava/math/BigInteger;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "BigInteger(1, md.digest()).toString(16)"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {p0, v1}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :catchall_1
    move-exception v1

    .line 68
    invoke-static {p0, v0}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public static final l(Landroid/content/Context;)Ljava/lang/String;
    .locals 17

    .line 1
    const-string v0, "X.509"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ll8/l;->a:[Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v3, :cond_0

    .line 18
    .line 19
    aget-object v6, v1, v5

    .line 20
    .line 21
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 22
    .line 23
    invoke-static {v6, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-direct {v7, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v7}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v2}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lkotlin/jvm/internal/e0;

    .line 45
    .line 46
    invoke-direct {v1}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    :try_start_0
    const-string v7, "android.content.pm.Checksum"

    .line 63
    .line 64
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v8, "TYPE_WHOLE_MD5"

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v8, "checksumClass.getField(\"TYPE_WHOLE_MD5\")"

    .line 75
    .line 76
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-string v8, "android.content.pm.PackageManager$OnChecksumsReadyListener"

    .line 84
    .line 85
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const-class v9, Ll8/l;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const/4 v10, 0x1

    .line 96
    new-array v11, v10, [Ljava/lang/Class;

    .line 97
    .line 98
    aput-object v8, v11, v4

    .line 99
    .line 100
    new-instance v12, Ll8/k;

    .line 101
    .line 102
    invoke-direct {v12, v7, v1, v2, v5}, Ll8/k;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/e0;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v9, v11, v12}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const-string v11, "var resultChecksum: String? = null\n    val lock = ReentrantLock()\n    val checksumReady = lock.newCondition()\n    lock.lock()\n\n    try {\n      val checksumClass = Class.forName(\"android.content.pm.Checksum\")\n      val typeWholeMd5Field: Field = checksumClass.getField(\"TYPE_WHOLE_MD5\")\n      val TYPE_WHOLE_MD5 = typeWholeMd5Field.get(null)\n      val checksumReadyListenerClass =\n          Class.forName(\"android.content.pm.PackageManager\\$OnChecksumsReadyListener\")\n      val listener: Any =\n          Proxy.newProxyInstance(\n              HashUtils::class.java.classLoader,\n              arrayOf(checksumReadyListenerClass),\n              object : InvocationHandler {\n                override operator fun invoke(o: Any?, method: Method, objects: Array<Any>): Any? {\n                  try {\n                    if (method.name == \"onChecksumsReady\" &&\n                        objects.size == 1 &&\n                        objects[0] is List<*>) {\n                      val list = objects[0] as List<*>\n                      for (c in list) {\n                        if (c != null) {\n                          val getSplitNameMethod: Method = c.javaClass.getMethod(\"getSplitName\")\n                          val getTypeMethod: Method = c.javaClass.getMethod(\"getType\")\n                          if (getSplitNameMethod.invoke(c) == null &&\n                              getTypeMethod.invoke(c) == TYPE_WHOLE_MD5) {\n                            val getValueMethod: Method = c.javaClass.getMethod(\"getValue\")\n                            val checksumValue = getValueMethod.invoke(c) as ByteArray\n                            resultChecksum = BigInteger(1, checksumValue).toString(16)\n                            lock.lock()\n                            try {\n                              checksumReady.signalAll()\n                            } finally {\n                              lock.unlock()\n                            }\n                            return null\n                          }\n                        }\n                      }\n                    }\n                  } catch (t: Throwable) {\n                    Log.d(TAG, \"Can\'t fetch checksum.\", t)\n                  }\n                  return null\n                }\n              })"

    .line 110
    .line 111
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-class v11, Landroid/content/pm/PackageManager;

    .line 115
    .line 116
    const-string v12, "requestChecksums"

    .line 117
    .line 118
    const/4 v13, 0x5

    .line 119
    new-array v14, v13, [Ljava/lang/Class;

    .line 120
    .line 121
    const-class v15, Ljava/lang/String;

    .line 122
    .line 123
    aput-object v15, v14, v4

    .line 124
    .line 125
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    aput-object v15, v14, v10

    .line 128
    .line 129
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 130
    .line 131
    aput-object v15, v14, v3

    .line 132
    .line 133
    const-class v15, Ljava/util/List;

    .line 134
    .line 135
    const/16 v16, 0x3

    .line 136
    .line 137
    aput-object v15, v14, v16

    .line 138
    .line 139
    const/4 v15, 0x4

    .line 140
    aput-object v8, v14, v15

    .line 141
    .line 142
    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const-string v11, "PackageManager::class\n              .java\n              .getMethod(\n                  \"requestChecksums\",\n                  String::class.java,\n                  Boolean::class.javaPrimitiveType,\n                  Int::class.javaPrimitiveType,\n                  MutableList::class.java,\n                  checksumReadyListenerClass)"

    .line 147
    .line 148
    invoke-static {v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    new-array v12, v13, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    aput-object v13, v12, v4

    .line 162
    .line 163
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    aput-object v4, v12, v10

    .line 166
    .line 167
    aput-object v7, v12, v3

    .line 168
    .line 169
    invoke-static {v0}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    aput-object v0, v12, v16

    .line 174
    .line 175
    aput-object v9, v12, v15

    .line 176
    .line 177
    invoke-virtual {v8, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-interface {v5}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :catchall_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 192
    .line 193
    .line 194
    return-object v6
.end method

.method public static m(Ljava/lang/Class;)Ljp/a;
    .locals 2

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Dalvik"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljp/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Ljp/a;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljp/a;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, v1}, Ljp/a;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "UnityFacebookSDKPlugin"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Ll8/l;->g:Ljava/lang/Class;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v2, "com.unity3d.player.UnityPlayer"

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Ll8/l;->g:Ljava/lang/Class;

    .line 16
    .line 17
    :cond_0
    sget-object v2, Ll8/l;->g:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "unityPlayer"

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    :try_start_1
    const-string v5, "UnitySendMessage"

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    new-array v7, v6, [Ljava/lang/Class;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    aput-object v1, v7, v8

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    aput-object v1, v7, v9

    .line 34
    .line 35
    const/4 v10, 0x2

    .line 36
    aput-object v1, v7, v10

    .line 37
    .line 38
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Ll8/l;->g:Ljava/lang/Class;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-array v3, v6, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v0, v3, v8

    .line 49
    .line 50
    aput-object p0, v3, v9

    .line 51
    .line 52
    aput-object p1, v3, v10

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v3

    .line 62
    :cond_2
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    const-string p1, "l8.l"

    .line 68
    .line 69
    const-string v0, "Failed to send message to Unity"

    .line 70
    .line 71
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public static p([J[J[J)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Ll8/l;->r([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ll8/l;->t([J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ll8/l;->s([J)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/16 p2, 0xa

    .line 16
    .line 17
    invoke-static {v0, p1, p0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static r([J[J[J)V
    .locals 56

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    mul-long v1, v1, v3

    aput-wide v1, p0, v0

    aget-wide v1, p1, v0

    const/4 v3, 0x1

    aget-wide v4, p2, v3

    mul-long v4, v4, v1

    aget-wide v6, p1, v3

    aget-wide v8, p2, v0

    mul-long v6, v6, v8

    add-long/2addr v6, v4

    aput-wide v6, p0, v3

    aget-wide v4, p1, v3

    add-long v6, v4, v4

    aget-wide v10, p2, v3

    mul-long v6, v6, v10

    const/4 v0, 0x2

    aget-wide v12, p2, v0

    mul-long v12, v12, v1

    aget-wide v14, p1, v0

    mul-long v14, v14, v8

    add-long/2addr v6, v12

    add-long/2addr v6, v14

    aput-wide v6, p0, v0

    aget-wide v6, p2, v0

    mul-long v12, v4, v6

    aget-wide v14, p1, v0

    mul-long v16, v14, v10

    const/4 v0, 0x3

    aget-wide v18, p2, v0

    mul-long v18, v18, v1

    aget-wide v20, p1, v0

    mul-long v20, v20, v8

    add-long v12, v12, v16

    add-long v12, v12, v18

    add-long v12, v12, v20

    aput-wide v12, p0, v0

    mul-long v12, v14, v6

    aget-wide v16, p2, v0

    mul-long v18, v4, v16

    aget-wide v20, p1, v0

    mul-long v22, v20, v10

    const/4 v0, 0x4

    aget-wide v24, p2, v0

    mul-long v24, v24, v1

    aget-wide v26, p1, v0

    mul-long v26, v26, v8

    add-long v18, v18, v22

    add-long v18, v18, v18

    add-long v18, v18, v12

    add-long v18, v18, v24

    add-long v18, v18, v26

    aput-wide v18, p0, v0

    mul-long v12, v14, v16

    mul-long v18, v20, v6

    aget-wide v22, p2, v0

    mul-long v24, v4, v22

    aget-wide v26, p1, v0

    mul-long v28, v26, v10

    const/4 v0, 0x5

    aget-wide v30, p2, v0

    mul-long v30, v30, v1

    aget-wide v32, p1, v0

    mul-long v32, v32, v8

    add-long v12, v12, v18

    add-long v12, v12, v24

    add-long v12, v12, v28

    add-long v12, v12, v30

    add-long v12, v12, v32

    aput-wide v12, p0, v0

    mul-long v12, v20, v16

    aget-wide v18, p2, v0

    mul-long v24, v4, v18

    aget-wide v28, p1, v0

    mul-long v30, v28, v10

    mul-long v32, v14, v22

    mul-long v34, v26, v6

    const/4 v0, 0x6

    aget-wide v36, p2, v0

    mul-long v36, v36, v1

    aget-wide v38, p1, v0

    mul-long v38, v38, v8

    add-long v12, v12, v24

    add-long v12, v12, v30

    add-long/2addr v12, v12

    add-long v12, v12, v32

    add-long v12, v12, v34

    add-long v12, v12, v36

    add-long v12, v12, v38

    aput-wide v12, p0, v0

    mul-long v12, v20, v22

    mul-long v24, v26, v16

    mul-long v30, v14, v18

    mul-long v32, v28, v6

    aget-wide v34, p2, v0

    mul-long v36, v4, v34

    aget-wide v38, p1, v0

    mul-long v40, v38, v10

    const/4 v0, 0x7

    aget-wide v42, p2, v0

    mul-long v42, v42, v1

    aget-wide v44, p1, v0

    mul-long v44, v44, v8

    add-long v12, v12, v24

    add-long v12, v12, v30

    add-long v12, v12, v32

    add-long v12, v12, v36

    add-long v12, v12, v40

    add-long v12, v12, v42

    add-long v12, v12, v44

    aput-wide v12, p0, v0

    mul-long v12, v26, v22

    mul-long v24, v20, v18

    mul-long v30, v28, v16

    aget-wide v32, p2, v0

    mul-long v36, v4, v32

    aget-wide v40, p1, v0

    mul-long v42, v40, v10

    mul-long v44, v14, v34

    mul-long v46, v38, v6

    const/16 v0, 0x8

    aget-wide v48, p2, v0

    mul-long v48, v48, v1

    aget-wide v50, p1, v0

    mul-long v50, v50, v8

    add-long v24, v24, v30

    add-long v24, v24, v36

    add-long v24, v24, v42

    add-long v24, v24, v24

    add-long v24, v24, v12

    add-long v24, v24, v44

    add-long v24, v24, v46

    add-long v24, v24, v48

    add-long v24, v24, v50

    aput-wide v24, p0, v0

    mul-long v12, v26, v18

    mul-long v24, v28, v22

    mul-long v30, v20, v34

    mul-long v36, v38, v16

    mul-long v42, v14, v32

    mul-long v44, v40, v6

    aget-wide v46, p2, v0

    mul-long v48, v4, v46

    aget-wide v50, p1, v0

    mul-long v52, v50, v10

    const/16 v0, 0x9

    aget-wide v54, p2, v0

    mul-long v1, v1, v54

    aget-wide v54, p1, v0

    mul-long v54, v54, v8

    add-long v12, v12, v24

    add-long v12, v12, v30

    add-long v12, v12, v36

    add-long v12, v12, v42

    add-long v12, v12, v44

    add-long v12, v12, v48

    add-long v12, v12, v52

    add-long/2addr v12, v1

    add-long v12, v12, v54

    aput-wide v12, p0, v0

    mul-long v1, v28, v18

    mul-long v8, v20, v32

    mul-long v12, v40, v16

    aget-wide v24, p2, v0

    mul-long v4, v4, v24

    aget-wide v30, p1, v0

    mul-long v10, v10, v30

    mul-long v36, v26, v34

    mul-long v42, v38, v22

    mul-long v44, v14, v46

    mul-long v48, v50, v6

    add-long/2addr v1, v8

    add-long/2addr v1, v12

    add-long/2addr v1, v4

    add-long/2addr v1, v10

    add-long/2addr v1, v1

    add-long v1, v1, v36

    add-long v1, v1, v42

    add-long v1, v1, v44

    add-long v1, v1, v48

    const/16 v0, 0xa

    aput-wide v1, p0, v0

    mul-long v0, v28, v34

    mul-long v2, v38, v18

    mul-long v4, v26, v32

    mul-long v8, v40, v22

    mul-long v10, v20, v46

    mul-long v12, v50, v16

    mul-long v14, v14, v24

    mul-long v6, v6, v30

    add-long/2addr v0, v2

    add-long/2addr v0, v4

    add-long/2addr v0, v8

    add-long/2addr v0, v10

    add-long/2addr v0, v12

    add-long/2addr v0, v14

    add-long/2addr v0, v6

    const/16 v2, 0xb

    aput-wide v0, p0, v2

    mul-long v0, v38, v34

    mul-long v2, v28, v32

    mul-long v4, v40, v18

    mul-long v20, v20, v24

    mul-long v16, v16, v30

    mul-long v6, v26, v46

    mul-long v8, v50, v22

    add-long/2addr v2, v4

    add-long v2, v2, v20

    add-long v2, v2, v16

    add-long/2addr v2, v2

    add-long/2addr v2, v0

    add-long/2addr v2, v6

    add-long/2addr v2, v8

    const/16 v0, 0xc

    aput-wide v2, p0, v0

    mul-long v0, v38, v32

    mul-long v2, v40, v34

    mul-long v4, v28, v46

    mul-long v6, v50, v18

    mul-long v26, v26, v24

    mul-long v22, v22, v30

    add-long/2addr v0, v2

    add-long/2addr v0, v4

    add-long/2addr v0, v6

    add-long v0, v0, v26

    add-long v0, v0, v22

    const/16 v2, 0xd

    aput-wide v0, p0, v2

    mul-long v0, v40, v32

    mul-long v28, v28, v24

    mul-long v18, v18, v30

    mul-long v2, v38, v46

    mul-long v4, v50, v34

    add-long v0, v0, v28

    add-long v0, v0, v18

    add-long/2addr v0, v0

    add-long/2addr v0, v2

    add-long/2addr v0, v4

    const/16 v2, 0xe

    aput-wide v0, p0, v2

    mul-long v0, v40, v46

    mul-long v2, v50, v32

    mul-long v38, v38, v24

    mul-long v34, v34, v30

    add-long/2addr v0, v2

    add-long v0, v0, v38

    add-long v0, v0, v34

    const/16 v2, 0xf

    aput-wide v0, p0, v2

    mul-long v0, v50, v46

    mul-long v40, v40, v24

    mul-long v32, v32, v30

    add-long v32, v32, v40

    add-long v32, v32, v32

    add-long v32, v32, v0

    const/16 v0, 0x10

    aput-wide v32, p0, v0

    mul-long v50, v50, v24

    mul-long v46, v46, v30

    add-long v46, v46, v50

    const/16 v0, 0x11

    aput-wide v46, p0, v0

    add-long v30, v30, v30

    mul-long v30, v30, v24

    const/16 v0, 0x12

    aput-wide v30, p0, v0

    return-void
.end method

.method public static s([J)V
    .locals 14

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    aput-wide v1, p0, v0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    const/16 v5, 0x1a

    .line 10
    .line 11
    const-wide/32 v6, 0x4000000

    .line 12
    .line 13
    .line 14
    if-ge v4, v0, :cond_0

    .line 15
    .line 16
    aget-wide v8, p0, v4

    .line 17
    .line 18
    div-long v6, v8, v6

    .line 19
    .line 20
    shl-long v10, v6, v5

    .line 21
    .line 22
    sub-long/2addr v8, v10

    .line 23
    aput-wide v8, p0, v4

    .line 24
    .line 25
    add-int/lit8 v5, v4, 0x1

    .line 26
    .line 27
    aget-wide v8, p0, v5

    .line 28
    .line 29
    add-long/2addr v8, v6

    .line 30
    aput-wide v8, p0, v5

    .line 31
    .line 32
    const-wide/32 v6, 0x2000000

    .line 33
    .line 34
    .line 35
    div-long v6, v8, v6

    .line 36
    .line 37
    const/16 v10, 0x19

    .line 38
    .line 39
    shl-long v10, v6, v10

    .line 40
    .line 41
    sub-long/2addr v8, v10

    .line 42
    aput-wide v8, p0, v5

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x2

    .line 45
    .line 46
    aget-wide v8, p0, v4

    .line 47
    .line 48
    add-long/2addr v8, v6

    .line 49
    aput-wide v8, p0, v4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    aget-wide v8, p0, v3

    .line 53
    .line 54
    aget-wide v10, p0, v0

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    shl-long v12, v10, v4

    .line 58
    .line 59
    add-long/2addr v8, v12

    .line 60
    aput-wide v8, p0, v3

    .line 61
    .line 62
    add-long v12, v10, v10

    .line 63
    .line 64
    add-long/2addr v12, v8

    .line 65
    aput-wide v12, p0, v3

    .line 66
    .line 67
    add-long/2addr v12, v10

    .line 68
    aput-wide v12, p0, v3

    .line 69
    .line 70
    aput-wide v1, p0, v0

    .line 71
    .line 72
    div-long v0, v12, v6

    .line 73
    .line 74
    shl-long v4, v0, v5

    .line 75
    .line 76
    sub-long/2addr v12, v4

    .line 77
    aput-wide v12, p0, v3

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    aget-wide v3, p0, v2

    .line 81
    .line 82
    add-long/2addr v3, v0

    .line 83
    aput-wide v3, p0, v2

    .line 84
    .line 85
    return-void
.end method

.method public static t([J)V
    .locals 8

    const/16 v0, 0x8

    aget-wide v1, p0, v0

    const/16 v3, 0x12

    aget-wide v3, p0, v3

    const/4 v5, 0x4

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v6, v1

    aput-wide v6, p0, v0

    add-long/2addr v6, v3

    aput-wide v6, p0, v0

    const/4 v0, 0x7

    aget-wide v1, p0, v0

    const/16 v3, 0x11

    aget-wide v3, p0, v3

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v6, v1

    aput-wide v6, p0, v0

    add-long/2addr v6, v3

    aput-wide v6, p0, v0

    const/4 v0, 0x6

    aget-wide v1, p0, v0

    const/16 v3, 0x10

    aget-wide v3, p0, v3

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v6, v1

    aput-wide v6, p0, v0

    add-long/2addr v6, v3

    aput-wide v6, p0, v0

    const/4 v0, 0x5

    aget-wide v1, p0, v0

    const/16 v3, 0xf

    aget-wide v3, p0, v3

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v6, v1

    aput-wide v6, p0, v0

    add-long/2addr v6, v3

    aput-wide v6, p0, v0

    aget-wide v0, p0, v5

    const/16 v2, 0xe

    aget-wide v2, p0, v2

    shl-long v6, v2, v5

    add-long/2addr v0, v6

    aput-wide v0, p0, v5

    add-long v6, v2, v2

    add-long/2addr v6, v0

    aput-wide v6, p0, v5

    add-long/2addr v6, v2

    aput-wide v6, p0, v5

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    const/16 v3, 0xd

    aget-wide v3, p0, v3

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v6, v1

    aput-wide v6, p0, v0

    add-long/2addr v6, v3

    aput-wide v6, p0, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    const/16 v3, 0xc

    aget-wide v3, p0, v3

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v6, v1

    aput-wide v6, p0, v0

    add-long/2addr v6, v3

    aput-wide v6, p0, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    const/16 v3, 0xb

    aget-wide v3, p0, v3

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v6, v1

    aput-wide v6, p0, v0

    add-long/2addr v6, v3

    aput-wide v6, p0, v0

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/16 v3, 0xa

    aget-wide v3, p0, v3

    shl-long v5, v3, v5

    add-long/2addr v1, v5

    aput-wide v1, p0, v0

    add-long v5, v3, v3

    add-long/2addr v5, v1

    aput-wide v5, p0, v0

    add-long/2addr v5, v3

    aput-wide v5, p0, v0

    return-void
.end method

.method public static u([J[J)V
    .locals 34

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-wide v2, p1, v1

    .line 7
    .line 8
    mul-long v2, v2, v2

    .line 9
    .line 10
    aput-wide v2, v0, v1

    .line 11
    .line 12
    aget-wide v2, p1, v1

    .line 13
    .line 14
    add-long v10, v2, v2

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget-wide v5, p1, v4

    .line 18
    .line 19
    mul-long v5, v5, v10

    .line 20
    .line 21
    aput-wide v5, v0, v4

    .line 22
    .line 23
    aget-wide v12, p1, v4

    .line 24
    .line 25
    mul-long v8, v12, v12

    .line 26
    .line 27
    const/4 v14, 0x2

    .line 28
    aget-wide v4, p1, v14

    .line 29
    .line 30
    move-wide v6, v2

    .line 31
    invoke-static/range {v4 .. v9}, Landroidx/fragment/app/t0;->f(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    aput-wide v4, v0, v14

    .line 36
    .line 37
    aget-wide v14, p1, v14

    .line 38
    .line 39
    mul-long v8, v12, v14

    .line 40
    .line 41
    const/16 v16, 0x3

    .line 42
    .line 43
    aget-wide v4, p1, v16

    .line 44
    .line 45
    invoke-static/range {v4 .. v9}, Landroidx/fragment/app/t0;->f(JJJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    aput-wide v4, v0, v16

    .line 50
    .line 51
    mul-long v4, v14, v14

    .line 52
    .line 53
    const-wide/16 v6, 0x4

    .line 54
    .line 55
    mul-long v8, v12, v6

    .line 56
    .line 57
    aget-wide v16, p1, v16

    .line 58
    .line 59
    mul-long v8, v8, v16

    .line 60
    .line 61
    const/16 v18, 0x4

    .line 62
    .line 63
    aget-wide v19, p1, v18

    .line 64
    .line 65
    mul-long v10, v10, v19

    .line 66
    .line 67
    add-long/2addr v4, v8

    .line 68
    add-long/2addr v4, v10

    .line 69
    aput-wide v4, v0, v18

    .line 70
    .line 71
    mul-long v4, v14, v16

    .line 72
    .line 73
    aget-wide v8, p1, v18

    .line 74
    .line 75
    mul-long v10, v12, v8

    .line 76
    .line 77
    const/16 v18, 0x5

    .line 78
    .line 79
    aget-wide v19, p1, v18

    .line 80
    .line 81
    mul-long v19, v19, v2

    .line 82
    .line 83
    add-long/2addr v4, v10

    .line 84
    add-long v4, v4, v19

    .line 85
    .line 86
    add-long/2addr v4, v4

    .line 87
    aput-wide v4, v0, v18

    .line 88
    .line 89
    mul-long v4, v16, v16

    .line 90
    .line 91
    mul-long v10, v14, v8

    .line 92
    .line 93
    const/16 v19, 0x6

    .line 94
    .line 95
    aget-wide v20, p1, v19

    .line 96
    .line 97
    mul-long v20, v20, v2

    .line 98
    .line 99
    add-long v22, v12, v12

    .line 100
    .line 101
    aget-wide v24, p1, v18

    .line 102
    .line 103
    mul-long v22, v22, v24

    .line 104
    .line 105
    add-long/2addr v4, v10

    .line 106
    add-long v4, v4, v20

    .line 107
    .line 108
    add-long v4, v4, v22

    .line 109
    .line 110
    add-long/2addr v4, v4

    .line 111
    aput-wide v4, v0, v19

    .line 112
    .line 113
    mul-long v4, v16, v8

    .line 114
    .line 115
    mul-long v10, v14, v24

    .line 116
    .line 117
    aget-wide v26, p1, v19

    .line 118
    .line 119
    mul-long v18, v12, v26

    .line 120
    .line 121
    add-long/2addr v4, v10

    .line 122
    const/4 v10, 0x7

    .line 123
    aget-wide v20, p1, v10

    .line 124
    .line 125
    mul-long v20, v20, v2

    .line 126
    .line 127
    add-long v4, v4, v18

    .line 128
    .line 129
    add-long v4, v4, v20

    .line 130
    .line 131
    add-long/2addr v4, v4

    .line 132
    aput-wide v4, v0, v10

    .line 133
    .line 134
    mul-long v4, v8, v8

    .line 135
    .line 136
    mul-long v18, v14, v26

    .line 137
    .line 138
    const/16 v11, 0x8

    .line 139
    .line 140
    aget-wide v20, p1, v11

    .line 141
    .line 142
    mul-long v20, v20, v2

    .line 143
    .line 144
    aget-wide v22, p1, v10

    .line 145
    .line 146
    mul-long v28, v12, v22

    .line 147
    .line 148
    mul-long v30, v16, v24

    .line 149
    .line 150
    add-long v30, v30, v28

    .line 151
    .line 152
    add-long v18, v18, v20

    .line 153
    .line 154
    add-long v30, v30, v30

    .line 155
    .line 156
    add-long v30, v30, v18

    .line 157
    .line 158
    add-long v30, v30, v30

    .line 159
    .line 160
    add-long v30, v30, v4

    .line 161
    .line 162
    aput-wide v30, v0, v11

    .line 163
    .line 164
    mul-long v4, v8, v24

    .line 165
    .line 166
    mul-long v18, v16, v26

    .line 167
    .line 168
    mul-long v20, v14, v22

    .line 169
    .line 170
    aget-wide v10, p1, v11

    .line 171
    .line 172
    mul-long v28, v12, v10

    .line 173
    .line 174
    const/16 v30, 0x9

    .line 175
    .line 176
    aget-wide v31, p1, v30

    .line 177
    .line 178
    mul-long v2, v2, v31

    .line 179
    .line 180
    add-long v4, v4, v18

    .line 181
    .line 182
    add-long v4, v4, v20

    .line 183
    .line 184
    add-long v4, v4, v28

    .line 185
    .line 186
    add-long/2addr v4, v2

    .line 187
    add-long/2addr v4, v4

    .line 188
    aput-wide v4, v0, v30

    .line 189
    .line 190
    mul-long v2, v24, v24

    .line 191
    .line 192
    mul-long v4, v8, v26

    .line 193
    .line 194
    mul-long v18, v14, v10

    .line 195
    .line 196
    mul-long v20, v16, v22

    .line 197
    .line 198
    aget-wide v32, p1, v30

    .line 199
    .line 200
    mul-long v12, v12, v32

    .line 201
    .line 202
    add-long v12, v12, v20

    .line 203
    .line 204
    add-long/2addr v2, v4

    .line 205
    add-long v2, v2, v18

    .line 206
    .line 207
    add-long/2addr v12, v12

    .line 208
    add-long/2addr v12, v2

    .line 209
    add-long/2addr v12, v12

    .line 210
    const/16 v2, 0xa

    .line 211
    .line 212
    aput-wide v12, v0, v2

    .line 213
    .line 214
    mul-long v3, v24, v26

    .line 215
    .line 216
    mul-long v12, v8, v22

    .line 217
    .line 218
    mul-long v18, v16, v10

    .line 219
    .line 220
    mul-long v14, v14, v32

    .line 221
    .line 222
    add-long/2addr v3, v12

    .line 223
    add-long v3, v3, v18

    .line 224
    .line 225
    add-long/2addr v3, v14

    .line 226
    add-long/2addr v3, v3

    .line 227
    const/16 v5, 0xb

    .line 228
    .line 229
    aput-wide v3, v0, v5

    .line 230
    .line 231
    mul-long v3, v26, v26

    .line 232
    .line 233
    mul-long v12, v8, v10

    .line 234
    .line 235
    mul-long v14, v24, v22

    .line 236
    .line 237
    mul-long v16, v16, v32

    .line 238
    .line 239
    add-long v16, v16, v14

    .line 240
    .line 241
    add-long v16, v16, v16

    .line 242
    .line 243
    add-long v16, v16, v12

    .line 244
    .line 245
    add-long v16, v16, v16

    .line 246
    .line 247
    add-long v16, v16, v3

    .line 248
    .line 249
    const/16 v3, 0xc

    .line 250
    .line 251
    aput-wide v16, v0, v3

    .line 252
    .line 253
    mul-long v3, v26, v22

    .line 254
    .line 255
    mul-long v12, v24, v10

    .line 256
    .line 257
    mul-long v8, v8, v32

    .line 258
    .line 259
    add-long/2addr v3, v12

    .line 260
    add-long/2addr v3, v8

    .line 261
    add-long/2addr v3, v3

    .line 262
    const/16 v5, 0xd

    .line 263
    .line 264
    aput-wide v3, v0, v5

    .line 265
    .line 266
    mul-long v3, v22, v22

    .line 267
    .line 268
    mul-long v8, v26, v10

    .line 269
    .line 270
    add-long v24, v24, v24

    .line 271
    .line 272
    mul-long v24, v24, v32

    .line 273
    .line 274
    add-long/2addr v3, v8

    .line 275
    add-long v3, v3, v24

    .line 276
    .line 277
    add-long/2addr v3, v3

    .line 278
    const/16 v5, 0xe

    .line 279
    .line 280
    aput-wide v3, v0, v5

    .line 281
    .line 282
    mul-long v30, v22, v10

    .line 283
    .line 284
    move-wide/from16 v28, v32

    .line 285
    .line 286
    invoke-static/range {v26 .. v31}, Landroidx/fragment/app/t0;->f(JJJ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    const/16 v5, 0xf

    .line 291
    .line 292
    aput-wide v3, v0, v5

    .line 293
    .line 294
    mul-long v3, v10, v10

    .line 295
    .line 296
    mul-long v22, v22, v6

    .line 297
    .line 298
    mul-long v22, v22, v32

    .line 299
    .line 300
    add-long v22, v22, v3

    .line 301
    .line 302
    const/16 v3, 0x10

    .line 303
    .line 304
    aput-wide v22, v0, v3

    .line 305
    .line 306
    add-long/2addr v10, v10

    .line 307
    mul-long v10, v10, v32

    .line 308
    .line 309
    const/16 v3, 0x11

    .line 310
    .line 311
    aput-wide v10, v0, v3

    .line 312
    .line 313
    add-long v3, v32, v32

    .line 314
    .line 315
    mul-long v3, v3, v32

    .line 316
    .line 317
    const/16 v5, 0x12

    .line 318
    .line 319
    aput-wide v3, v0, v5

    .line 320
    .line 321
    invoke-static {v0}, Ll8/l;->t([J)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Ll8/l;->s([J)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v3, p0

    .line 328
    .line 329
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public static v([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    sub-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static w([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static x([J)[B
    .locals 18

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    sget-object v4, Ll8/l;->f:[I

    .line 12
    .line 13
    const/16 v5, 0x19

    .line 14
    .line 15
    const-wide/16 v6, 0x13

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/16 v9, 0x9

    .line 19
    .line 20
    const/16 v10, 0x1f

    .line 21
    .line 22
    if-ge v3, v8, :cond_1

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_1
    if-ge v8, v9, :cond_0

    .line 26
    .line 27
    aget-wide v11, v1, v8

    .line 28
    .line 29
    shr-long v13, v11, v10

    .line 30
    .line 31
    and-long/2addr v13, v11

    .line 32
    and-int/lit8 v15, v8, 0x1

    .line 33
    .line 34
    aget v15, v4, v15

    .line 35
    .line 36
    shr-long/2addr v13, v15

    .line 37
    long-to-int v14, v13

    .line 38
    neg-int v13, v14

    .line 39
    shl-int v14, v13, v15

    .line 40
    .line 41
    int-to-long v14, v14

    .line 42
    add-long/2addr v11, v14

    .line 43
    aput-wide v11, v1, v8

    .line 44
    .line 45
    add-int/lit8 v8, v8, 0x1

    .line 46
    .line 47
    aget-wide v11, v1, v8

    .line 48
    .line 49
    int-to-long v13, v13

    .line 50
    sub-long/2addr v11, v13

    .line 51
    aput-wide v11, v1, v8

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    aget-wide v11, v1, v9

    .line 55
    .line 56
    shr-long v13, v11, v10

    .line 57
    .line 58
    and-long/2addr v13, v11

    .line 59
    shr-long v4, v13, v5

    .line 60
    .line 61
    long-to-int v5, v4

    .line 62
    neg-int v4, v5

    .line 63
    shl-int/lit8 v5, v4, 0x19

    .line 64
    .line 65
    int-to-long v13, v5

    .line 66
    add-long/2addr v11, v13

    .line 67
    aput-wide v11, v1, v9

    .line 68
    .line 69
    aget-wide v8, v1, v2

    .line 70
    .line 71
    int-to-long v4, v4

    .line 72
    mul-long v4, v4, v6

    .line 73
    .line 74
    sub-long/2addr v8, v4

    .line 75
    aput-wide v8, v1, v2

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    aget-wide v11, v1, v2

    .line 81
    .line 82
    shr-long v13, v11, v10

    .line 83
    .line 84
    and-long/2addr v13, v11

    .line 85
    const/16 v3, 0x1a

    .line 86
    .line 87
    shr-long/2addr v13, v3

    .line 88
    long-to-int v3, v13

    .line 89
    neg-int v3, v3

    .line 90
    shl-int/lit8 v13, v3, 0x1a

    .line 91
    .line 92
    int-to-long v13, v13

    .line 93
    add-long/2addr v11, v13

    .line 94
    aput-wide v11, v1, v2

    .line 95
    .line 96
    const/4 v11, 0x1

    .line 97
    aget-wide v12, v1, v11

    .line 98
    .line 99
    int-to-long v14, v3

    .line 100
    sub-long/2addr v12, v14

    .line 101
    aput-wide v12, v1, v11

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_2
    sget-object v12, Ll8/l;->e:[I

    .line 105
    .line 106
    if-ge v3, v8, :cond_3

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    :goto_3
    if-ge v13, v9, :cond_2

    .line 110
    .line 111
    aget-wide v14, v1, v13

    .line 112
    .line 113
    and-int/lit8 v16, v13, 0x1

    .line 114
    .line 115
    aget v17, v4, v16

    .line 116
    .line 117
    shr-long v10, v14, v17

    .line 118
    .line 119
    aget v8, v12, v16

    .line 120
    .line 121
    int-to-long v6, v8

    .line 122
    and-long/2addr v6, v14

    .line 123
    aput-wide v6, v1, v13

    .line 124
    .line 125
    add-int/lit8 v13, v13, 0x1

    .line 126
    .line 127
    aget-wide v6, v1, v13

    .line 128
    .line 129
    long-to-int v8, v10

    .line 130
    int-to-long v10, v8

    .line 131
    add-long/2addr v6, v10

    .line 132
    aput-wide v6, v1, v13

    .line 133
    .line 134
    const-wide/16 v6, 0x13

    .line 135
    .line 136
    const/4 v8, 0x2

    .line 137
    const/16 v10, 0x1f

    .line 138
    .line 139
    const/4 v11, 0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    const-wide/16 v6, 0x13

    .line 144
    .line 145
    const/4 v8, 0x2

    .line 146
    const/16 v10, 0x1f

    .line 147
    .line 148
    const/4 v11, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    aget-wide v3, v1, v9

    .line 151
    .line 152
    shr-long v5, v3, v5

    .line 153
    .line 154
    const-wide/32 v7, 0x1ffffff

    .line 155
    .line 156
    .line 157
    and-long/2addr v3, v7

    .line 158
    aput-wide v3, v1, v9

    .line 159
    .line 160
    aget-wide v3, v1, v2

    .line 161
    .line 162
    long-to-int v6, v5

    .line 163
    int-to-long v5, v6

    .line 164
    const-wide/16 v7, 0x13

    .line 165
    .line 166
    mul-long v5, v5, v7

    .line 167
    .line 168
    add-long/2addr v5, v3

    .line 169
    aput-wide v5, v1, v2

    .line 170
    .line 171
    long-to-int v3, v5

    .line 172
    const v4, -0x3ffffed

    .line 173
    .line 174
    .line 175
    add-int/2addr v3, v4

    .line 176
    const/16 v4, 0x1f

    .line 177
    .line 178
    shr-int/2addr v3, v4

    .line 179
    not-int v3, v3

    .line 180
    const/4 v4, 0x1

    .line 181
    :goto_4
    if-ge v4, v0, :cond_4

    .line 182
    .line 183
    aget-wide v5, v1, v4

    .line 184
    .line 185
    long-to-int v6, v5

    .line 186
    and-int/lit8 v5, v4, 0x1

    .line 187
    .line 188
    aget v5, v12, v5

    .line 189
    .line 190
    xor-int/2addr v5, v6

    .line 191
    not-int v5, v5

    .line 192
    shl-int/lit8 v6, v5, 0x10

    .line 193
    .line 194
    and-int/2addr v5, v6

    .line 195
    shl-int/lit8 v6, v5, 0x8

    .line 196
    .line 197
    and-int/2addr v5, v6

    .line 198
    shl-int/lit8 v6, v5, 0x4

    .line 199
    .line 200
    and-int/2addr v5, v6

    .line 201
    shl-int/lit8 v6, v5, 0x2

    .line 202
    .line 203
    and-int/2addr v5, v6

    .line 204
    add-int v6, v5, v5

    .line 205
    .line 206
    and-int/2addr v5, v6

    .line 207
    const/16 v6, 0x1f

    .line 208
    .line 209
    shr-int/2addr v5, v6

    .line 210
    and-int/2addr v3, v5

    .line 211
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_4
    aget-wide v4, v1, v2

    .line 215
    .line 216
    const v6, 0x3ffffed

    .line 217
    .line 218
    .line 219
    and-int/2addr v6, v3

    .line 220
    int-to-long v6, v6

    .line 221
    sub-long/2addr v4, v6

    .line 222
    aput-wide v4, v1, v2

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    aget-wide v5, v1, v4

    .line 226
    .line 227
    const v7, 0x1ffffff

    .line 228
    .line 229
    .line 230
    and-int/2addr v7, v3

    .line 231
    int-to-long v7, v7

    .line 232
    sub-long/2addr v5, v7

    .line 233
    aput-wide v5, v1, v4

    .line 234
    .line 235
    const/4 v4, 0x2

    .line 236
    :goto_5
    if-ge v4, v0, :cond_5

    .line 237
    .line 238
    aget-wide v5, v1, v4

    .line 239
    .line 240
    const v9, 0x3ffffff

    .line 241
    .line 242
    .line 243
    and-int/2addr v9, v3

    .line 244
    int-to-long v9, v9

    .line 245
    sub-long/2addr v5, v9

    .line 246
    aput-wide v5, v1, v4

    .line 247
    .line 248
    add-int/lit8 v5, v4, 0x1

    .line 249
    .line 250
    aget-wide v9, v1, v5

    .line 251
    .line 252
    sub-long/2addr v9, v7

    .line 253
    aput-wide v9, v1, v5

    .line 254
    .line 255
    add-int/lit8 v4, v4, 0x2

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_5
    const/4 v3, 0x0

    .line 259
    :goto_6
    if-ge v3, v0, :cond_6

    .line 260
    .line 261
    aget-wide v4, v1, v3

    .line 262
    .line 263
    sget-object v6, Ll8/l;->d:[I

    .line 264
    .line 265
    aget v6, v6, v3

    .line 266
    .line 267
    shl-long/2addr v4, v6

    .line 268
    aput-wide v4, v1, v3

    .line 269
    .line 270
    add-int/lit8 v3, v3, 0x1

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_6
    const/16 v3, 0x20

    .line 274
    .line 275
    new-array v3, v3, [B

    .line 276
    .line 277
    :goto_7
    if-ge v2, v0, :cond_7

    .line 278
    .line 279
    sget-object v4, Ll8/l;->c:[I

    .line 280
    .line 281
    aget v4, v4, v2

    .line 282
    .line 283
    aget-byte v5, v3, v4

    .line 284
    .line 285
    int-to-long v5, v5

    .line 286
    aget-wide v7, v1, v2

    .line 287
    .line 288
    const-wide/16 v9, 0xff

    .line 289
    .line 290
    and-long v11, v7, v9

    .line 291
    .line 292
    or-long/2addr v5, v11

    .line 293
    long-to-int v6, v5

    .line 294
    int-to-byte v5, v6

    .line 295
    aput-byte v5, v3, v4

    .line 296
    .line 297
    add-int/lit8 v5, v4, 0x1

    .line 298
    .line 299
    aget-byte v6, v3, v5

    .line 300
    .line 301
    int-to-long v11, v6

    .line 302
    const/16 v6, 0x8

    .line 303
    .line 304
    shr-long v13, v7, v6

    .line 305
    .line 306
    and-long/2addr v13, v9

    .line 307
    or-long/2addr v11, v13

    .line 308
    long-to-int v6, v11

    .line 309
    int-to-byte v6, v6

    .line 310
    aput-byte v6, v3, v5

    .line 311
    .line 312
    add-int/lit8 v5, v4, 0x2

    .line 313
    .line 314
    aget-byte v6, v3, v5

    .line 315
    .line 316
    int-to-long v11, v6

    .line 317
    const/16 v6, 0x10

    .line 318
    .line 319
    shr-long v13, v7, v6

    .line 320
    .line 321
    and-long/2addr v13, v9

    .line 322
    or-long/2addr v11, v13

    .line 323
    long-to-int v6, v11

    .line 324
    int-to-byte v6, v6

    .line 325
    aput-byte v6, v3, v5

    .line 326
    .line 327
    add-int/lit8 v4, v4, 0x3

    .line 328
    .line 329
    aget-byte v5, v3, v4

    .line 330
    .line 331
    int-to-long v5, v5

    .line 332
    const/16 v11, 0x18

    .line 333
    .line 334
    shr-long/2addr v7, v11

    .line 335
    and-long/2addr v7, v9

    .line 336
    or-long/2addr v5, v7

    .line 337
    long-to-int v6, v5

    .line 338
    int-to-byte v5, v6

    .line 339
    aput-byte v5, v3, v4

    .line 340
    .line 341
    add-int/lit8 v2, v2, 0x1

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_7
    return-object v3
.end method


# virtual methods
.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h(Ljava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/n;
.end method

.method public abstract n(Lyr/j1;Lyr/d;)Lyr/g;
.end method

.method public abstract q(C)Z
.end method
