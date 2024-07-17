.class public abstract Lfv/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:[Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/internal/ads/gc0;

.field public static final d:Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;

.field public static final e:Ls5/q;

.field public static final f:[I

.field public static final g:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-string v1, "CLIENT_TELEMETRY"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lfv/l0;->a:Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sput-object v1, Lfv/l0;->b:[Lcom/google/android/gms/common/Feature;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/gc0;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gc0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lfv/l0;->c:Lcom/google/android/gms/internal/ads/gc0;

    .line 27
    .line 28
    new-instance v0, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lfv/l0;->d:Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;

    .line 34
    .line 35
    new-instance v0, Ls5/q;

    .line 36
    .line 37
    invoke-direct {v0}, Ls5/q;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lfv/l0;->e:Ls5/q;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    new-array v0, v0, [I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const v2, 0x7f04032b

    .line 47
    .line 48
    .line 49
    aput v2, v0, v1

    .line 50
    .line 51
    sput-object v0, Lfv/l0;->f:[I

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    new-array v0, v0, [I

    .line 56
    .line 57
    fill-array-data v0, :array_0

    .line 58
    .line 59
    .line 60
    sput-object v0, Lfv/l0;->g:[I

    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x7f0407db
        0x7f0407dc
        0x7f0407dd
        0x7f0407de
        0x7f0407df
        0x7f0407e0
        0x7f0407e1
        0x7f0407e2
        0x7f0407e3
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/List;Lj5/h;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, -0x1

    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lj5/f;

    .line 14
    .line 15
    invoke-interface {p1, v3}, Lj5/h;->h(Lj5/f;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v3, v2, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
.end method

.method public static B(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    sget-object v0, Lni/i;->a:Lqi/a;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/common/api/Status;->m:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lmi/c;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lmi/c;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string v2, "googleSignInStatus"

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    const-string v3, "googleSignInAccount"

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    new-instance p0, Lmi/c;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v2

    .line 38
    :goto_0
    invoke-direct {p0, v1, v0}, Lmi/c;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v0, Lmi/c;

    .line 43
    .line 44
    sget-object v1, Lcom/google/android/gms/common/api/Status;->k:Lcom/google/android/gms/common/api/Status;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lmi/c;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 47
    .line 48
    .line 49
    move-object p0, v0

    .line 50
    :goto_1
    iget-object v0, p0, Lmi/c;->a:Lcom/google/android/gms/common/api/Status;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->o1()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Lmi/c;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_4
    :goto_2
    invoke-static {v0}, Lfv/l0;->r(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static C(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lj5/f;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v2, p1}, Lj5/f;->b(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {p1}, Lc6/c;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {p1}, Lc6/c;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 40
    .line 41
    :goto_1
    return-object v2
.end method

.method public static D(Lm5/g;Ljava/io/InputStream;Ljava/util/List;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ls5/v;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, Ls5/v;-><init>(Ljava/io/InputStream;Lm5/g;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_1
    const/high16 p0, 0x500000

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->mark(I)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lj3/f;

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lj3/f;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-ge v0, p1, :cond_3

    .line 36
    .line 37
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lj5/f;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lj3/f;->s(Lj5/f;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 48
    .line 49
    if-eq v1, v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 56
    .line 57
    :goto_1
    return-object v1
.end method

.method public static E(Landroid/net/Uri;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    const-string v0, "medium"

    .line 2
    .line 3
    const-string v1, "Referrer data: "

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v3, Landroid/net/UrlQuerySanitizer;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/net/UrlQuerySanitizer;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v3, v4}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v3, p0}, Landroid/net/UrlQuerySanitizer;->parseUrl(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "source"

    .line 27
    .line 28
    invoke-static {p0, v3}, Lfv/l0;->F(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, v3}, Lfv/l0;->F(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "campaign"

    .line 37
    .line 38
    invoke-static {v6, v3}, Lfv/l0;->F(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v7, "us"

    .line 43
    .line 44
    invoke-virtual {v2, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string p0, "um"

    .line 48
    .line 49
    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string p0, "uc"

    .line 53
    .line 54
    invoke-virtual {v2, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string p0, "wzrk_"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0, v3, v4}, Lfv/l0;->G(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    const-string v0, "^email$|^social$|^search$"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const-string v0, "wm"

    .line 78
    .line 79
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :catchall_0
    return-object v2
.end method

.method public static F(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "utm_"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, p1, v1}, Lfv/l0;->G(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "wzrk_"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p1, v1}, Lfv/l0;->G(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static G(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;Z)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 p2, 0x78

    .line 18
    .line 19
    if-le p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    const-string p1, "Couldn\'t parse the URI"

    .line 29
    .line 30
    invoke-static {p1, p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-object v0
.end method

.method public static H(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static final I(Lsu/e;)Lsu/e;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Luu/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Luu/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Luu/c;->intercepted()Lsu/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p0, v0

    .line 25
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final J(Ljava/util/ArrayList;Lq3/d;)V
    .locals 1

    .line 1
    const-string v0, "$this$invokeAll"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dialog"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public static final K(Llv/z;)Z
    .locals 1

    invoke-interface {p0}, Llv/z;->getCoroutineContext()Lsu/i;

    move-result-object p0

    sget v0, Llv/c1;->y0:I

    sget-object v0, Ltk/e;->m:Ltk/e;

    invoke-interface {p0, v0}, Lsu/i;->get(Lsu/h;)Lsu/g;

    move-result-object p0

    check-cast p0, Llv/c1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Llv/c1;->isActive()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static L(Lnm/m;)Z
    .locals 6

    .line 1
    instance-of v0, p0, Lnm/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    instance-of v0, p0, Lnm/f;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    check-cast v3, Lnm/f;

    .line 13
    .line 14
    iget-object v4, v3, Lnm/f;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lnm/m;

    .line 31
    .line 32
    instance-of v5, v5, Lnm/f;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x1

    .line 39
    :goto_0
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Lnm/f;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    :goto_1
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v3, 0x0

    .line 55
    :goto_2
    if-nez v3, :cond_d

    .line 56
    .line 57
    if-eqz v0, :cond_b

    .line 58
    .line 59
    check-cast p0, Lnm/f;

    .line 60
    .line 61
    iget v0, p0, Lnm/f;->b:I

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    if-ne v0, v3, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    :goto_3
    if-eqz v0, :cond_b

    .line 70
    .line 71
    invoke-virtual {p0}, Lnm/f;->b()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lnm/m;

    .line 90
    .line 91
    instance-of v3, v0, Lnm/l;

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    instance-of v3, v0, Lnm/f;

    .line 96
    .line 97
    if-eqz v3, :cond_9

    .line 98
    .line 99
    check-cast v0, Lnm/f;

    .line 100
    .line 101
    iget-object v3, v0, Lnm/f;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lnm/m;

    .line 118
    .line 119
    instance-of v4, v4, Lnm/f;

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    const/4 v3, 0x1

    .line 126
    :goto_4
    if-eqz v3, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0}, Lnm/f;->f()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    goto :goto_5

    .line 136
    :cond_8
    const/4 v0, 0x0

    .line 137
    :goto_5
    if-eqz v0, :cond_9

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    goto :goto_6

    .line 141
    :cond_9
    const/4 v0, 0x0

    .line 142
    :goto_6
    if-nez v0, :cond_5

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_a
    const/4 p0, 0x1

    .line 146
    goto :goto_8

    .line 147
    :cond_b
    :goto_7
    const/4 p0, 0x0

    .line 148
    :goto_8
    if-eqz p0, :cond_c

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_c
    const/4 v1, 0x0

    .line 152
    :cond_d
    :goto_9
    return v1
.end method

.method public static M(Landroid/view/MotionEvent;I)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result p0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static N(Lsc/l;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static O(Landroid/content/Context;Landroid/graphics/Bitmap;Landroidx/recyclerview/widget/l3;)Landroid/graphics/Bitmap;
    .locals 36

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/l3;->b:I

    .line 4
    .line 5
    iget v2, v0, Landroidx/recyclerview/widget/l3;->e:I

    .line 6
    .line 7
    div-int/2addr v1, v2

    .line 8
    iget v3, v0, Landroidx/recyclerview/widget/l3;->c:I

    .line 9
    .line 10
    div-int/2addr v3, v2

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v4, v2, [I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput v1, v4, v5

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    aput v3, v4, v6

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    if-ge v7, v2, :cond_1

    .line 22
    .line 23
    aget v8, v4, v7

    .line 24
    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    :goto_1
    const/4 v7, 0x0

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    return-object v7

    .line 37
    :cond_2
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Landroid/graphics/Canvas;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    iget v4, v0, Landroidx/recyclerview/widget/l3;->e:I

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    const/high16 v8, 0x3f800000    # 1.0f

    .line 52
    .line 53
    div-float/2addr v8, v4

    .line 54
    invoke-virtual {v3, v8, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v15, 0x3

    .line 63
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setFlags(I)V

    .line 64
    .line 65
    .line 66
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 67
    .line 68
    iget v9, v0, Landroidx/recyclerview/widget/l3;->f:I

    .line 69
    .line 70
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 71
    .line 72
    invoke-direct {v8, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    move-object/from16 v9, p1

    .line 80
    .line 81
    invoke-virtual {v3, v9, v8, v8, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    iget v3, v0, Landroidx/recyclerview/widget/l3;->d:I

    .line 85
    .line 86
    move-object/from16 v4, p0

    .line 87
    .line 88
    invoke-static {v4, v1, v3}, Lfv/l0;->P(Landroid/content/Context;Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto/16 :goto_d

    .line 92
    .line 93
    :catch_0
    nop

    .line 94
    iget v3, v0, Landroidx/recyclerview/widget/l3;->d:I

    .line 95
    .line 96
    if-ge v3, v6, :cond_3

    .line 97
    .line 98
    goto/16 :goto_c

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    mul-int v14, v4, v7

    .line 109
    .line 110
    new-array v13, v14, [I

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    move-object v8, v1

    .line 117
    move-object v9, v13

    .line 118
    move v11, v4

    .line 119
    move-object/from16 v17, v13

    .line 120
    .line 121
    move/from16 v13, v16

    .line 122
    .line 123
    move v5, v14

    .line 124
    move v14, v4

    .line 125
    const/16 v18, 0x3

    .line 126
    .line 127
    move v15, v7

    .line 128
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v8, v4, -0x1

    .line 132
    .line 133
    add-int/lit8 v9, v7, -0x1

    .line 134
    .line 135
    add-int v10, v3, v3

    .line 136
    .line 137
    add-int/2addr v10, v6

    .line 138
    new-array v11, v5, [I

    .line 139
    .line 140
    new-array v12, v5, [I

    .line 141
    .line 142
    new-array v5, v5, [I

    .line 143
    .line 144
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    new-array v13, v13, [I

    .line 149
    .line 150
    add-int/lit8 v14, v10, 0x1

    .line 151
    .line 152
    shr-int/2addr v14, v6

    .line 153
    mul-int v14, v14, v14

    .line 154
    .line 155
    mul-int/lit16 v15, v14, 0x100

    .line 156
    .line 157
    new-array v6, v15, [I

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    :goto_2
    if-ge v2, v15, :cond_4

    .line 161
    .line 162
    div-int v21, v2, v14

    .line 163
    .line 164
    aput v21, v6, v2

    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    const/4 v2, 0x2

    .line 170
    new-array v14, v2, [I

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    aput v18, v14, v2

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    aput v10, v14, v2

    .line 177
    .line 178
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 179
    .line 180
    invoke-static {v2, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, [[I

    .line 185
    .line 186
    add-int/lit8 v14, v3, 0x1

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    :goto_3
    if-ge v15, v7, :cond_9

    .line 194
    .line 195
    neg-int v0, v3

    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    const/16 v24, 0x0

    .line 201
    .line 202
    const/16 v25, 0x0

    .line 203
    .line 204
    const/16 v26, 0x0

    .line 205
    .line 206
    const/16 v27, 0x0

    .line 207
    .line 208
    const/16 v28, 0x0

    .line 209
    .line 210
    const/16 v29, 0x0

    .line 211
    .line 212
    const/16 v30, 0x0

    .line 213
    .line 214
    :goto_4
    const v31, 0xff00

    .line 215
    .line 216
    .line 217
    const/high16 v32, 0xff0000

    .line 218
    .line 219
    if-gt v0, v3, :cond_6

    .line 220
    .line 221
    move-object/from16 v33, v1

    .line 222
    .line 223
    move/from16 p0, v7

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    add-int v7, v7, v18

    .line 235
    .line 236
    aget v7, v17, v7

    .line 237
    .line 238
    add-int v16, v0, v3

    .line 239
    .line 240
    aget-object v34, v2, v16

    .line 241
    .line 242
    and-int v16, v7, v32

    .line 243
    .line 244
    shr-int/lit8 v16, v16, 0x10

    .line 245
    .line 246
    aput v16, v34, v1

    .line 247
    .line 248
    and-int v16, v7, v31

    .line 249
    .line 250
    shr-int/lit8 v16, v16, 0x8

    .line 251
    .line 252
    const/16 v19, 0x1

    .line 253
    .line 254
    aput v16, v34, v19

    .line 255
    .line 256
    and-int/lit16 v7, v7, 0xff

    .line 257
    .line 258
    const/16 v20, 0x2

    .line 259
    .line 260
    aput v7, v34, v20

    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    sub-int v7, v14, v7

    .line 267
    .line 268
    aget v31, v34, v1

    .line 269
    .line 270
    mul-int v1, v31, v7

    .line 271
    .line 272
    add-int v22, v1, v22

    .line 273
    .line 274
    aget v1, v34, v19

    .line 275
    .line 276
    mul-int v32, v1, v7

    .line 277
    .line 278
    add-int v23, v32, v23

    .line 279
    .line 280
    aget v32, v34, v20

    .line 281
    .line 282
    mul-int v7, v7, v32

    .line 283
    .line 284
    add-int v24, v7, v24

    .line 285
    .line 286
    if-lez v0, :cond_5

    .line 287
    .line 288
    add-int v28, v28, v31

    .line 289
    .line 290
    add-int v29, v29, v1

    .line 291
    .line 292
    add-int v30, v30, v32

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_5
    add-int v25, v25, v31

    .line 296
    .line 297
    add-int v26, v26, v1

    .line 298
    .line 299
    add-int v27, v27, v32

    .line 300
    .line 301
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 302
    .line 303
    move/from16 v7, p0

    .line 304
    .line 305
    move-object/from16 v1, v33

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_6
    move-object/from16 v33, v1

    .line 309
    .line 310
    move/from16 p0, v7

    .line 311
    .line 312
    move v1, v3

    .line 313
    const/4 v0, 0x0

    .line 314
    :goto_6
    if-ge v0, v4, :cond_8

    .line 315
    .line 316
    aget v7, v6, v22

    .line 317
    .line 318
    aput v7, v11, v18

    .line 319
    .line 320
    aget v7, v6, v23

    .line 321
    .line 322
    aput v7, v12, v18

    .line 323
    .line 324
    aget v7, v6, v24

    .line 325
    .line 326
    aput v7, v5, v18

    .line 327
    .line 328
    sub-int v22, v22, v25

    .line 329
    .line 330
    sub-int v23, v23, v26

    .line 331
    .line 332
    sub-int v24, v24, v27

    .line 333
    .line 334
    sub-int v7, v1, v3

    .line 335
    .line 336
    add-int/2addr v7, v10

    .line 337
    rem-int/2addr v7, v10

    .line 338
    aget-object v7, v2, v7

    .line 339
    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    aget v34, v7, v16

    .line 343
    .line 344
    sub-int v25, v25, v34

    .line 345
    .line 346
    const/16 v19, 0x1

    .line 347
    .line 348
    aget v34, v7, v19

    .line 349
    .line 350
    sub-int v26, v26, v34

    .line 351
    .line 352
    const/16 v20, 0x2

    .line 353
    .line 354
    aget v34, v7, v20

    .line 355
    .line 356
    sub-int v27, v27, v34

    .line 357
    .line 358
    if-nez v15, :cond_7

    .line 359
    .line 360
    add-int v34, v0, v3

    .line 361
    .line 362
    move-object/from16 p1, v6

    .line 363
    .line 364
    add-int/lit8 v6, v34, 0x1

    .line 365
    .line 366
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    aput v6, v13, v0

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_7
    move-object/from16 p1, v6

    .line 374
    .line 375
    :goto_7
    aget v6, v13, v0

    .line 376
    .line 377
    add-int v6, v21, v6

    .line 378
    .line 379
    aget v6, v17, v6

    .line 380
    .line 381
    and-int v34, v6, v32

    .line 382
    .line 383
    shr-int/lit8 v34, v34, 0x10

    .line 384
    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    aput v34, v7, v16

    .line 388
    .line 389
    and-int v35, v6, v31

    .line 390
    .line 391
    shr-int/lit8 v35, v35, 0x8

    .line 392
    .line 393
    const/16 v19, 0x1

    .line 394
    .line 395
    aput v35, v7, v19

    .line 396
    .line 397
    and-int/lit16 v6, v6, 0xff

    .line 398
    .line 399
    const/16 v20, 0x2

    .line 400
    .line 401
    aput v6, v7, v20

    .line 402
    .line 403
    add-int v28, v28, v34

    .line 404
    .line 405
    add-int v29, v29, v35

    .line 406
    .line 407
    add-int v30, v30, v6

    .line 408
    .line 409
    add-int v22, v22, v28

    .line 410
    .line 411
    add-int v23, v23, v29

    .line 412
    .line 413
    add-int v24, v24, v30

    .line 414
    .line 415
    add-int/lit8 v1, v1, 0x1

    .line 416
    .line 417
    rem-int/2addr v1, v10

    .line 418
    rem-int v6, v1, v10

    .line 419
    .line 420
    aget-object v6, v2, v6

    .line 421
    .line 422
    const/4 v7, 0x0

    .line 423
    aget v34, v6, v7

    .line 424
    .line 425
    add-int v25, v25, v34

    .line 426
    .line 427
    const/4 v7, 0x1

    .line 428
    aget v35, v6, v7

    .line 429
    .line 430
    add-int v26, v26, v35

    .line 431
    .line 432
    const/4 v7, 0x2

    .line 433
    aget v6, v6, v7

    .line 434
    .line 435
    add-int v27, v27, v6

    .line 436
    .line 437
    sub-int v28, v28, v34

    .line 438
    .line 439
    sub-int v29, v29, v35

    .line 440
    .line 441
    sub-int v30, v30, v6

    .line 442
    .line 443
    add-int/lit8 v18, v18, 0x1

    .line 444
    .line 445
    add-int/lit8 v0, v0, 0x1

    .line 446
    .line 447
    move-object/from16 v6, p1

    .line 448
    .line 449
    goto/16 :goto_6

    .line 450
    .line 451
    :cond_8
    move-object/from16 p1, v6

    .line 452
    .line 453
    add-int v21, v21, v4

    .line 454
    .line 455
    add-int/lit8 v15, v15, 0x1

    .line 456
    .line 457
    move/from16 v7, p0

    .line 458
    .line 459
    move-object/from16 v0, p2

    .line 460
    .line 461
    move-object/from16 v1, v33

    .line 462
    .line 463
    goto/16 :goto_3

    .line 464
    .line 465
    :cond_9
    move-object/from16 v33, v1

    .line 466
    .line 467
    move-object/from16 p1, v6

    .line 468
    .line 469
    move/from16 p0, v7

    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    :goto_8
    if-ge v0, v4, :cond_f

    .line 473
    .line 474
    neg-int v1, v3

    .line 475
    mul-int v6, v1, v4

    .line 476
    .line 477
    const/4 v7, 0x0

    .line 478
    const/4 v8, 0x0

    .line 479
    const/4 v15, 0x0

    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    const/16 v21, 0x0

    .line 483
    .line 484
    const/16 v22, 0x0

    .line 485
    .line 486
    const/16 v23, 0x0

    .line 487
    .line 488
    const/16 v24, 0x0

    .line 489
    .line 490
    const/16 v25, 0x0

    .line 491
    .line 492
    :goto_9
    if-gt v1, v3, :cond_c

    .line 493
    .line 494
    move-object/from16 v26, v13

    .line 495
    .line 496
    const/4 v13, 0x0

    .line 497
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 498
    .line 499
    .line 500
    move-result v16

    .line 501
    add-int v27, v16, v0

    .line 502
    .line 503
    add-int v16, v1, v3

    .line 504
    .line 505
    aget-object v28, v2, v16

    .line 506
    .line 507
    aget v16, v11, v27

    .line 508
    .line 509
    aput v16, v28, v13

    .line 510
    .line 511
    aget v13, v12, v27

    .line 512
    .line 513
    const/16 v19, 0x1

    .line 514
    .line 515
    aput v13, v28, v19

    .line 516
    .line 517
    aget v13, v5, v27

    .line 518
    .line 519
    const/16 v20, 0x2

    .line 520
    .line 521
    aput v13, v28, v20

    .line 522
    .line 523
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 524
    .line 525
    .line 526
    move-result v13

    .line 527
    sub-int v13, v14, v13

    .line 528
    .line 529
    aget v29, v11, v27

    .line 530
    .line 531
    mul-int v29, v29, v13

    .line 532
    .line 533
    add-int v7, v29, v7

    .line 534
    .line 535
    aget v29, v12, v27

    .line 536
    .line 537
    mul-int v29, v29, v13

    .line 538
    .line 539
    add-int v8, v29, v8

    .line 540
    .line 541
    aget v27, v5, v27

    .line 542
    .line 543
    mul-int v27, v27, v13

    .line 544
    .line 545
    add-int v15, v27, v15

    .line 546
    .line 547
    if-lez v1, :cond_a

    .line 548
    .line 549
    const/4 v13, 0x0

    .line 550
    aget v16, v28, v13

    .line 551
    .line 552
    add-int v23, v23, v16

    .line 553
    .line 554
    const/16 v19, 0x1

    .line 555
    .line 556
    aget v16, v28, v19

    .line 557
    .line 558
    add-int v24, v24, v16

    .line 559
    .line 560
    const/16 v20, 0x2

    .line 561
    .line 562
    aget v16, v28, v20

    .line 563
    .line 564
    add-int v25, v25, v16

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_a
    const/4 v13, 0x0

    .line 568
    const/16 v19, 0x1

    .line 569
    .line 570
    const/16 v20, 0x2

    .line 571
    .line 572
    aget v27, v28, v13

    .line 573
    .line 574
    add-int v18, v18, v27

    .line 575
    .line 576
    aget v13, v28, v19

    .line 577
    .line 578
    add-int v21, v21, v13

    .line 579
    .line 580
    aget v13, v28, v20

    .line 581
    .line 582
    add-int v22, v22, v13

    .line 583
    .line 584
    :goto_a
    if-ge v1, v9, :cond_b

    .line 585
    .line 586
    add-int/2addr v6, v4

    .line 587
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 588
    .line 589
    move-object/from16 v13, v26

    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_c
    move-object/from16 v26, v13

    .line 593
    .line 594
    const/4 v1, 0x0

    .line 595
    move/from16 v6, p0

    .line 596
    .line 597
    move v13, v0

    .line 598
    move/from16 v27, v3

    .line 599
    .line 600
    :goto_b
    if-ge v1, v6, :cond_e

    .line 601
    .line 602
    const/high16 v28, -0x1000000

    .line 603
    .line 604
    aget v29, v17, v13

    .line 605
    .line 606
    and-int v28, v29, v28

    .line 607
    .line 608
    aget v29, p1, v7

    .line 609
    .line 610
    shl-int/lit8 v29, v29, 0x10

    .line 611
    .line 612
    or-int v28, v28, v29

    .line 613
    .line 614
    aget v29, p1, v8

    .line 615
    .line 616
    shl-int/lit8 v29, v29, 0x8

    .line 617
    .line 618
    or-int v28, v28, v29

    .line 619
    .line 620
    aget v29, p1, v15

    .line 621
    .line 622
    or-int v28, v28, v29

    .line 623
    .line 624
    aput v28, v17, v13

    .line 625
    .line 626
    sub-int v7, v7, v18

    .line 627
    .line 628
    sub-int v8, v8, v21

    .line 629
    .line 630
    sub-int v15, v15, v22

    .line 631
    .line 632
    sub-int v28, v27, v3

    .line 633
    .line 634
    add-int v28, v28, v10

    .line 635
    .line 636
    rem-int v28, v28, v10

    .line 637
    .line 638
    aget-object v28, v2, v28

    .line 639
    .line 640
    const/16 v16, 0x0

    .line 641
    .line 642
    aget v29, v28, v16

    .line 643
    .line 644
    sub-int v18, v18, v29

    .line 645
    .line 646
    const/16 v19, 0x1

    .line 647
    .line 648
    aget v29, v28, v19

    .line 649
    .line 650
    sub-int v21, v21, v29

    .line 651
    .line 652
    const/16 v20, 0x2

    .line 653
    .line 654
    aget v29, v28, v20

    .line 655
    .line 656
    sub-int v22, v22, v29

    .line 657
    .line 658
    move/from16 v29, v3

    .line 659
    .line 660
    if-nez v0, :cond_d

    .line 661
    .line 662
    add-int v3, v1, v14

    .line 663
    .line 664
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    mul-int v3, v3, v4

    .line 669
    .line 670
    aput v3, v26, v1

    .line 671
    .line 672
    :cond_d
    aget v3, v26, v1

    .line 673
    .line 674
    add-int/2addr v3, v0

    .line 675
    aget v30, v11, v3

    .line 676
    .line 677
    const/16 v16, 0x0

    .line 678
    .line 679
    aput v30, v28, v16

    .line 680
    .line 681
    aget v31, v12, v3

    .line 682
    .line 683
    const/16 v19, 0x1

    .line 684
    .line 685
    aput v31, v28, v19

    .line 686
    .line 687
    aget v3, v5, v3

    .line 688
    .line 689
    const/16 v20, 0x2

    .line 690
    .line 691
    aput v3, v28, v20

    .line 692
    .line 693
    add-int v23, v23, v30

    .line 694
    .line 695
    add-int v24, v24, v31

    .line 696
    .line 697
    add-int v25, v25, v3

    .line 698
    .line 699
    add-int v7, v7, v23

    .line 700
    .line 701
    add-int v8, v8, v24

    .line 702
    .line 703
    add-int v15, v15, v25

    .line 704
    .line 705
    add-int/lit8 v27, v27, 0x1

    .line 706
    .line 707
    rem-int v27, v27, v10

    .line 708
    .line 709
    aget-object v3, v2, v27

    .line 710
    .line 711
    const/16 v16, 0x0

    .line 712
    .line 713
    aget v28, v3, v16

    .line 714
    .line 715
    add-int v18, v18, v28

    .line 716
    .line 717
    const/16 v19, 0x1

    .line 718
    .line 719
    aget v30, v3, v19

    .line 720
    .line 721
    add-int v21, v21, v30

    .line 722
    .line 723
    const/16 v20, 0x2

    .line 724
    .line 725
    aget v3, v3, v20

    .line 726
    .line 727
    add-int v22, v22, v3

    .line 728
    .line 729
    sub-int v23, v23, v28

    .line 730
    .line 731
    sub-int v24, v24, v30

    .line 732
    .line 733
    sub-int v25, v25, v3

    .line 734
    .line 735
    add-int/2addr v13, v4

    .line 736
    add-int/lit8 v1, v1, 0x1

    .line 737
    .line 738
    move/from16 v3, v29

    .line 739
    .line 740
    goto/16 :goto_b

    .line 741
    .line 742
    :cond_e
    move/from16 v29, v3

    .line 743
    .line 744
    const/16 v16, 0x0

    .line 745
    .line 746
    const/16 v20, 0x2

    .line 747
    .line 748
    add-int/lit8 v0, v0, 0x1

    .line 749
    .line 750
    move/from16 p0, v6

    .line 751
    .line 752
    move-object/from16 v13, v26

    .line 753
    .line 754
    goto/16 :goto_8

    .line 755
    .line 756
    :cond_f
    move/from16 v6, p0

    .line 757
    .line 758
    const/4 v10, 0x0

    .line 759
    const/4 v12, 0x0

    .line 760
    const/4 v13, 0x0

    .line 761
    move-object/from16 v8, v33

    .line 762
    .line 763
    move-object/from16 v9, v17

    .line 764
    .line 765
    move v11, v4

    .line 766
    move v14, v4

    .line 767
    move v15, v6

    .line 768
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 769
    .line 770
    .line 771
    move-object/from16 v7, v33

    .line 772
    .line 773
    :goto_c
    move-object/from16 v0, p2

    .line 774
    .line 775
    move-object v1, v7

    .line 776
    :goto_d
    iget v2, v0, Landroidx/recyclerview/widget/l3;->e:I

    .line 777
    .line 778
    const/4 v3, 0x1

    .line 779
    if-ne v2, v3, :cond_10

    .line 780
    .line 781
    return-object v1

    .line 782
    :cond_10
    iget v2, v0, Landroidx/recyclerview/widget/l3;->b:I

    .line 783
    .line 784
    iget v0, v0, Landroidx/recyclerview/widget/l3;->c:I

    .line 785
    .line 786
    invoke-static {v1, v2, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 791
    .line 792
    .line 793
    return-object v0
.end method

.method public static P(Landroid/content/Context;Landroid/graphics/Bitmap;I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :try_start_1
    new-instance v1, Landroid/renderscript/RenderScript$RSMessageHandler;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {p0, p1, v1, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    :try_start_2
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :try_start_3
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p0, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 38
    .line 39
    .line 40
    int-to-float p2, p2

    .line 41
    invoke-virtual {v0, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    move-object v4, v0

    .line 65
    move-object v0, p0

    .line 66
    move-object p0, v4

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :catchall_2
    move-exception p1

    .line 71
    move-object v1, v0

    .line 72
    :goto_0
    move-object v2, v0

    .line 73
    move-object v0, p0

    .line 74
    move-object p0, v2

    .line 75
    goto :goto_1

    .line 76
    :catchall_3
    move-exception p1

    .line 77
    move-object p0, v0

    .line 78
    move-object v1, p0

    .line 79
    move-object v2, v1

    .line 80
    :goto_1
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 83
    .line 84
    .line 85
    :cond_0
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 88
    .line 89
    .line 90
    :cond_1
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 93
    .line 94
    .line 95
    :cond_2
    if-eqz p0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 98
    .line 99
    .line 100
    :cond_3
    throw p1
.end method

.method public static final Q(Landroid/view/View;Landroidx/activity/q;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressedDispatcherOwner"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a0deb

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final R(ILandroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static S(IILjava/math/RoundingMode;)I
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    div-int v0, p0, p1

    .line 7
    .line 8
    mul-int v1, p1, v0

    .line 9
    .line 10
    sub-int v1, p0, v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    xor-int/2addr p0, p1

    .line 16
    sget-object v2, Lej/f;->a:[I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aget v2, v2, v3

    .line 23
    .line 24
    shr-int/lit8 p0, p0, 0x1f

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    or-int/2addr p0, v3

    .line 28
    const/4 v4, 0x0

    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-int/2addr p1, v1

    .line 47
    sub-int/2addr v1, p1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 51
    .line 52
    if-eq p2, p1, :cond_4

    .line 53
    .line 54
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 55
    .line 56
    if-ne p2, p1, :cond_1

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_0
    and-int/lit8 p2, v0, 0x1

    .line 62
    .line 63
    and-int/2addr p1, p2

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-lez v1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_1
    if-lez p0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    if-gez p0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v3, 0x0

    .line 77
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 78
    .line 79
    :pswitch_3
    add-int/2addr v0, p0

    .line 80
    :cond_5
    :pswitch_4
    return v0

    .line 81
    :pswitch_5
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 82
    .line 83
    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 90
    .line 91
    const-string p1, "/ by zero"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static T(Lcom/google/android/gms/internal/firebase-auth-api/fb;)Lcom/google/android/gms/internal/firebase-auth-api/j6;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/fb;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/16 v2, 0x11

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p0, Lg4/k;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-direct {p0, v0, v2}, Lg4/k;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/fb;->w()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    new-instance p0, Lg4/k;

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    invoke-direct {p0, v0, v2}, Lg4/k;-><init>(II)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/fb;->w()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v0, 0x5

    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Unrecognized HPKE AEAD identifier"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static U([B[B)[B
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    if-ne v2, v3, :cond_f

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    new-array v4, v2, [J

    .line 13
    .line 14
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v5, 0x0

    .line 19
    aget-byte v6, v0, v5

    .line 20
    .line 21
    and-int/lit16 v6, v6, 0xf8

    .line 22
    .line 23
    int-to-byte v6, v6

    .line 24
    aput-byte v6, v0, v5

    .line 25
    .line 26
    const/16 v6, 0x1f

    .line 27
    .line 28
    aget-byte v7, v0, v6

    .line 29
    .line 30
    and-int/lit8 v7, v7, 0x7f

    .line 31
    .line 32
    int-to-byte v8, v7

    .line 33
    aput-byte v8, v0, v6

    .line 34
    .line 35
    or-int/lit8 v7, v7, 0x40

    .line 36
    .line 37
    int-to-byte v7, v7

    .line 38
    aput-byte v7, v0, v6

    .line 39
    .line 40
    array-length v7, v1

    .line 41
    if-ne v7, v3, :cond_e

    .line 42
    .line 43
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    aget-byte v8, v7, v6

    .line 48
    .line 49
    and-int/lit8 v8, v8, 0x7f

    .line 50
    .line 51
    int-to-byte v8, v8

    .line 52
    aput-byte v8, v7, v6

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_0
    const/4 v8, 0x7

    .line 56
    if-ge v6, v8, :cond_1

    .line 57
    .line 58
    sget-object v8, Ll8/d;->c:[[B

    .line 59
    .line 60
    aget-object v9, v8, v6

    .line 61
    .line 62
    invoke-static {v9, v7}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_0

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 72
    .line 73
    aget-object v1, v8, v6

    .line 74
    .line 75
    invoke-static {v1}, Lf8/d;->D([B)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "Banned public key: "

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_1
    const/16 v6, 0xa

    .line 90
    .line 91
    new-array v8, v6, [J

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    :goto_1
    const/16 v10, 0x8

    .line 95
    .line 96
    if-ge v9, v6, :cond_2

    .line 97
    .line 98
    sget-object v11, Ll8/l;->c:[I

    .line 99
    .line 100
    aget v11, v11, v9

    .line 101
    .line 102
    aget-byte v12, v7, v11

    .line 103
    .line 104
    and-int/lit16 v12, v12, 0xff

    .line 105
    .line 106
    add-int/lit8 v13, v11, 0x1

    .line 107
    .line 108
    aget-byte v13, v7, v13

    .line 109
    .line 110
    and-int/lit16 v13, v13, 0xff

    .line 111
    .line 112
    add-int/lit8 v14, v11, 0x2

    .line 113
    .line 114
    aget-byte v14, v7, v14

    .line 115
    .line 116
    and-int/lit16 v14, v14, 0xff

    .line 117
    .line 118
    add-int/lit8 v11, v11, 0x3

    .line 119
    .line 120
    aget-byte v11, v7, v11

    .line 121
    .line 122
    and-int/lit16 v11, v11, 0xff

    .line 123
    .line 124
    sget-object v15, Ll8/l;->d:[I

    .line 125
    .line 126
    aget v15, v15, v9

    .line 127
    .line 128
    int-to-long v2, v13

    .line 129
    int-to-long v12, v12

    .line 130
    move-object/from16 p0, v7

    .line 131
    .line 132
    int-to-long v6, v14

    .line 133
    shl-long/2addr v2, v10

    .line 134
    or-long/2addr v2, v12

    .line 135
    int-to-long v10, v11

    .line 136
    const/16 v12, 0x10

    .line 137
    .line 138
    shl-long/2addr v6, v12

    .line 139
    or-long/2addr v2, v6

    .line 140
    const/16 v6, 0x18

    .line 141
    .line 142
    shl-long v6, v10, v6

    .line 143
    .line 144
    or-long/2addr v2, v6

    .line 145
    shr-long/2addr v2, v15

    .line 146
    and-int/lit8 v6, v9, 0x1

    .line 147
    .line 148
    sget-object v7, Ll8/l;->e:[I

    .line 149
    .line 150
    aget v6, v7, v6

    .line 151
    .line 152
    int-to-long v6, v6

    .line 153
    and-long/2addr v2, v6

    .line 154
    aput-wide v2, v8, v9

    .line 155
    .line 156
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    move-object/from16 v7, p0

    .line 159
    .line 160
    const/16 v2, 0xb

    .line 161
    .line 162
    const/16 v3, 0x20

    .line 163
    .line 164
    const/16 v6, 0xa

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    const/16 v2, 0x13

    .line 168
    .line 169
    new-array v3, v2, [J

    .line 170
    .line 171
    new-array v6, v2, [J

    .line 172
    .line 173
    const-wide/16 v11, 0x1

    .line 174
    .line 175
    aput-wide v11, v6, v5

    .line 176
    .line 177
    new-array v7, v2, [J

    .line 178
    .line 179
    aput-wide v11, v7, v5

    .line 180
    .line 181
    new-array v9, v2, [J

    .line 182
    .line 183
    new-array v13, v2, [J

    .line 184
    .line 185
    new-array v14, v2, [J

    .line 186
    .line 187
    aput-wide v11, v14, v5

    .line 188
    .line 189
    new-array v15, v2, [J

    .line 190
    .line 191
    new-array v10, v2, [J

    .line 192
    .line 193
    aput-wide v11, v10, v5

    .line 194
    .line 195
    const/16 v11, 0xa

    .line 196
    .line 197
    invoke-static {v8, v5, v3, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    :goto_2
    const/16 v12, 0x20

    .line 202
    .line 203
    if-ge v11, v12, :cond_5

    .line 204
    .line 205
    rsub-int/lit8 v16, v11, 0x20

    .line 206
    .line 207
    add-int/lit8 v16, v16, -0x1

    .line 208
    .line 209
    aget-byte v12, v0, v16

    .line 210
    .line 211
    and-int/lit16 v12, v12, 0xff

    .line 212
    .line 213
    const/16 v2, 0x8

    .line 214
    .line 215
    :goto_3
    if-ge v5, v2, :cond_4

    .line 216
    .line 217
    rsub-int/lit8 v17, v5, 0x7

    .line 218
    .line 219
    shr-int v17, v12, v17

    .line 220
    .line 221
    and-int/lit8 v2, v17, 0x1

    .line 222
    .line 223
    invoke-static {v7, v3, v2}, Ll8/d;->e([J[JI)V

    .line 224
    .line 225
    .line 226
    invoke-static {v9, v6, v2}, Ll8/d;->e([J[JI)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v17, v0

    .line 230
    .line 231
    const/16 v0, 0xa

    .line 232
    .line 233
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move/from16 v16, v12

    .line 238
    .line 239
    const/16 v0, 0x13

    .line 240
    .line 241
    new-array v12, v0, [J

    .line 242
    .line 243
    move-object/from16 v18, v4

    .line 244
    .line 245
    new-array v4, v0, [J

    .line 246
    .line 247
    move/from16 v19, v11

    .line 248
    .line 249
    new-array v11, v0, [J

    .line 250
    .line 251
    move/from16 v20, v5

    .line 252
    .line 253
    new-array v5, v0, [J

    .line 254
    .line 255
    move/from16 v21, v2

    .line 256
    .line 257
    new-array v2, v0, [J

    .line 258
    .line 259
    move-object/from16 v22, v10

    .line 260
    .line 261
    new-array v10, v0, [J

    .line 262
    .line 263
    move-object/from16 v23, v12

    .line 264
    .line 265
    new-array v12, v0, [J

    .line 266
    .line 267
    invoke-static {v7, v7, v9}, Ll8/l;->w([J[J[J)V

    .line 268
    .line 269
    .line 270
    invoke-static {v9, v1, v9}, Ll8/l;->v([J[J[J)V

    .line 271
    .line 272
    .line 273
    const/16 v1, 0xa

    .line 274
    .line 275
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v3, v3, v6}, Ll8/l;->w([J[J[J)V

    .line 280
    .line 281
    .line 282
    invoke-static {v6, v0, v6}, Ll8/l;->v([J[J[J)V

    .line 283
    .line 284
    .line 285
    invoke-static {v5, v3, v9}, Ll8/l;->r([J[J[J)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v7, v6}, Ll8/l;->r([J[J[J)V

    .line 289
    .line 290
    .line 291
    invoke-static {v5}, Ll8/l;->t([J)V

    .line 292
    .line 293
    .line 294
    invoke-static {v5}, Ll8/l;->s([J)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, Ll8/l;->t([J)V

    .line 298
    .line 299
    .line 300
    invoke-static {v2}, Ll8/l;->s([J)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v24, v3

    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    invoke-static {v5, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    .line 308
    .line 309
    invoke-static {v5, v5, v2}, Ll8/l;->w([J[J[J)V

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v0, v2}, Ll8/l;->v([J[J[J)V

    .line 313
    .line 314
    .line 315
    invoke-static {v12, v5}, Ll8/l;->u([J[J)V

    .line 316
    .line 317
    .line 318
    invoke-static {v10, v2}, Ll8/l;->u([J[J)V

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v10, v8}, Ll8/l;->r([J[J[J)V

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, Ll8/l;->t([J)V

    .line 325
    .line 326
    .line 327
    invoke-static {v2}, Ll8/l;->s([J)V

    .line 328
    .line 329
    .line 330
    invoke-static {v12, v3, v13, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v3, v14, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 334
    .line 335
    .line 336
    invoke-static {v4, v7}, Ll8/l;->u([J[J)V

    .line 337
    .line 338
    .line 339
    invoke-static {v11, v9}, Ll8/l;->u([J[J)V

    .line 340
    .line 341
    .line 342
    invoke-static {v15, v4, v11}, Ll8/l;->r([J[J[J)V

    .line 343
    .line 344
    .line 345
    invoke-static {v15}, Ll8/l;->t([J)V

    .line 346
    .line 347
    .line 348
    invoke-static {v15}, Ll8/l;->s([J)V

    .line 349
    .line 350
    .line 351
    invoke-static {v11, v4, v11}, Ll8/l;->v([J[J[J)V

    .line 352
    .line 353
    .line 354
    const/16 v0, 0x12

    .line 355
    .line 356
    const-wide/16 v2, 0x0

    .line 357
    .line 358
    move-object/from16 v5, v23

    .line 359
    .line 360
    invoke-static {v5, v1, v0, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 361
    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    :goto_4
    if-ge v3, v1, :cond_3

    .line 365
    .line 366
    aget-wide v0, v11, v3

    .line 367
    .line 368
    const-wide/32 v25, 0x1db41

    .line 369
    .line 370
    .line 371
    mul-long v0, v0, v25

    .line 372
    .line 373
    aput-wide v0, v5, v3

    .line 374
    .line 375
    add-int/lit8 v3, v3, 0x1

    .line 376
    .line 377
    const/16 v1, 0xa

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_3
    invoke-static {v5}, Ll8/l;->s([J)V

    .line 381
    .line 382
    .line 383
    invoke-static {v5, v5, v4}, Ll8/l;->w([J[J[J)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v10, v22

    .line 387
    .line 388
    invoke-static {v10, v11, v5}, Ll8/l;->r([J[J[J)V

    .line 389
    .line 390
    .line 391
    invoke-static {v10}, Ll8/l;->t([J)V

    .line 392
    .line 393
    .line 394
    invoke-static {v10}, Ll8/l;->s([J)V

    .line 395
    .line 396
    .line 397
    move/from16 v0, v21

    .line 398
    .line 399
    invoke-static {v15, v13, v0}, Ll8/d;->e([J[JI)V

    .line 400
    .line 401
    .line 402
    invoke-static {v10, v14, v0}, Ll8/d;->e([J[JI)V

    .line 403
    .line 404
    .line 405
    add-int/lit8 v5, v20, 0x1

    .line 406
    .line 407
    move-object/from16 v1, p1

    .line 408
    .line 409
    move-object v3, v13

    .line 410
    move/from16 v12, v16

    .line 411
    .line 412
    move-object/from16 v0, v17

    .line 413
    .line 414
    move-object/from16 v4, v18

    .line 415
    .line 416
    move/from16 v11, v19

    .line 417
    .line 418
    move-object/from16 v13, v24

    .line 419
    .line 420
    const/16 v2, 0x8

    .line 421
    .line 422
    move-object/from16 v27, v14

    .line 423
    .line 424
    move-object v14, v6

    .line 425
    move-object/from16 v6, v27

    .line 426
    .line 427
    move-object/from16 v28, v15

    .line 428
    .line 429
    move-object v15, v7

    .line 430
    move-object/from16 v7, v28

    .line 431
    .line 432
    move-object/from16 v29, v10

    .line 433
    .line 434
    move-object v10, v9

    .line 435
    move-object/from16 v9, v29

    .line 436
    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :cond_4
    move-object/from16 v17, v0

    .line 440
    .line 441
    move-object/from16 v24, v3

    .line 442
    .line 443
    move-object/from16 v18, v4

    .line 444
    .line 445
    move/from16 v19, v11

    .line 446
    .line 447
    add-int/lit8 v11, v19, 0x1

    .line 448
    .line 449
    move-object/from16 v1, p1

    .line 450
    .line 451
    const/16 v2, 0x13

    .line 452
    .line 453
    const/4 v5, 0x0

    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :cond_5
    move-object/from16 v18, v4

    .line 457
    .line 458
    const/16 v0, 0xa

    .line 459
    .line 460
    new-array v1, v0, [J

    .line 461
    .line 462
    new-array v2, v0, [J

    .line 463
    .line 464
    new-array v4, v0, [J

    .line 465
    .line 466
    new-array v5, v0, [J

    .line 467
    .line 468
    new-array v10, v0, [J

    .line 469
    .line 470
    new-array v11, v0, [J

    .line 471
    .line 472
    new-array v12, v0, [J

    .line 473
    .line 474
    new-array v13, v0, [J

    .line 475
    .line 476
    new-array v14, v0, [J

    .line 477
    .line 478
    new-array v15, v0, [J

    .line 479
    .line 480
    move-object/from16 v16, v3

    .line 481
    .line 482
    new-array v3, v0, [J

    .line 483
    .line 484
    invoke-static {v2, v9}, Ll8/l;->u([J[J)V

    .line 485
    .line 486
    .line 487
    invoke-static {v3, v2}, Ll8/l;->u([J[J)V

    .line 488
    .line 489
    .line 490
    invoke-static {v15, v3}, Ll8/l;->u([J[J)V

    .line 491
    .line 492
    .line 493
    invoke-static {v4, v15, v9}, Ll8/l;->p([J[J[J)V

    .line 494
    .line 495
    .line 496
    invoke-static {v5, v4, v2}, Ll8/l;->p([J[J[J)V

    .line 497
    .line 498
    .line 499
    invoke-static {v15, v5}, Ll8/l;->u([J[J)V

    .line 500
    .line 501
    .line 502
    invoke-static {v10, v15, v4}, Ll8/l;->p([J[J[J)V

    .line 503
    .line 504
    .line 505
    invoke-static {v15, v10}, Ll8/l;->u([J[J)V

    .line 506
    .line 507
    .line 508
    invoke-static {v3, v15}, Ll8/l;->u([J[J)V

    .line 509
    .line 510
    .line 511
    invoke-static {v15, v3}, Ll8/l;->u([J[J)V

    .line 512
    .line 513
    .line 514
    invoke-static {v3, v15}, Ll8/l;->u([J[J)V

    .line 515
    .line 516
    .line 517
    invoke-static {v15, v3}, Ll8/l;->u([J[J)V

    .line 518
    .line 519
    .line 520
    invoke-static {v11, v15, v10}, Ll8/l;->p([J[J[J)V

    .line 521
    .line 522
    .line 523
    invoke-static {v15, v11}, Ll8/l;->u([J[J)V

    .line 524
    .line 525
    .line 526
    invoke-static {v3, v15}, Ll8/l;->u([J[J)V

    .line 527
    .line 528
    .line 529
    const/4 v0, 0x2

    .line 530
    const/4 v2, 0x2

    .line 531
    :goto_5
    const/16 v4, 0xa

    .line 532
    .line 533
    if-ge v2, v4, :cond_6

    .line 534
    .line 535
    invoke-static {v15, v3}, Ll8/l;->u([J[J)V

    .line 536
    .line 537
    .line 538
    invoke-static {v3, v15}, Ll8/l;->u([J[J)V

    .line 539
    .line 540
    .line 541
    add-int/lit8 v2, v2, 0x2

    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_6
    invoke-static {v12, v3, v11}, Ll8/l;->p([J[J[J)V

    .line 545
    .line 546
    .line 547
    invoke-static {v15, v12}, Ll8/l;->u([J[J)V

    .line 548
    .line 549
    .line 550
    invoke-static {v3, v15}, Ll8/l;->u([J[J)V

    .line 551
    .line 552
    .line 553
    const/4 v2, 0x2

    .line 554
    :goto_6
    const/16 v4, 0x14

    .line 555
    .line 556
    if-ge v2, v4, :cond_7

    .line 557
    .line 558
    invoke-static {v15, v3}, Ll8/l;->u([J[J)V

    .line 559
    .line 560
    .line 561
    invoke-static {v3, v15}, Ll8/l;->u([J[J)V

    .line 562
    .line 563
    .line 564
    add-int/lit8 v2, v2, 0x2

    .line 565
    .line 566
    goto :goto_6

    .line 567
    :cond_7
    invoke-static {v15, v3, v12}, Ll8/l;->p([J[J[J)V

    .line 568
    .line 569
    .line 570
    invoke-static {v3, v15}, Ll8/l;->u([J[J)V

    .line 571
    .line 572
    .line 573
    invoke-static {v15, v3}, Ll8/l;->u([J[J)V

    .line 574
    .line 575
    .line 576
    const/4 v2, 0x2

    .line 577
    :goto_7
    const/16 v4, 0xa

    .line 578
    .line 579
    if-ge v2, v4, :cond_8

    .line 580
    .line 581
    invoke-static {v3, v15}, Ll8/l;->u([J[J)V

    .line 582
    .line 583
    .line 584
    invoke-static {v15, v3}, Ll8/l;->u([J[J)V

    .line 585
    .line 586
    .line 587
    add-int/lit8 v2, v2, 0x2

    .line 588
    .line 589
    goto :goto_7

    .line 590
    :cond_8
    invoke-static {v13, v15, v11}, Ll8/l;->p([J[J[J)V

    .line 591
    .line 592
    .line 593
    invoke-static {v15, v13}, Ll8/l;->u([J[J)V

    .line 594
    .line 595
    .line 596
    invoke-static {v3, v15}, Ll8/l;->u([J[J)V

    .line 597
    .line 598
    .line 599
    const/4 v2, 0x2

    .line 600
    :goto_8
    const/16 v4, 0x32

    .line 601
    .line 602
    if-ge v2, v4, :cond_9

    .line 603
    .line 604
    invoke-static {v15, v3}, Ll8/l;->u([J[J)V

    .line 605
    .line 606
    .line 607
    invoke-static {v3, v15}, Ll8/l;->u([J[J)V

    .line 608
    .line 609
    .line 610
    add-int/lit8 v2, v2, 0x2

    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_9
    invoke-static {v14, v3, v13}, Ll8/l;->p([J[J[J)V

    .line 614
    .line 615
    .line 616
    invoke-static {v3, v14}, Ll8/l;->u([J[J)V

    .line 617
    .line 618
    .line 619
    invoke-static {v15, v3}, Ll8/l;->u([J[J)V

    .line 620
    .line 621
    .line 622
    const/4 v2, 0x2

    .line 623
    :goto_9
    const/16 v9, 0x64

    .line 624
    .line 625
    if-ge v2, v9, :cond_a

    .line 626
    .line 627
    invoke-static {v3, v15}, Ll8/l;->u([J[J)V

    .line 628
    .line 629
    .line 630
    invoke-static {v15, v3}, Ll8/l;->u([J[J)V

    .line 631
    .line 632
    .line 633
    add-int/lit8 v2, v2, 0x2

    .line 634
    .line 635
    goto :goto_9

    .line 636
    :cond_a
    invoke-static {v3, v15, v14}, Ll8/l;->p([J[J[J)V

    .line 637
    .line 638
    .line 639
    invoke-static {v15, v3}, Ll8/l;->u([J[J)V

    .line 640
    .line 641
    .line 642
    invoke-static {v3, v15}, Ll8/l;->u([J[J)V

    .line 643
    .line 644
    .line 645
    :goto_a
    if-ge v0, v4, :cond_b

    .line 646
    .line 647
    invoke-static {v15, v3}, Ll8/l;->u([J[J)V

    .line 648
    .line 649
    .line 650
    invoke-static {v3, v15}, Ll8/l;->u([J[J)V

    .line 651
    .line 652
    .line 653
    add-int/lit8 v0, v0, 0x2

    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_b
    invoke-static {v15, v3, v13}, Ll8/l;->p([J[J[J)V

    .line 657
    .line 658
    .line 659
    invoke-static {v3, v15}, Ll8/l;->u([J[J)V

    .line 660
    .line 661
    .line 662
    invoke-static {v15, v3}, Ll8/l;->u([J[J)V

    .line 663
    .line 664
    .line 665
    invoke-static {v3, v15}, Ll8/l;->u([J[J)V

    .line 666
    .line 667
    .line 668
    invoke-static {v15, v3}, Ll8/l;->u([J[J)V

    .line 669
    .line 670
    .line 671
    invoke-static {v3, v15}, Ll8/l;->u([J[J)V

    .line 672
    .line 673
    .line 674
    invoke-static {v1, v3, v5}, Ll8/l;->p([J[J[J)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v0, v18

    .line 678
    .line 679
    invoke-static {v0, v7, v1}, Ll8/l;->p([J[J[J)V

    .line 680
    .line 681
    .line 682
    const/16 v1, 0xa

    .line 683
    .line 684
    new-array v2, v1, [J

    .line 685
    .line 686
    new-array v3, v1, [J

    .line 687
    .line 688
    const/16 v4, 0xb

    .line 689
    .line 690
    new-array v5, v4, [J

    .line 691
    .line 692
    new-array v7, v4, [J

    .line 693
    .line 694
    new-array v4, v4, [J

    .line 695
    .line 696
    invoke-static {v2, v8, v0}, Ll8/l;->p([J[J[J)V

    .line 697
    .line 698
    .line 699
    invoke-static {v3, v8, v0}, Ll8/l;->w([J[J[J)V

    .line 700
    .line 701
    .line 702
    new-array v8, v1, [J

    .line 703
    .line 704
    const-wide/32 v9, 0x76d06

    .line 705
    .line 706
    .line 707
    const/4 v11, 0x0

    .line 708
    aput-wide v9, v8, v11

    .line 709
    .line 710
    invoke-static {v7, v3, v8}, Ll8/l;->w([J[J[J)V

    .line 711
    .line 712
    .line 713
    invoke-static {v7, v7, v6}, Ll8/l;->p([J[J[J)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v8, v16

    .line 717
    .line 718
    invoke-static {v7, v7, v8}, Ll8/l;->w([J[J[J)V

    .line 719
    .line 720
    .line 721
    invoke-static {v7, v7, v2}, Ll8/l;->p([J[J[J)V

    .line 722
    .line 723
    .line 724
    invoke-static {v7, v7, v8}, Ll8/l;->p([J[J[J)V

    .line 725
    .line 726
    .line 727
    :goto_b
    if-ge v11, v1, :cond_c

    .line 728
    .line 729
    aget-wide v9, v7, v11

    .line 730
    .line 731
    const-wide/16 v12, 0x4

    .line 732
    .line 733
    mul-long v9, v9, v12

    .line 734
    .line 735
    aput-wide v9, v5, v11

    .line 736
    .line 737
    add-int/lit8 v11, v11, 0x1

    .line 738
    .line 739
    goto :goto_b

    .line 740
    :cond_c
    invoke-static {v5}, Ll8/l;->s([J)V

    .line 741
    .line 742
    .line 743
    invoke-static {v7, v2, v6}, Ll8/l;->p([J[J[J)V

    .line 744
    .line 745
    .line 746
    invoke-static {v7, v7, v6}, Ll8/l;->v([J[J[J)V

    .line 747
    .line 748
    .line 749
    invoke-static {v4, v3, v8}, Ll8/l;->p([J[J[J)V

    .line 750
    .line 751
    .line 752
    invoke-static {v7, v7, v4}, Ll8/l;->w([J[J[J)V

    .line 753
    .line 754
    .line 755
    invoke-static {v7, v7}, Ll8/l;->u([J[J)V

    .line 756
    .line 757
    .line 758
    invoke-static {v5}, Ll8/l;->x([J)[B

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-static {v7}, Ll8/l;->x([J)[B

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-static {v1, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_d

    .line 771
    .line 772
    invoke-static {v0}, Ll8/l;->x([J)[B

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    return-object v0

    .line 777
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 778
    .line 779
    invoke-static/range {p1 .. p1}, Lf8/d;->D([B)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    const-string v2, "Arithmetic error in curve multiplication with the public key: "

    .line 784
    .line 785
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v0

    .line 793
    :cond_e
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 794
    .line 795
    const-string v1, "Public key length is not 32-byte"

    .line 796
    .line 797
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw v0

    .line 801
    :cond_f
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 802
    .line 803
    const-string v1, "Private key must have 32 bytes."

    .line 804
    .line 805
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw v0
.end method

.method public static V(Lcom/google/android/gms/internal/firebase-auth-api/fb;)Lcom/google/android/gms/internal/firebase-auth-api/m6;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/fb;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p0, Lf4/c;

    .line 9
    .line 10
    new-instance v0, Lj3/f;

    .line 11
    .line 12
    const-string v1, "HmacSha256"

    .line 13
    .line 14
    const/16 v2, 0x1a

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lj3/f;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x1b

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lf4/c;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/fb;->y()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x4

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/un0;->p(I)Lcom/google/android/gms/internal/ads/un0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/fb;->y()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x5

    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x2

    .line 46
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/un0;->p(I)Lcom/google/android/gms/internal/ads/un0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/fb;->y()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 v0, 0x6

    .line 56
    if-ne p0, v0, :cond_3

    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/un0;->p(I)Lcom/google/android/gms/internal/ads/un0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "Unrecognized HPKE KEM identifier"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static W(Lcom/google/android/gms/internal/firebase-auth-api/fb;)Lj3/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/fb;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/16 v2, 0x1a

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p0, Lj3/f;

    .line 11
    .line 12
    const-string v0, "HmacSha256"

    .line 13
    .line 14
    invoke-direct {p0, v0, v2}, Lj3/f;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/fb;->x()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    new-instance p0, Lj3/f;

    .line 26
    .line 27
    const-string v0, "HmacSha384"

    .line 28
    .line 29
    invoke-direct {p0, v0, v2}, Lj3/f;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/fb;->x()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v0, 0x5

    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    new-instance p0, Lj3/f;

    .line 41
    .line 42
    const-string v0, "HmacSha512"

    .line 43
    .line 44
    invoke-direct {p0, v0, v2}, Lj3/f;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "Unrecognized HPKE KDF identifier"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static final a(Lsu/i;)Lqv/f;
    .locals 2

    new-instance v0, Lqv/f;

    sget-object v1, Ltk/e;->m:Ltk/e;

    invoke-interface {p0, v1}, Lsu/i;->get(Lsu/h;)Lsu/g;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg6/c;->a()Llv/e1;

    move-result-object v1

    invoke-interface {p0, v1}, Lsu/i;->plus(Lsu/i;)Lsu/i;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lqv/f;-><init>(Lsu/i;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lfv/k0;->a:Lfv/k0;

    .line 15
    .line 16
    invoke-static {p0, v0}, Liv/n;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Liv/k;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Liv/m;->h0(Liv/k;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "[]"

    .line 39
    .line 40
    invoke-static {p0}, Liv/m;->b0(Liv/k;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0, v1}, Ljv/n;->V(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    const-string v0, "{\n        if (type.isArr\u2026   } else type.name\n    }"

    .line 61
    .line 62
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    return-object p0
.end method

.method public static c(Lnm/m;)Lnm/m;
    .locals 7

    .line 1
    invoke-static {p0}, Lfv/l0;->f(Lnm/m;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lnm/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    check-cast p0, Lnm/f;

    .line 10
    .line 11
    invoke-virtual {p0}, Lnm/f;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnm/m;

    .line 28
    .line 29
    invoke-static {p0}, Lfv/l0;->c(Lnm/m;)Lnm/m;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object v1, p0, Lnm/f;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lnm/m;

    .line 51
    .line 52
    instance-of v4, v4, Lnm/f;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v1, 0x1

    .line 59
    :goto_0
    if-eqz v1, :cond_4

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lnm/m;

    .line 82
    .line 83
    invoke-static {v4}, Lfv/l0;->c(Lnm/m;)Lnm/m;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget v5, p0, Lnm/f;->b:I

    .line 105
    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lnm/m;

    .line 113
    .line 114
    instance-of v6, v4, Lnm/l;

    .line 115
    .line 116
    if-eqz v6, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    instance-of v6, v4, Lnm/f;

    .line 123
    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    check-cast v4, Lnm/f;

    .line 127
    .line 128
    iget v6, v4, Lnm/f;->b:I

    .line 129
    .line 130
    invoke-static {v6, v5}, Li0/d;->b(II)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    invoke-virtual {v4}, Lnm/f;->b()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-ne p0, v2, :cond_a

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lnm/m;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_a
    new-instance p0, Lnm/f;

    .line 162
    .line 163
    invoke-direct {p0, v0, v5}, Lnm/f;-><init>(Ljava/util/List;I)V

    .line 164
    .line 165
    .line 166
    return-object p0
.end method

.method public static d(Lnm/l;Lnm/f;)Lnm/f;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lnm/f;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p1, Lnm/f;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    new-instance p0, Lnm/f;

    .line 22
    .line 23
    iget p1, p1, Lnm/f;->b:I

    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Lnm/f;-><init>(Ljava/util/List;I)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lnm/f;->b()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lnm/m;

    .line 53
    .line 54
    invoke-static {p0, v1}, Lfv/l0;->e(Lnm/m;Lnm/m;)Lnm/m;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p0, Lnm/f;

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    invoke-direct {p0, v0, p1}, Lnm/f;-><init>(Ljava/util/List;I)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public static e(Lnm/m;Lnm/m;)Lnm/m;
    .locals 6

    .line 1
    invoke-static {p0}, Lfv/l0;->f(Lnm/m;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lfv/l0;->f(Lnm/m;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Lnm/l;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    instance-of v4, p1, Lnm/l;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    check-cast p0, Lnm/l;

    .line 19
    .line 20
    check-cast p1, Lnm/l;

    .line 21
    .line 22
    new-instance v0, Lnm/f;

    .line 23
    .line 24
    new-array v1, v1, [Lnm/m;

    .line 25
    .line 26
    aput-object p0, v1, v3

    .line 27
    .line 28
    aput-object p1, v1, v2

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0, v2}, Lnm/f;-><init>(Ljava/util/List;I)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    instance-of v0, p1, Lnm/f;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast p0, Lnm/l;

    .line 46
    .line 47
    check-cast p1, Lnm/f;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lfv/l0;->d(Lnm/l;Lnm/f;)Lnm/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    instance-of v0, p0, Lnm/f;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    instance-of v0, p1, Lnm/l;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast p1, Lnm/l;

    .line 64
    .line 65
    check-cast p0, Lnm/f;

    .line 66
    .line 67
    invoke-static {p1, p0}, Lfv/l0;->d(Lnm/l;Lnm/f;)Lnm/f;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_2
    check-cast p0, Lnm/f;

    .line 74
    .line 75
    check-cast p1, Lnm/f;

    .line 76
    .line 77
    invoke-virtual {p0}, Lnm/f;->b()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Lnm/f;->b()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/4 v0, 0x0

    .line 100
    :goto_0
    const-string v4, "Found an empty composite filter"

    .line 101
    .line 102
    new-array v5, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0, v4, v5}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lnm/f;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget v4, p0, Lnm/f;->b:I

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Lnm/f;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, Lnm/f;->b()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    iget-object p0, p0, Lnm/f;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    new-instance p0, Lnm/f;

    .line 136
    .line 137
    invoke-direct {p0, v0, v4}, Lnm/f;-><init>(Ljava/util/List;I)V

    .line 138
    .line 139
    .line 140
    :goto_1
    move-object v0, p0

    .line 141
    goto :goto_6

    .line 142
    :cond_4
    if-ne v4, v1, :cond_5

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const/4 v0, 0x0

    .line 147
    :goto_2
    if-eqz v0, :cond_6

    .line 148
    .line 149
    move-object v0, p0

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move-object v0, p1

    .line 152
    :goto_3
    if-ne v4, v1, :cond_7

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    const/4 v2, 0x0

    .line 156
    :goto_4
    if-eqz v2, :cond_8

    .line 157
    .line 158
    move-object p0, p1

    .line 159
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lnm/f;->b()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lnm/m;

    .line 183
    .line 184
    invoke-static {v2, p0}, Lfv/l0;->e(Lnm/m;Lnm/m;)Lnm/m;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    new-instance p0, Lnm/f;

    .line 193
    .line 194
    invoke-direct {p0, p1, v1}, Lnm/f;-><init>(Ljava/util/List;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :goto_6
    invoke-static {v0}, Lfv/l0;->c(Lnm/m;)Lnm/m;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0
.end method

.method public static f(Lnm/m;)V
    .locals 2

    instance-of v0, p0, Lnm/l;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of p0, p0, Lnm/f;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    const-string v0, "Only field filters and composite filters are accepted."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final g(Llv/z;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Llv/z;->getCoroutineContext()Lsu/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Llv/c1;->y0:I

    .line 6
    .line 7
    sget-object v1, Ltk/e;->m:Ltk/e;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lsu/i;->get(Lsu/h;)Lsu/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llv/c1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Llv/c1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public static final h(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "claim_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "_interaction"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lnm/m;)Lnm/m;
    .locals 5

    .line 1
    invoke-static {p0}, Lfv/l0;->f(Lnm/m;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lnm/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, Lnm/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnm/f;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lnm/m;->b()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lnm/m;

    .line 33
    .line 34
    invoke-static {p0}, Lfv/l0;->i(Lnm/m;)Lnm/m;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lnm/f;->b()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lnm/m;

    .line 63
    .line 64
    invoke-static {v4}, Lfv/l0;->i(Lnm/m;)Lnm/m;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v1, Lnm/f;

    .line 73
    .line 74
    iget v0, v0, Lnm/f;->b:I

    .line 75
    .line 76
    invoke-direct {v1, p0, v0}, Lnm/f;-><init>(Ljava/util/List;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lfv/l0;->c(Lnm/m;)Lnm/m;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lfv/l0;->L(Lnm/m;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    instance-of v0, p0, Lnm/f;

    .line 91
    .line 92
    const-string v1, "field filters are already in DNF form."

    .line 93
    .line 94
    new-array v4, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0, v1, v4}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast p0, Lnm/f;

    .line 100
    .line 101
    invoke-virtual {p0}, Lnm/f;->f()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const-string v1, "Disjunction of filters all of which are already in DNF form is itself in DNF form."

    .line 106
    .line 107
    new-array v4, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v0, v1, v4}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lnm/f;->b()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-le v0, v3, :cond_4

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/4 v0, 0x0

    .line 125
    :goto_1
    const-string v1, "Single-filter composite filters are already in DNF form."

    .line 126
    .line 127
    new-array v4, v2, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v0, v1, v4}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lnm/f;->b()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lnm/m;

    .line 141
    .line 142
    :goto_2
    invoke-virtual {p0}, Lnm/f;->b()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-ge v3, v1, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0}, Lnm/f;->b()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lnm/m;

    .line 161
    .line 162
    invoke-static {v0, v1}, Lfv/l0;->e(Lnm/m;Lnm/m;)Lnm/m;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    return-object v0
.end method

.method public static j(Lnm/m;)Lnm/m;
    .locals 5

    .line 1
    invoke-static {p0}, Lfv/l0;->f(Lnm/m;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    instance-of v1, p0, Lnm/l;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    instance-of v1, p0, Lnm/p;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p0, Lnm/p;

    .line 18
    .line 19
    iget-object v1, p0, Lnm/l;->b:Lxn/h1;

    .line 20
    .line 21
    invoke-virtual {v1}, Lxn/h1;->N()Lxn/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lxn/b;->h()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lxn/h1;

    .line 44
    .line 45
    sget-object v3, Lnm/k;->e:Lnm/k;

    .line 46
    .line 47
    iget-object v4, p0, Lnm/l;->c:Lqm/l;

    .line 48
    .line 49
    invoke-static {v4, v3, v2}, Lnm/l;->f(Lqm/l;Lnm/k;Lxn/h1;)Lnm/l;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Lnm/f;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {p0, v0, v1}, Lnm/f;-><init>(Ljava/util/List;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object p0

    .line 64
    :cond_2
    check-cast p0, Lnm/f;

    .line 65
    .line 66
    invoke-virtual {p0}, Lnm/f;->b()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lnm/m;

    .line 85
    .line 86
    invoke-static {v2}, Lfv/l0;->j(Lnm/m;)Lnm/m;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance v1, Lnm/f;

    .line 95
    .line 96
    iget p0, p0, Lnm/f;->b:I

    .line 97
    .line 98
    invoke-direct {v1, v0, p0}, Lnm/f;-><init>(Ljava/util/List;I)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method

.method public static final k(Lfv/a0;Z)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    invoke-interface {p0}, Lfv/a0;->getClassifier()Lfv/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lfv/b0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance p0, Lfv/i0;

    .line 10
    .line 11
    check-cast v0, Lfv/b0;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lfv/i0;-><init>(Lfv/b0;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v1, v0, Lfv/d;

    .line 18
    .line 19
    if-eqz v1, :cond_b

    .line 20
    .line 21
    check-cast v0, Lfv/d;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->m(Lfv/d;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->l(Lfv/d;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p0}, Lfv/a0;->getArguments()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_a

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    invoke-static {v0}, Lpu/q;->q1(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lfv/d0;

    .line 67
    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    const/4 p0, -0x1

    .line 71
    iget-object v1, v0, Lfv/d0;->a:Lfv/e0;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    sget-object v2, Lfv/j0;->a:[I

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    aget v1, v2, v1

    .line 84
    .line 85
    :goto_1
    if-eq v1, p0, :cond_8

    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    if-eq v1, p0, :cond_8

    .line 89
    .line 90
    const/4 p0, 0x2

    .line 91
    if-eq v1, p0, :cond_6

    .line 92
    .line 93
    const/4 p0, 0x3

    .line 94
    if-ne v1, p0, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 98
    .line 99
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_6
    :goto_2
    iget-object p0, v0, Lfv/d0;->b:Lfv/a0;

    .line 104
    .line 105
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {p0, v0}, Lfv/l0;->k(Lfv/a0;Z)Ljava/lang/reflect/Type;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    instance-of v0, p0, Ljava/lang/Class;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    new-instance p1, Lfv/a;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lfv/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    :goto_3
    return-object p1

    .line 124
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "kotlin.Array must have exactly one type argument: "

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_a
    invoke-static {p1, v0}, Lfv/l0;->o(Ljava/lang/Class;Ljava/util/List;)Lfv/h0;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v1, "Unsupported type classifier: "

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public static l(Lm5/c;Landroid/graphics/drawable/Drawable;II)Ls5/e;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    const-string v0, "Unable to draw "

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    const-string v4, "DrawableToBitmap"

    .line 27
    .line 28
    const/high16 v5, -0x80000000

    .line 29
    .line 30
    if-ne p2, v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-gtz v6, :cond_1

    .line 37
    .line 38
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic width"

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-ne p3, v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-gtz v5, :cond_3

    .line 72
    .line 73
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic height"

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    move-object p1, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lez v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    :cond_5
    sget-object v0, Ls5/x;->d:Ljava/util/concurrent/locks/Lock;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 124
    .line 125
    .line 126
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 127
    .line 128
    invoke-interface {p0, p2, p3, v3}, Lm5/c;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :try_start_0
    new-instance v4, Landroid/graphics/Canvas;

    .line 133
    .line 134
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    .line 148
    .line 149
    move-object p1, v3

    .line 150
    :goto_1
    const/4 v1, 0x1

    .line 151
    goto :goto_2

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_6
    move-object p1, v2

    .line 158
    :goto_2
    if-eqz v1, :cond_7

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    sget-object p0, Lfv/l0;->e:Ls5/q;

    .line 162
    .line 163
    :goto_3
    invoke-static {p1, p0}, Ls5/e;->c(Landroid/graphics/Bitmap;Lm5/c;)Ls5/e;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method public static final m(Lkotlin/jvm/functions/Function2;Lsu/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lqv/v;

    .line 2
    .line 3
    invoke-interface {p1}, Lsu/e;->getContext()Lsu/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lqv/v;-><init>(Lsu/e;Lsu/i;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lkotlin/jvm/internal/k;->K(Lqv/v;Lqv/v;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final n(Ljava/lang/Object;Lsu/e;Lkotlin/jvm/functions/Function2;)Lsu/e;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Luu/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Luu/a;

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Luu/a;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lsu/e;->getContext()Lsu/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lsu/j;->a:Lsu/j;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Ltu/b;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2}, Ltu/b;-><init>(Ljava/lang/Object;Lsu/e;Lkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    move-object p0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Ltu/c;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0, p2, p0}, Ltu/c;-><init>(Lsu/e;Lsu/i;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p0, v1

    .line 43
    :goto_0
    return-object p0
.end method

.method public static final o(Ljava/lang/Class;Ljava/util/List;)Lfv/h0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lfv/d0;

    .line 33
    .line 34
    invoke-static {v1}, Lfv/l0;->v(Lfv/d0;)Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lfv/h0;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p1, p0, v1, v0}, Lfv/h0;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {p1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lfv/d0;

    .line 85
    .line 86
    invoke-static {v2}, Lfv/l0;->v(Lfv/d0;)Ljava/lang/reflect/Type;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance p1, Lfv/h0;

    .line 95
    .line 96
    invoke-direct {p1, p0, v0, v1}, Lfv/h0;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    array-length v1, v1

    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v0, v2}, Lfv/l0;->o(Ljava/lang/Class;Ljava/util/List;)Lfv/h0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance v1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {p1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lfv/d0;

    .line 148
    .line 149
    invoke-static {v2}, Lfv/l0;->v(Lfv/d0;)Ljava/lang/reflect/Type;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    new-instance p1, Lfv/h0;

    .line 158
    .line 159
    invoke-direct {p1, p0, v0, v1}, Lfv/h0;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    return-object p1
.end method

.method public static p(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcm/a;

    .line 27
    .line 28
    new-instance v5, Lcm/i;

    .line 29
    .line 30
    invoke-direct {v5, v2}, Lcm/i;-><init>(Lcm/a;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v2, Lcm/a;->b:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lcm/q;

    .line 50
    .line 51
    new-instance v8, Lcm/j;

    .line 52
    .line 53
    iget v9, v2, Lcm/a;->e:I

    .line 54
    .line 55
    if-nez v9, :cond_1

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v9, 0x0

    .line 60
    :goto_1
    xor-int/2addr v9, v4

    .line 61
    invoke-direct {v8, v7, v9}, Lcm/j;-><init>(Lcm/q;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-nez v10, :cond_2

    .line 69
    .line 70
    new-instance v10, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-nez v10, :cond_4

    .line 89
    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-array v0, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v7, v0, v3

    .line 98
    .line 99
    const-string v1, "Multiple components provide %s."

    .line 100
    .line 101
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_4
    :goto_2
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_d

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/util/Set;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lcm/i;

    .line 148
    .line 149
    iget-object v6, v5, Lcm/i;->a:Lcm/a;

    .line 150
    .line 151
    iget-object v6, v6, Lcm/a;->c:Ljava/util/Set;

    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_7

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Lcm/k;

    .line 168
    .line 169
    iget v8, v7, Lcm/k;->c:I

    .line 170
    .line 171
    if-nez v8, :cond_9

    .line 172
    .line 173
    const/4 v8, 0x1

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    const/4 v8, 0x0

    .line 176
    :goto_4
    if-nez v8, :cond_a

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_a
    new-instance v8, Lcm/j;

    .line 180
    .line 181
    iget v9, v7, Lcm/k;->b:I

    .line 182
    .line 183
    const/4 v10, 0x2

    .line 184
    if-ne v9, v10, :cond_b

    .line 185
    .line 186
    const/4 v9, 0x1

    .line 187
    goto :goto_5

    .line 188
    :cond_b
    const/4 v9, 0x0

    .line 189
    :goto_5
    iget-object v7, v7, Lcm/k;->a:Lcm/q;

    .line 190
    .line 191
    invoke-direct {v8, v7, v9}, Lcm/j;-><init>(Lcm/q;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Ljava/util/Set;

    .line 199
    .line 200
    if-nez v7, :cond_c

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_c
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_8

    .line 212
    .line 213
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lcm/i;

    .line 218
    .line 219
    iget-object v9, v5, Lcm/i;->b:Ljava/util/HashSet;

    .line 220
    .line 221
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v8, v8, Lcm/i;->c:Ljava/util/HashSet;

    .line 225
    .line 226
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_d
    new-instance v1, Ljava/util/HashSet;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_e

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/util/Set;

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_e
    new-instance v0, Ljava/util/HashSet;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :cond_f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_10

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lcm/i;

    .line 279
    .line 280
    iget-object v5, v4, Lcm/i;->c:Ljava/util/HashSet;

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_f

    .line 287
    .line 288
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_10
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_12

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lcm/i;

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    add-int/lit8 v3, v3, 0x1

    .line 312
    .line 313
    iget-object v4, v2, Lcm/i;->b:Ljava/util/HashSet;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    :cond_11
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_10

    .line 324
    .line 325
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Lcm/i;

    .line 330
    .line 331
    iget-object v6, v5, Lcm/i;->c:Ljava/util/HashSet;

    .line 332
    .line 333
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    iget-object v6, v5, Lcm/i;->c:Ljava/util/HashSet;

    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_11

    .line 343
    .line 344
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    if-ne v3, p0, :cond_13

    .line 353
    .line 354
    return-void

    .line 355
    :cond_13
    new-instance p0, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :cond_14
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_15

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lcm/i;

    .line 375
    .line 376
    iget-object v2, v1, Lcm/i;->c:Ljava/util/HashSet;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_14

    .line 383
    .line 384
    iget-object v2, v1, Lcm/i;->b:Ljava/util/HashSet;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_14

    .line 391
    .line 392
    iget-object v1, v1, Lcm/i;->a:Lcm/a;

    .line 393
    .line 394
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_15
    new-instance v0, Lcom/google/firebase/components/DependencyCycleException;

    .line 399
    .line 400
    invoke-direct {v0, p0}, Lcom/google/firebase/components/DependencyCycleException;-><init>(Ljava/util/ArrayList;)V

    .line 401
    .line 402
    .line 403
    throw v0
.end method

.method public static q()Ljava/lang/reflect/InvocationHandler;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lz2/d;->b()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    .line 15
    .line 16
    const-string v1, "getFactory"

    .line 17
    .line 18
    new-array v4, v3, [Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    new-array v1, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    const-string v1, "org.chromium.support_lib_glue.SupportLibReflectionUtil"

    .line 43
    .line 44
    invoke-static {v1, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "createWebViewProviderFactory"

    .line 49
    .line 50
    new-array v4, v3, [Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-array v1, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/reflect/InvocationHandler;

    .line 63
    .line 64
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    new-instance v1, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :catch_1
    move-exception v0

    .line 73
    new-instance v1, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :catch_2
    move-exception v0

    .line 80
    new-instance v1, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

.method public static r(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->i:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ResolvableApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static s(Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v1, Landroid/net/UrlQuerySanitizer;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/net/UrlQuerySanitizer;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllButNulLegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/net/UrlQuerySanitizer;->setUnregisteredParameterValueSanitizer(Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Landroid/net/UrlQuerySanitizer;->parseUrl(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/net/UrlQuerySanitizer;->getParameterSet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v2, v1, v3}, Lfv/l0;->G(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    const-string v4, "wzrk_c2a"

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string v4, "UTF-8"

    .line 72
    .line 73
    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :goto_1
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    :cond_4
    return-object v0
.end method

.method public static final t(I)F
    .locals 1

    int-to-float p0, p0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    return p0
.end method

.method public static u(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
.end method

.method public static final v(Lfv/d0;)Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    iget-object v0, p0, Lfv/d0;->a:Lfv/e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lfv/m0;->d:Lfv/m0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lfv/d0;->b:Lfv/a0;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    new-instance v0, Lfv/m0;

    .line 27
    .line 28
    invoke-static {p0, v1}, Lfv/l0;->k(Lfv/a0;Z)Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0, v2}, Lfv/m0;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    new-instance v0, Lfv/m0;

    .line 43
    .line 44
    invoke-static {p0, v1}, Lfv/l0;->k(Lfv/a0;Z)Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, v2, p0}, Lfv/m0;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p0, v1}, Lfv/l0;->k(Lfv/a0;Z)Ljava/lang/reflect/Type;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    return-object v0
.end method

.method public static w(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    return-object v0
.end method

.method public static x(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    :cond_3
    return-object v1
.end method

.method public static y(Ljava/util/Set;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "expected one element but was: <"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    const/4 v2, 0x4

    .line 28
    if-ge v0, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v2, ", "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    const-string p0, ", ..."

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    const/16 p0, 0x3e

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static z(Lm5/g;Ljava/io/InputStream;Ljava/util/List;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ls5/v;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Ls5/v;-><init>(Ljava/io/InputStream;Lm5/g;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_1
    const/high16 v0, 0x500000

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lj3/e;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, v1, p1, p0}, Lj3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, Lfv/l0;->A(Ljava/util/List;Lj5/h;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method
