.class final Lly/img/android/pesdk/backend/decoder/Decoder$CacheFileHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/decoder/Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheFileHandler"
.end annotation


# instance fields
.field private cacheDir:Ljava/io/File;

.field private messageDigest:Ljava/security/MessageDigest;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Luv/l;->c()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/Decoder$CacheFileHandler;->cacheDir:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    invoke-static {}, Luv/l;->c()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/Decoder$CacheFileHandler;->cacheDir:Ljava/io/File;

    :cond_1
    :try_start_0
    const-string v0, "MD5"

    .line 8
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/Decoder$CacheFileHandler;->messageDigest:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lly/img/android/pesdk/backend/decoder/Decoder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/Decoder$CacheFileHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/Decoder$CacheFileHandler;->messageDigest:Ljava/security/MessageDigest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/math/BigInteger;

    .line 13
    .line 14
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/Decoder$CacheFileHandler;->messageDigest:Ljava/security/MessageDigest;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p1, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/Decoder$CacheFileHandler;->getCacheDir()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, ".tmp"

    .line 37
    .line 38
    invoke-static {p1, v2}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public getCacheDir()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/Decoder$CacheFileHandler;->cacheDir:Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "image_source_cache"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method
