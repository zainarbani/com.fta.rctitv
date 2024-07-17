.class public Lj3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/n;
.implements Lj5/h;
.implements Ld7/a;
.implements Lbi/b;
.implements Lcom/google/android/gms/internal/measurement/u;
.implements Lnj/x0;
.implements Le1/b0;
.implements Lcl/n0;
.implements Lpm/a;
.implements Lcom/google/gson/internal/k;
.implements Lyr/t0;


# static fields
.field public static e:Lj3/l;


# instance fields
.field public final synthetic a:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj3/l;->a:I

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0}, Lj3/l;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lj3/l;->a:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;->e:Lw/a;

    .line 61
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj3/l;->c:Ljava/lang/Object;

    .line 62
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/l;->d:Ljava/lang/Object;

    return-void

    .line 63
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lj3/l;->c:Ljava/lang/Object;

    .line 65
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lj3/l;->d:Ljava/lang/Object;

    return-void

    .line 66
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj3/l;->c:Ljava/lang/Object;

    return-void

    .line 67
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 68
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lj3/l;->c:Ljava/lang/Object;

    .line 70
    new-instance p1, Lg/y;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lg/y;-><init>(I)V

    iput-object p1, p0, Lj3/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lj3/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lj3/l;->a:I

    iput-object p2, p0, Lj3/l;->d:Ljava/lang/Object;

    iput-object p3, p0, Lj3/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lj3/l;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Application context can\'t be null"

    .line 6
    invoke-static {p1, v0}, Lew/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj3/l;->c:Ljava/lang/Object;

    iput-object p1, p0, Lj3/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/16 v0, 0x9

    iput v0, p0, Lj3/l;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Lew/k;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v0

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v0, v3

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    .line 12
    invoke-static {p2}, Lj3/l;->C(Ljava/lang/String;)[Lrh/f;

    move-result-object p2

    iput-object p2, p0, Lj3/l;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 13
    invoke-static {v1}, Lj3/l;->C(Ljava/lang/String;)[Lrh/f;

    move-result-object p2

    iput-object p2, p0, Lj3/l;->c:Ljava/lang/Object;

    :goto_0
    const/4 p2, 0x2

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lj3/l;->d:Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lj3/l;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required XML attribute \"adUnitId\" was missing."

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Either XML attribute \"adSize\" or XML attribute \"supportedAdSizes\" should be specified, but not both."

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required XML attribute \"adSize\" was missing."

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x12

    iput v0, p0, Lj3/l;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj3/l;->c:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e6;->a()V

    new-instance v0, Landroidx/appcompat/widget/k4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/k4;-><init>(I)V

    const-string v1, "com.google.firebase.auth.api.crypto.%s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 23
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/k4;->s(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/i6;->a:Lcom/google/android/gms/internal/firebase-auth-api/nb;

    .line 25
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/k4;->q(Lcom/google/android/gms/internal/firebase-auth-api/nb;)V

    const-string p1, "android-keystore://firebear_master_key_id.%s"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v4

    .line 26
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "android-keystore://"

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 28
    iput-object p1, v0, Landroidx/appcompat/widget/k4;->e:Ljava/lang/Object;

    .line 29
    invoke-virtual {v0}, Landroidx/appcompat/widget/k4;->u()Lcom/google/android/gms/internal/firebase-auth-api/r6;

    move-result-object p1

    goto :goto_1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key URI must start with android-keystore://"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 32
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Exception encountered during crypto setup:\n"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "FirebearCryptoHelper"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 33
    :goto_1
    iput-object p1, p0, Lj3/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/room/x;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lj3/l;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lj3/l;->c:Ljava/lang/Object;

    .line 41
    new-instance v0, Lj3/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lj3/b;-><init>(Ljava/lang/Object;Landroidx/room/x;I)V

    iput-object v0, p0, Lj3/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lj3/l;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lj3/l;->d:Ljava/lang/Object;

    .line 36
    new-instance p1, Ld7/b;

    sget-object v0, Lcom/clevertap/android/sdk/Constants;->LEGACY_IDENTITY_KEYS:Ljava/util/HashSet;

    invoke-direct {p1, v0}, Ld7/b;-><init>(Ljava/util/HashSet;)V

    .line 37
    iput-object p1, p0, Lj3/l;->c:Ljava/lang/Object;

    .line 38
    iget-object p1, p0, Lj3/l;->d:Ljava/lang/Object;

    check-cast p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LegacyIdentityRepo Setting the default IdentitySet["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj3/l;->c:Ljava/lang/Object;

    check-cast v1, Ld7/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ON_USER_LOGIN"

    invoke-virtual {p1, v1, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld4/g;)V
    .locals 1

    const/16 p1, 0x18

    iput p1, p0, Lj3/l;->a:I

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, v0}, Lj3/l;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Lgu/c;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lj3/l;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lj3/l;->c:Ljava/lang/Object;

    .line 74
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj3/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lj3/l;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lou/e;

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lov/s0;->a(Ljava/lang/Object;)Lov/r0;

    move-result-object p1

    iput-object p1, p0, Lj3/l;->c:Ljava/lang/Object;

    .line 45
    new-instance v0, Lf2/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf2/m;-><init>(Lov/h;I)V

    .line 46
    iput-object v0, p0, Lj3/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lj3/l;->a:I

    iput-object p1, p0, Lj3/l;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj3/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwo/a;[I)V
    .locals 4

    const/16 v0, 0x17

    iput v0, p0, Lj3/l;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 49
    iput-object p1, p0, Lj3/l;->c:Ljava/lang/Object;

    .line 50
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    .line 51
    aget v2, p2, v1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 52
    aget v3, p2, v2

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ne v2, p1, :cond_1

    new-array p1, v0, [I

    aput v1, p1, v1

    .line 53
    iput-object p1, p0, Lj3/l;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v2

    .line 54
    new-array v0, p1, [I

    iput-object v0, p0, Lj3/l;->d:Ljava/lang/Object;

    .line 55
    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 56
    :cond_2
    iput-object p2, p0, Lj3/l;->d:Ljava/lang/Object;

    :goto_1
    return-void

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static C(Ljava/lang/String;)[Lrh/f;
    .locals 12

    .line 1
    const-string v0, "\\s*,\\s*"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    new-array v2, v1, [Lrh/f;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    array-length v5, v0

    .line 13
    const-string v6, "Could not parse XML attribute \"adSize\": "

    .line 14
    .line 15
    if-ge v4, v5, :cond_c

    .line 16
    .line 17
    aget-object v5, v0, v4

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v7, "^(\\d+|FULL_WIDTH)\\s*[xX]\\s*(\\d+|AUTO_HEIGHT)$"

    .line 24
    .line 25
    invoke-virtual {v5, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_2

    .line 30
    .line 31
    const-string v7, "[xX]"

    .line 32
    .line 33
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    aget-object v8, v7, v3

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    aput-object v8, v7, v3

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    aget-object v9, v7, v8

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    aput-object v9, v7, v8

    .line 53
    .line 54
    :try_start_0
    const-string v9, "FULL_WIDTH"

    .line 55
    .line 56
    aget-object v10, v7, v3

    .line 57
    .line 58
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    const/4 v9, -0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    aget-object v9, v7, v3

    .line 67
    .line 68
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    :goto_1
    const-string v10, "AUTO_HEIGHT"

    .line 73
    .line 74
    aget-object v11, v7, v8

    .line 75
    .line 76
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_1

    .line 81
    .line 82
    const/4 v5, -0x2

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    aget-object v7, v7, v8

    .line 85
    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_2
    new-instance v6, Lrh/f;

    .line 91
    .line 92
    invoke-direct {v6, v9, v5}, Lrh/f;-><init>(II)V

    .line 93
    .line 94
    .line 95
    aput-object v6, v2, v4

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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
    :cond_2
    const-string v7, "BANNER"

    .line 110
    .line 111
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    sget-object v5, Lrh/f;->h:Lrh/f;

    .line 118
    .line 119
    aput-object v5, v2, v4

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_3
    const-string v7, "LARGE_BANNER"

    .line 124
    .line 125
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    sget-object v5, Lrh/f;->j:Lrh/f;

    .line 132
    .line 133
    aput-object v5, v2, v4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const-string v7, "FULL_BANNER"

    .line 137
    .line 138
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    sget-object v5, Lrh/f;->i:Lrh/f;

    .line 145
    .line 146
    aput-object v5, v2, v4

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const-string v7, "LEADERBOARD"

    .line 150
    .line 151
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_6

    .line 156
    .line 157
    sget-object v5, Lrh/f;->k:Lrh/f;

    .line 158
    .line 159
    aput-object v5, v2, v4

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    const-string v7, "MEDIUM_RECTANGLE"

    .line 163
    .line 164
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_7

    .line 169
    .line 170
    sget-object v5, Lrh/f;->l:Lrh/f;

    .line 171
    .line 172
    aput-object v5, v2, v4

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    const-string v7, "SMART_BANNER"

    .line 176
    .line 177
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_8

    .line 182
    .line 183
    sget-object v5, Lrh/f;->n:Lrh/f;

    .line 184
    .line 185
    aput-object v5, v2, v4

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    const-string v7, "WIDE_SKYSCRAPER"

    .line 189
    .line 190
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_9

    .line 195
    .line 196
    sget-object v5, Lrh/f;->m:Lrh/f;

    .line 197
    .line 198
    aput-object v5, v2, v4

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    const-string v7, "FLUID"

    .line 202
    .line 203
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_a

    .line 208
    .line 209
    sget-object v5, Lrh/f;->o:Lrh/f;

    .line 210
    .line 211
    aput-object v5, v2, v4

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    const-string v7, "ICON"

    .line 215
    .line 216
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_b

    .line 221
    .line 222
    sget-object v5, Lrh/f;->q:Lrh/f;

    .line 223
    .line 224
    aput-object v5, v2, v4

    .line 225
    .line 226
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p0

    .line 240
    :cond_c
    if-eqz v1, :cond_d

    .line 241
    .line 242
    return-object v2

    .line 243
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0
.end method

.method public static k(Landroid/graphics/ImageDecoder$Source;IILj5/l;)Ls5/y;
    .locals 1

    .line 1
    new-instance v0, Lr5/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lr5/c;-><init>(IILj5/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ls5/c;->k(Landroid/graphics/ImageDecoder$Source;Lr5/c;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p1, p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ls5/y;

    .line 15
    .line 16
    check-cast p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-direct {p1, p0, p2}, Ls5/y;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p3, "Received unexpected drawable type for animated image, failing: "

    .line 28
    .line 29
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;)Lj3/l;
    .locals 2

    .line 1
    sget-object v0, Lj3/l;->e:Lj3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lj3/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    if-nez v1, :cond_3

    .line 23
    .line 24
    :cond_2
    new-instance v0, Lj3/l;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lj3/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lj3/l;->e:Lj3/l;

    .line 30
    .line 31
    :cond_3
    sget-object p0, Lj3/l;->e:Lj3/l;

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/r6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iget-object v2, p0, Lj3/l;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/r6;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->a()Lcom/google/android/gms/internal/firebase-auth-api/p3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/p3;->o()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/d3;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/String;

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d3;->zza([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v2, "UTF-8"

    .line 36
    .line 37
    invoke-direct {v3, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object v3

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception p1

    .line 48
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "Exception encountered while decrypting bytes:\n"

    .line 57
    .line 58
    const-string v2, "FirebearCryptoHelper"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_0
    const-string p1, "FirebearCryptoHelper"

    .line 69
    .line 70
    const-string v0, "KeysetManager failed to initialize - unable to decrypt payload"

    .line 71
    .line 72
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public final B()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/r6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FirebearCryptoHelper"

    .line 9
    .line 10
    const-string v2, "KeysetManager failed to initialize - unable to get Public key"

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lg/w;

    .line 22
    .line 23
    const/16 v3, 0x1a

    .line 24
    .line 25
    invoke-direct {v2, v0, v3}, Lg/w;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v3, p0, Lj3/l;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/r6;

    .line 31
    .line 32
    monitor-enter v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    iget-object v4, p0, Lj3/l;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/r6;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->a()Lcom/google/android/gms/internal/firebase-auth-api/p3;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/p3;->d()Lcom/google/android/gms/internal/firebase-auth-api/p3;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/p3;->q(Lg/w;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "Exception encountered when attempting to get Public Key:\n"

    .line 75
    .line 76
    const-string v3, "FirebearCryptoHelper"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    return-object v1
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/n;)Lj3/o;
    .locals 2

    iget-object v0, p0, Lj3/l;->c:Ljava/lang/Object;

    check-cast v0, Lj3/o;

    iget-object v1, p0, Lj3/l;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lj3/o;->w(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    iget-object p1, p0, Lj3/l;->c:Ljava/lang/Object;

    check-cast p1, Lj3/o;

    return-object p1
.end method

.method public final b(Lj3/l;)Lj3/l;
    .locals 8

    .line 1
    iget-object v0, p0, Lj3/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwo/a;

    .line 4
    .line 5
    iget-object v1, p1, Lj3/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lwo/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lj3/l;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lj3/l;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object v0, p0, Lj3/l;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, [I

    .line 32
    .line 33
    iget-object p1, p1, Lj3/l;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, [I

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    array-length v2, p1

    .line 39
    if-le v1, v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v7, v0

    .line 43
    move-object v0, p1

    .line 44
    move-object p1, v7

    .line 45
    :goto_0
    array-length v1, v0

    .line 46
    new-array v1, v1, [I

    .line 47
    .line 48
    array-length v2, v0

    .line 49
    array-length v3, p1

    .line 50
    sub-int/2addr v2, v3

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    move v3, v2

    .line 56
    :goto_1
    array-length v4, v0

    .line 57
    if-ge v3, v4, :cond_3

    .line 58
    .line 59
    iget-object v4, p0, Lj3/l;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lwo/a;

    .line 62
    .line 63
    sub-int v5, v3, v2

    .line 64
    .line 65
    aget v5, p1, v5

    .line 66
    .line 67
    aget v6, v0, v3

    .line 68
    .line 69
    add-int/2addr v5, v6

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    rem-int/lit16 v5, v5, 0x3a1

    .line 74
    .line 75
    aput v5, v1, v3

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance p1, Lj3/l;

    .line 81
    .line 82
    iget-object v0, p0, Lj3/l;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lwo/a;

    .line 85
    .line 86
    invoke-direct {p1, v0, v1}, Lj3/l;-><init>(Lwo/a;[I)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v0, "ModulusPolys do not have same ModulusGF field"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final c(Landroid/os/IInterface;Lo3/m;)V
    .locals 3

    .line 1
    check-cast p1, Lo3/c;

    .line 2
    .line 3
    iget-object v0, p0, Lj3/l;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/work/multiprocess/RemoteListenableWorker;->c:Lb3/a0;

    .line 8
    .line 9
    iget-object v0, v0, Lb3/a0;->h:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->i()Lj3/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lj3/l;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj3/t;->o(Ljava/lang/String;)Lj3/r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lj3/l;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 26
    .line 27
    iget-object v2, v0, Lj3/r;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;

    .line 33
    .line 34
    iget-object v2, p0, Lj3/l;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 37
    .line 38
    iget-object v2, v2, Landroidx/work/multiprocess/RemoteListenableWorker;->a:Landroidx/work/WorkerParameters;

    .line 39
    .line 40
    iget-object v0, v0, Lj3/r;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/bumptech/glide/e;->B(Landroid/os/Parcelable;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast p1, Lo3/a;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :try_start_0
    const-string v2, "androidx.work.multiprocess.IListenableWorkerImpl"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lo3/a;->a:Landroid/os/IBinder;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-interface {p1, v0, v1, p2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld7/b;

    .line 4
    .line 5
    iget-object v0, v0, Ld7/b;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/Utils;->a(Ljava/lang/String;Ljava/util/HashSet;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lj3/l;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "isIdentity [Key: "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " , Value: "

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "]"

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "ON_USER_LOGIN"

    .line 43
    .line 44
    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method public final e(Landroid/view/View;Le1/p2;)Le1/p2;
    .locals 3

    iget-object v0, p0, Lj3/l;->c:Ljava/lang/Object;

    check-cast v0, Lmk/k;

    new-instance v1, Lxh/i;

    iget-object v2, p0, Lj3/l;->d:Ljava/lang/Object;

    check-cast v2, Lxh/i;

    invoke-direct {v1, v2}, Lxh/i;-><init>(Lxh/i;)V

    invoke-interface {v0, p1, p2, v1}, Lmk/k;->c(Landroid/view/View;Le1/p2;Lxh/i;)Le1/p2;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lyr/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lhs/m;

    .line 5
    .line 6
    iput-object p1, v1, Lhs/m;->d:Lyr/s;

    .line 7
    .line 8
    check-cast v0, Lhs/m;

    .line 9
    .line 10
    iget-boolean v0, v0, Lhs/m;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lj3/l;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lyr/t0;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lyr/t0;->f(Lyr/s;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final g()Ld7/b;
    .locals 1

    iget-object v0, p0, Lj3/l;->c:Ljava/lang/Object;

    check-cast v0, Ld7/b;

    return-object v0
.end method

.method public final h(Lj5/f;)I
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ls5/v;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lj3/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/bumptech/glide/load/data/n;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/bumptech/glide/load/data/n;->a()Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lj3/l;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lm5/g;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ls5/v;-><init>(Ljava/io/InputStream;Lm5/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object v1, p0, Lj3/l;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lm5/g;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Lj5/f;->a(Ljava/io/InputStream;Lm5/g;)I

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    invoke-virtual {v0}, Ls5/v;->release()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lj3/l;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/bumptech/glide/load/data/n;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/n;->a()Landroid/os/ParcelFileDescriptor;

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ls5/v;->release()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lj3/l;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/bumptech/glide/load/data/n;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/n;->a()Landroid/os/ParcelFileDescriptor;

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final i(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lj3/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnj/g3;

    .line 4
    .line 5
    invoke-virtual {p1}, Lnj/g3;->K()Lnj/m1;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    invoke-virtual {p5}, Lnj/m1;->L1()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lnj/g3;->d()V

    .line 13
    .line 14
    .line 15
    const/4 p5, 0x0

    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    :try_start_0
    new-array p4, p5, [B

    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, Lnj/g3;->y:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p1, Lnj/g3;->y:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    const/16 v2, 0xc8

    .line 29
    .line 30
    if-eq p2, v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0xcc

    .line 33
    .line 34
    if-ne p2, v2, :cond_6

    .line 35
    .line 36
    const/16 p2, 0xcc

    .line 37
    .line 38
    :cond_1
    if-nez p3, :cond_6

    .line 39
    .line 40
    :try_start_1
    iget-object p3, p1, Lnj/g3;->j:Lnj/v2;

    .line 41
    .line 42
    iget-object p3, p3, Lnj/v2;->i:Lcom/google/android/gms/internal/ads/tb;

    .line 43
    .line 44
    invoke-virtual {p1}, Lnj/g3;->a()Lsi/a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lsi/b;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {p3, v2, v3}, Lcom/google/android/gms/internal/ads/tb;->a(J)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p1, Lnj/g3;->j:Lnj/v2;

    .line 61
    .line 62
    iget-object p3, p3, Lnj/v2;->j:Lcom/google/android/gms/internal/ads/tb;

    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    invoke-virtual {p3, v2, v3}, Lcom/google/android/gms/internal/ads/tb;->a(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lnj/g3;->B()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lnj/g3;->i()Lnj/w0;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iget-object p3, p3, Lnj/w0;->p:Ll6/j;

    .line 77
    .line 78
    const-string v4, "Successful upload. Got network response. code, size"

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    array-length p4, p4

    .line 85
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p3, p2, p4, v4}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p1, Lnj/g3;->d:Lnj/h;

    .line 93
    .line 94
    invoke-static {p2}, Lnj/g3;->G(Lnj/d3;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lnj/h;->w2()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_4

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    :try_start_3
    iget-object p4, p1, Lnj/g3;->d:Lnj/h;

    .line 117
    .line 118
    invoke-static {p4}, Lnj/g3;->G(Lnj/d3;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-virtual {p4}, Lc1/k;->L1()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4}, Lnj/d3;->R1()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v6, 0x1

    .line 136
    new-array v7, v6, [Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    aput-object v4, v7, p5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    :try_start_4
    const-string v4, "queue"

    .line 145
    .line 146
    const-string v5, "rowid=?"

    .line 147
    .line 148
    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ne v0, v6, :cond_2

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 156
    .line 157
    const-string v4, "Deleted fewer rows from queue than expected"

    .line 158
    .line 159
    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    :try_start_5
    iget-object p4, p4, Lc1/k;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p4, Lnj/n1;

    .line 167
    .line 168
    iget-object p4, p4, Lnj/n1;->j:Lnj/w0;

    .line 169
    .line 170
    invoke-static {p4}, Lnj/n1;->m(Lnj/s1;)V

    .line 171
    .line 172
    .line 173
    iget-object p4, p4, Lnj/w0;->h:Ll6/j;

    .line 174
    .line 175
    const-string v4, "Failed to delete a bundle in a queue table"

    .line 176
    .line 177
    invoke-virtual {p4, v0, v4}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 181
    :catch_1
    move-exception p4

    .line 182
    :try_start_6
    iget-object v0, p1, Lnj/g3;->z:Ljava/util/ArrayList;

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    if-eqz p3, :cond_3

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_3
    throw p4

    .line 194
    :cond_4
    iget-object p2, p1, Lnj/g3;->d:Lnj/h;

    .line 195
    .line 196
    invoke-static {p2}, Lnj/g3;->G(Lnj/d3;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Lnj/h;->V1()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 200
    .line 201
    .line 202
    :try_start_7
    iget-object p2, p1, Lnj/g3;->d:Lnj/h;

    .line 203
    .line 204
    invoke-static {p2}, Lnj/g3;->G(Lnj/d3;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Lnj/h;->x2()V

    .line 208
    .line 209
    .line 210
    iput-object v1, p1, Lnj/g3;->z:Ljava/util/ArrayList;

    .line 211
    .line 212
    iget-object p2, p1, Lnj/g3;->c:Lnj/a1;

    .line 213
    .line 214
    invoke-static {p2}, Lnj/g3;->G(Lnj/d3;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Lnj/a1;->e2()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_5

    .line 222
    .line 223
    invoke-virtual {p1}, Lnj/g3;->D()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_5

    .line 228
    .line 229
    invoke-virtual {p1}, Lnj/g3;->s()V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_5
    const-wide/16 p2, -0x1

    .line 234
    .line 235
    iput-wide p2, p1, Lnj/g3;->A:J

    .line 236
    .line 237
    invoke-virtual {p1}, Lnj/g3;->B()V

    .line 238
    .line 239
    .line 240
    :goto_1
    iput-wide v2, p1, Lnj/g3;->p:J

    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :catch_2
    move-exception p2

    .line 245
    goto :goto_2

    .line 246
    :catchall_0
    move-exception p2

    .line 247
    iget-object p3, p1, Lnj/g3;->d:Lnj/h;

    .line 248
    .line 249
    invoke-static {p3}, Lnj/g3;->G(Lnj/d3;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3}, Lnj/h;->x2()V

    .line 253
    .line 254
    .line 255
    throw p2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 256
    :goto_2
    :try_start_8
    invoke-virtual {p1}, Lnj/g3;->i()Lnj/w0;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    iget-object p3, p3, Lnj/w0;->h:Ll6/j;

    .line 261
    .line 262
    const-string p4, "Database error while trying to delete uploaded bundles"

    .line 263
    .line 264
    invoke-virtual {p3, p2, p4}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lnj/g3;->a()Lsi/a;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    check-cast p2, Lsi/b;

    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 277
    .line 278
    .line 279
    move-result-wide p2

    .line 280
    iput-wide p2, p1, Lnj/g3;->p:J

    .line 281
    .line 282
    invoke-virtual {p1}, Lnj/g3;->i()Lnj/w0;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    iget-object p2, p2, Lnj/w0;->p:Ll6/j;

    .line 287
    .line 288
    const-string p3, "Disable upload, time"

    .line 289
    .line 290
    iget-wide v0, p1, Lnj/g3;->p:J

    .line 291
    .line 292
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object p4

    .line 296
    invoke-virtual {p2, p4, p3}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_6
    invoke-virtual {p1}, Lnj/g3;->i()Lnj/w0;

    .line 301
    .line 302
    .line 303
    move-result-object p4

    .line 304
    iget-object p4, p4, Lnj/w0;->p:Ll6/j;

    .line 305
    .line 306
    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 307
    .line 308
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {p4, v2, p3, v1}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object p3, p1, Lnj/g3;->j:Lnj/v2;

    .line 316
    .line 317
    iget-object p3, p3, Lnj/v2;->j:Lcom/google/android/gms/internal/ads/tb;

    .line 318
    .line 319
    invoke-virtual {p1}, Lnj/g3;->a()Lsi/a;

    .line 320
    .line 321
    .line 322
    move-result-object p4

    .line 323
    check-cast p4, Lsi/b;

    .line 324
    .line 325
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/tb;->a(J)V

    .line 333
    .line 334
    .line 335
    const/16 p3, 0x1f7

    .line 336
    .line 337
    if-eq p2, p3, :cond_7

    .line 338
    .line 339
    const/16 p3, 0x1ad

    .line 340
    .line 341
    if-ne p2, p3, :cond_8

    .line 342
    .line 343
    :cond_7
    iget-object p2, p1, Lnj/g3;->j:Lnj/v2;

    .line 344
    .line 345
    iget-object p2, p2, Lnj/v2;->h:Lcom/google/android/gms/internal/ads/tb;

    .line 346
    .line 347
    invoke-virtual {p1}, Lnj/g3;->a()Lsi/a;

    .line 348
    .line 349
    .line 350
    move-result-object p3

    .line 351
    check-cast p3, Lsi/b;

    .line 352
    .line 353
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 357
    .line 358
    .line 359
    move-result-wide p3

    .line 360
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/ads/tb;->a(J)V

    .line 361
    .line 362
    .line 363
    :cond_8
    iget-object p2, p1, Lnj/g3;->d:Lnj/h;

    .line 364
    .line 365
    invoke-static {p2}, Lnj/g3;->G(Lnj/d3;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2, v0}, Lnj/h;->y2(Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Lnj/g3;->B()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 372
    .line 373
    .line 374
    :goto_3
    iput-boolean p5, p1, Lnj/g3;->u:Z

    .line 375
    .line 376
    invoke-virtual {p1}, Lnj/g3;->z()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :catchall_1
    move-exception p2

    .line 381
    iput-boolean p5, p1, Lnj/g3;->u:Z

    .line 382
    .line 383
    invoke-virtual {p1}, Lnj/g3;->z()V

    .line 384
    .line 385
    .line 386
    throw p2
.end method

.method public final j()Lcom/google/android/gms/common/api/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/s;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lig/e0;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, v1}, Lig/e0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lj3/l;->c:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lj3/l;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/os/Looper;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lj3/l;->d:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/h;

    .line 28
    .line 29
    iget-object v1, p0, Lj3/l;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/gms/common/api/internal/s;

    .line 32
    .line 33
    iget-object v2, p0, Lj3/l;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/os/Looper;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/h;-><init>(Lcom/google/android/gms/common/api/internal/s;Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final declared-synchronized l(Lcx/i;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj3/l;->d:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Lcx/i;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcx/i;

    .line 10
    .line 11
    iput-object p1, v0, Lcx/i;->c:Lcx/i;

    .line 12
    .line 13
    iput-object p1, p0, Lj3/l;->d:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lj3/l;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcx/i;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Lj3/l;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, p0, Lj3/l;->c:Ljava/lang/Object;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Head present, but no tail"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final m(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lj3/l;->o(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lj3/l;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, [I

    .line 15
    .line 16
    array-length v1, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    aget v3, p1, v0

    .line 21
    .line 22
    iget-object v4, p0, Lj3/l;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lwo/a;

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    rem-int/lit16 v2, v2, 0x3a1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    iget-object v2, p0, Lj3/l;->d:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, [I

    .line 40
    .line 41
    aget v0, v3, v0

    .line 42
    .line 43
    check-cast v2, [I

    .line 44
    .line 45
    array-length v2, v2

    .line 46
    :goto_1
    if-ge v1, v2, :cond_3

    .line 47
    .line 48
    iget-object v3, p0, Lj3/l;->c:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lwo/a;

    .line 52
    .line 53
    check-cast v3, Lwo/a;

    .line 54
    .line 55
    invoke-virtual {v3, p1, v0}, Lwo/a;->b(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lj3/l;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, [I

    .line 62
    .line 63
    aget v3, v3, v1

    .line 64
    .line 65
    add-int/2addr v0, v3

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    rem-int/lit16 v0, v0, 0x3a1

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/gson/JsonIOException;

    iget-object v1, p0, Lj3/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(I)I
    .locals 2

    iget-object v0, p0, Lj3/l;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [I

    check-cast v0, [I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    aget p1, v1, v0

    return p1
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lj3/l;->d:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lj3/l;->d:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final r(I)Lj3/l;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lj3/l;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lwo/a;

    .line 6
    .line 7
    iget-object p1, p1, Lwo/a;->c:Lj3/l;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    iget-object v0, p0, Lj3/l;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [I

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    new-array v1, v0, [I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lj3/l;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lwo/a;

    .line 27
    .line 28
    iget-object v4, p0, Lj3/l;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, [I

    .line 31
    .line 32
    aget v4, v4, v2

    .line 33
    .line 34
    invoke-virtual {v3, v4, p1}, Lwo/a;->b(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aput v3, v1, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Lj3/l;

    .line 44
    .line 45
    iget-object v0, p0, Lj3/l;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lwo/a;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Lj3/l;-><init>(Lwo/a;[I)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final s(Lj3/l;)Lj3/l;
    .locals 12

    .line 1
    iget-object v0, p0, Lj3/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwo/a;

    .line 4
    .line 5
    iget-object v1, p1, Lj3/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lwo/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lj3/l;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Lj3/l;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v0, p0, Lj3/l;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [I

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    iget-object p1, p1, Lj3/l;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, [I

    .line 36
    .line 37
    array-length v2, p1

    .line 38
    add-int v3, v1, v2

    .line 39
    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    new-array v3, v3, [I

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    if-ge v5, v1, :cond_2

    .line 47
    .line 48
    aget v6, v0, v5

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_1
    if-ge v7, v2, :cond_1

    .line 52
    .line 53
    add-int v8, v5, v7

    .line 54
    .line 55
    iget-object v9, p0, Lj3/l;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, Lwo/a;

    .line 58
    .line 59
    aget v10, v3, v8

    .line 60
    .line 61
    aget v11, p1, v7

    .line 62
    .line 63
    invoke-virtual {v9, v6, v11}, Lwo/a;->b(II)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    add-int/2addr v11, v10

    .line 68
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    rem-int/lit16 v11, v11, 0x3a1

    .line 72
    .line 73
    aput v11, v3, v8

    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance p1, Lj3/l;

    .line 82
    .line 83
    iget-object v0, p0, Lj3/l;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lwo/a;

    .line 86
    .line 87
    invoke-direct {p1, v0, v3}, Lj3/l;-><init>(Lwo/a;[I)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_3
    :goto_2
    iget-object p1, p0, Lj3/l;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lwo/a;

    .line 94
    .line 95
    iget-object p1, p1, Lwo/a;->c:Lj3/l;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v0, "ModulusPolys do not have same ModulusGF field"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final t()Lj3/l;
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lj3/l;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lwo/a;

    .line 14
    .line 15
    iget-object v4, p0, Lj3/l;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, [I

    .line 18
    .line 19
    aget v4, v4, v2

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    rsub-int v3, v4, 0x3a1

    .line 25
    .line 26
    rem-int/lit16 v3, v3, 0x3a1

    .line 27
    .line 28
    aput v3, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lj3/l;

    .line 34
    .line 35
    iget-object v2, p0, Lj3/l;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lwo/a;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Lj3/l;-><init>(Lwo/a;[I)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lj3/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {p0}, Lj3/l;->p()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lj3/l;->p()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    if-ltz v1, :cond_6

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lj3/l;->o(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    if-gez v2, :cond_0

    .line 35
    .line 36
    const-string v3, " - "

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    neg-int v2, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lez v3, :cond_1

    .line 48
    .line 49
    const-string v3, " + "

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    if-eq v2, v3, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    if-eqz v1, :cond_5

    .line 63
    .line 64
    if-ne v1, v3, :cond_4

    .line 65
    .line 66
    const/16 v2, 0x78

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const-string v2, "x^"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized u()Lcx/i;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj3/l;->c:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Lcx/i;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcx/i;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcx/i;

    .line 13
    .line 14
    iget-object v0, v0, Lcx/i;->c:Lcx/i;

    .line 15
    .line 16
    iput-object v0, p0, Lj3/l;->c:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lj3/l;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-object v1

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final declared-synchronized v()Lcx/i;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj3/l;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcx/i;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lj3/l;->u()Lcx/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Removed the wrong lock, expected to remove: "

    .line 2
    .line 3
    const-string v1, "Cannot release a lock that is not held, safeKey: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lj3/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lew/e;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Ln5/b;

    .line 18
    .line 19
    iget v3, v2, Ln5/b;->b:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-lt v3, v4, :cond_2

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Ln5/b;->b:I

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lj3/l;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ln5/b;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lj3/l;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lg/y;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lg/y;->u(Ln5/b;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", but actually removed: "

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", safeKey: "

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v3

    .line 87
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object p1, v2, Ln5/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, ", interestedThreads: "

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget p1, v2, Ln5/b;->b:I

    .line 110
    .line 111
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p1
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj3/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lov/e0;

    .line 10
    .line 11
    new-instance v2, Lou/e;

    .line 12
    .line 13
    check-cast v0, Lov/e0;

    .line 14
    .line 15
    check-cast v0, Lov/r0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lov/r0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lou/e;

    .line 22
    .line 23
    iget-object v0, v0, Lou/e;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v0, p1}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Lov/r0;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lov/r0;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final y(Lj3/l;)Lj3/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwo/a;

    .line 4
    .line 5
    iget-object v1, p1, Lj3/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lwo/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lj3/l;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lj3/l;->t()Lj3/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lj3/l;->b(Lj3/l;)Lj3/l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "ModulusPolys do not have same ModulusGF field"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final zza()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lj3/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcl/o0;

    .line 4
    .line 5
    iget-object v1, p0, Lj3/l;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcl/o0;->d:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcl/l0;

    .line 38
    .line 39
    iget-object v4, v3, Lcl/l0;->c:Lcl/k0;

    .line 40
    .line 41
    iget-object v4, v4, Lcl/k0;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcl/l0;

    .line 56
    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    const/4 v5, -0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget v5, v5, Lcl/l0;->a:I

    .line 62
    .line 63
    :goto_1
    iget v6, v3, Lcl/l0;->a:I

    .line 64
    .line 65
    if-ge v5, v6, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object v2
.end method
