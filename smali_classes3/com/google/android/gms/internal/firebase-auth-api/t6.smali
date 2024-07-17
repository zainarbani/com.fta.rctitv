.class public final Lcom/google/android/gms/internal/firebase-auth-api/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/q3;


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public a:Ljava/security/KeyStore;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/t6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t6;->a:Ljava/security/KeyStore;

    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v0

    .line 26
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "need Android Keystore on Android M or newer"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/t6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/t6;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/t6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/t6;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/wc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "AES"

    .line 20
    .line 21
    const-string v2, "AndroidKeyStore"

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-direct {v2, p0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x100

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v2, "GCM"

    .line 40
    .line 41
    filled-new-array {v2}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v2, "NoPadding"

    .line 50
    .line 51
    filled-new-array {v2}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 67
    .line 68
    .line 69
    monitor-exit v1

    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_0
    monitor-exit v1

    .line 73
    const/4 p0, 0x0

    .line 74
    return p0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/s6;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/s6;

    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/wc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t6;->a:Ljava/security/KeyStore;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s6;-><init>(Ljava/lang/String;Ljava/security/KeyStore;)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0xa

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/vc;->a(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [B

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s6;->b([B[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s6;->a([B[B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/KeyStoreException;

    .line 39
    .line 40
    const-string v0, "cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/wc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t6;->a:Ljava/security/KeyStore;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :catch_0
    :try_start_2
    const-string v0, "t6"

    .line 15
    .line 16
    const-string v1, "Keystore is temporarily unavailable, wait, reinitialize Keystore and try again."

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_3
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 26
    .line 27
    mul-double v0, v0, v2

    .line 28
    .line 29
    double-to-int v0, v0

    .line 30
    int-to-long v0, v0

    .line 31
    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    .line 33
    .line 34
    :catch_1
    :try_start_5
    const-string v0, "AndroidKeyStore"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t6;->a:Ljava/security/KeyStore;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t6;->a:Ljava/security/KeyStore;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return p1

    .line 54
    :catch_2
    move-exception p1

    .line 55
    :try_start_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
.end method
