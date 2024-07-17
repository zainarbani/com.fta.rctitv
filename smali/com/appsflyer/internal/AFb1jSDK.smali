.class public Lcom/appsflyer/internal/AFb1jSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static getOutOfStore:I = 0x0

.field public static getSdkVersion:[B = null

.field public static onPause:[B = null

.field private static setAndroidIdData:Ljava/lang/Object; = null

.field public static final setCustomerIdAndLogSession:I = 0x0

.field public static final setCustomerUserId:[B = null

.field private static setDebugLog:Ljava/lang/Object; = null

.field private static setImeiData:B = 0x0t

.field private static setOaidData:J = 0x0L

.field private static setOutOfStore:I = 0x1


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 7

    sget v0, Lcom/appsflyer/internal/AFb1jSDK;->setOutOfStore:I

    add-int/lit8 v1, v0, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1jSDK;->getOutOfStore:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    sget-object v1, Lcom/appsflyer/internal/AFb1jSDK;->setCustomerUserId:[B

    neg-int p1, p1

    xor-int/lit8 v4, p1, 0x73

    and-int/lit8 p1, p1, 0x73

    shl-int/2addr p1, v3

    add-int/2addr v4, p1

    const/16 p1, 0x3fc3

    div-int/2addr p1, p0

    add-int/lit8 p2, p2, 0xc

    new-array p0, v4, [B

    const/16 v5, 0x63

    if-nez v1, :cond_1

    const/16 v6, 0x63

    goto :goto_1

    :cond_1
    const/16 v6, 0x4c

    :goto_1
    if-eq v6, v5, :cond_4

    goto :goto_3

    :cond_2
    sget-object v1, Lcom/appsflyer/internal/AFb1jSDK;->setCustomerUserId:[B

    neg-int p1, p1

    xor-int/lit8 v4, p1, 0x24

    and-int/lit8 p1, p1, 0x24

    shl-int/2addr p1, v3

    add-int/2addr v4, p1

    neg-int p0, p0

    xor-int/lit16 p1, p0, 0x3e7

    and-int/lit16 p0, p0, 0x3e7

    shl-int/2addr p0, v3

    add-int/2addr p1, p0

    and-int/lit8 p0, p2, 0x29

    or-int/lit8 p2, p2, 0x29

    add-int/2addr p2, p0

    new-array p0, v4, [B

    const/4 v5, 0x6

    if-nez v1, :cond_3

    const/4 v6, 0x6

    goto :goto_2

    :cond_3
    const/16 v6, 0x4d

    :goto_2
    if-eq v6, v5, :cond_4

    :goto_3
    move v0, v4

    const/4 v5, 0x0

    :goto_4
    move v4, p2

    goto :goto_7

    :cond_4
    and-int/lit8 p2, v0, 0x7d

    or-int/lit8 v0, v0, 0x7d

    add-int/2addr p2, v0

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1jSDK;->getOutOfStore:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x32

    if-eqz p2, :cond_5

    const/16 p2, 0x42

    goto :goto_5

    :cond_5
    const/16 p2, 0x32

    :goto_5
    if-ne p2, v0, :cond_7

    move p2, p1

    move v0, v4

    const/4 v5, 0x0

    :goto_6
    add-int/2addr p1, v3

    not-int p2, p2

    sub-int/2addr v4, p2

    sub-int/2addr v4, v3

    and-int/lit8 p2, v4, -0x3

    or-int/lit8 v4, v4, -0x3

    add-int/2addr p2, v4

    sget v4, Lcom/appsflyer/internal/AFb1jSDK;->getOutOfStore:I

    add-int/lit8 v4, v4, 0x4

    sub-int/2addr v4, v3

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1jSDK;->setOutOfStore:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_4

    :goto_7
    int-to-byte p2, v4

    add-int/lit8 v6, v5, 0x1

    aput-byte p2, p0, v5

    if-ne v6, v0, :cond_6

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p1

    :cond_6
    aget-byte p2, v1, p1

    move v5, v6

    goto :goto_6

    :cond_7
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static constructor <clinit>()V
    .locals 52

    const-class v1, [B

    invoke-static {}, Lcom/appsflyer/internal/AFb1jSDK;->init$0()V

    const-wide v2, -0x5bd385d66d52a1fL    # -8.522313543937889E280

    .line 1
    sput-wide v2, Lcom/appsflyer/internal/AFb1jSDK;->setOaidData:J

    const/16 v2, -0x2b

    sput-byte v2, Lcom/appsflyer/internal/AFb1jSDK;->setImeiData:B

    const/16 v2, 0x46

    int-to-short v2, v2

    .line 2
    :try_start_0
    sget-object v3, Lcom/appsflyer/internal/AFb1jSDK;->setCustomerUserId:[B

    const/16 v4, 0xa

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x91

    aget-byte v6, v3, v5

    int-to-byte v6, v6

    invoke-static {v2, v4, v6}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v4, Lcom/appsflyer/internal/AFb1jSDK;->setDebugLog:Ljava/lang/Object;

    if-nez v4, :cond_0

    const/16 v4, 0x52

    goto :goto_0

    :cond_0
    const/16 v4, 0xd

    :goto_0
    const/16 v6, 0x52

    const/4 v7, 0x0

    if-eq v4, v6, :cond_1

    move-object v4, v7

    goto :goto_1

    :cond_1
    const/16 v4, 0xea

    aget-byte v4, v3, v4

    int-to-short v4, v4

    const/16 v6, 0x24

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    aget-byte v8, v3, v5

    int-to-byte v8, v8

    invoke-static {v4, v6, v8}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e

    :goto_1
    const/16 v6, 0xf0

    int-to-short v6, v6

    const/16 v8, 0x63

    const/16 v9, 0x9

    const/4 v10, 0x5

    const/16 v11, 0x21

    const/4 v12, 0x0

    .line 4
    :try_start_1
    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v13, 0x1b

    aget-byte v13, v3, v13

    int-to-byte v13, v13

    invoke-static {v6, v8, v13}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x381

    int-to-short v8, v8

    aget-byte v13, v3, v9

    int-to-byte v13, v13

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    invoke-static {v8, v13, v3}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v3

    new-array v8, v12, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v6, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_2

    goto :goto_2

    :catch_0
    move-object v3, v7

    .line 8
    :cond_2
    :try_start_2
    sget v6, Lcom/appsflyer/internal/AFb1jSDK;->setCustomerIdAndLogSession:I

    or-int/lit16 v6, v6, 0x200

    int-to-short v6, v6

    sget-object v8, Lcom/appsflyer/internal/AFb1jSDK;->setCustomerUserId:[B

    const/16 v13, 0x19

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    const/16 v14, 0x1b

    aget-byte v14, v8, v14

    int-to-byte v14, v14

    invoke-static {v6, v13, v14}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v13, 0xa0

    int-to-short v13, v13

    aget-byte v14, v8, v10

    int-to-byte v14, v14

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    invoke-static {v13, v14, v8}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v8

    new-array v13, v12, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 11
    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    nop

    :goto_2
    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    .line 12
    sget v13, Lcom/appsflyer/internal/AFb1jSDK;->setOutOfStore:I

    xor-int/lit8 v14, v13, 0x31

    and-int/lit8 v13, v13, 0x31

    shl-int/2addr v13, v8

    add-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lcom/appsflyer/internal/AFb1jSDK;->getOutOfStore:I

    rem-int/2addr v14, v6

    .line 13
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x2f0

    int-to-short v14, v14

    sget-object v15, Lcom/appsflyer/internal/AFb1jSDK;->setCustomerUserId:[B

    const/16 v16, 0x11f

    aget-byte v10, v15, v16

    int-to-byte v10, v10

    aget-byte v15, v15, v11

    int-to-byte v15, v15

    invoke-static {v14, v10, v15}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-virtual {v13, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 15
    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    nop

    :cond_3
    move-object v10, v7

    :goto_3
    if-eqz v3, :cond_4

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    const/4 v13, 0x1

    :goto_4
    if-eq v13, v8, :cond_5

    .line 16
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x299

    int-to-short v14, v14

    sget-object v15, Lcom/appsflyer/internal/AFb1jSDK;->setCustomerUserId:[B

    const/16 v16, 0x5c

    aget-byte v9, v15, v16

    int-to-byte v9, v9

    aget-byte v15, v15, v11

    int-to-byte v15, v15

    invoke-static {v14, v9, v15}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-virtual {v13, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 18
    invoke-virtual {v9, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    nop

    :cond_5
    move-object v9, v7

    :goto_5
    if-eqz v3, :cond_8

    .line 19
    sget v13, Lcom/appsflyer/internal/AFb1jSDK;->setOutOfStore:I

    add-int/lit8 v13, v13, 0x3f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/appsflyer/internal/AFb1jSDK;->getOutOfStore:I

    rem-int/2addr v13, v6

    if-eqz v13, :cond_6

    const/4 v13, 0x1

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    if-eq v13, v8, :cond_7

    .line 20
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x2e2

    int-to-short v14, v14

    sget-object v15, Lcom/appsflyer/internal/AFb1jSDK;->setCustomerUserId:[B

    const/16 v16, 0x11f

    aget-byte v5, v15, v16

    int-to-byte v5, v5

    aget-byte v15, v15, v11

    int-to-byte v15, v15

    invoke-static {v14, v5, v15}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {v13, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 22
    :goto_7
    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_9

    :catch_4
    nop

    goto :goto_8

    .line 23
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/16 v13, 0x7598

    int-to-short v13, v13

    sget-object v14, Lcom/appsflyer/internal/AFb1jSDK;->setCustomerUserId:[B

    const/16 v15, 0x63c4

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    const/16 v16, 0x14

    aget-byte v14, v14, v16

    int-to-byte v14, v14

    invoke-static {v13, v15, v14}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v13

    .line 24
    invoke-virtual {v5, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :cond_8
    :goto_8
    move-object v3, v7

    :goto_9
    if-eqz v10, :cond_9

    const/4 v13, 0x6

    goto :goto_a

    :cond_9
    const/16 v13, 0x4a

    :goto_a
    const/16 v14, 0x4a

    .line 25
    const-class v15, Ljava/lang/String;

    const/16 v16, 0x1e

    const/16 v20, 0x3b

    if-eq v13, v14, :cond_a

    .line 26
    sget v4, Lcom/appsflyer/internal/AFb1jSDK;->getOutOfStore:I

    xor-int/lit8 v13, v4, 0x23

    and-int/lit8 v4, v4, 0x23

    shl-int/2addr v4, v8

    add-int/2addr v13, v4

    rem-int/lit16 v4, v13, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1jSDK;->setOutOfStore:I

    rem-int/2addr v13, v6

    goto :goto_b

    :cond_a
    if-nez v4, :cond_b

    move-object v10, v7

    goto :goto_b

    .line 27
    :cond_b
    :try_start_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget v13, Lcom/appsflyer/internal/AFb1jSDK;->setCustomerIdAndLogSession:I

    xor-int/lit16 v14, v13, 0x154

    and-int/lit16 v13, v13, 0x154

    or-int/2addr v13, v14

    int-to-short v13, v13

    sget-object v14, Lcom/appsflyer/internal/AFb1jSDK;->setCustomerUserId:[B

    const/16 v21, 0x11f

    aget-byte v5, v14, v21

    int-to-byte v5, v5

    const/16 v21, 0xb

    aget-byte v6, v14, v21

    int-to-byte v6, v6

    invoke-static {v13, v5, v6}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_e

    :try_start_7
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v4, v5, v12

    const/16 v4, 0x8c

    int-to-short v4, v4

    aget-byte v6, v14, v16

    int-to-byte v6, v6

    aget-byte v10, v14, v20

    int-to-byte v10, v10

    invoke-static {v4, v6, v10}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v8, [Ljava/lang/Class;

    aput-object v15, v6, v12

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_52

    :goto_b
    if-eqz v3, :cond_c

    goto :goto_c

    :cond_c
    const/16 v3, 0x115

    int-to-short v3, v3

    .line 28
    :try_start_8
    sget-object v4, Lcom/appsflyer/internal/AFb1jSDK;->setCustomerUserId:[B

    const/16 v5, 0x73

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    aget-byte v6, v4, v20

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_e

    :try_start_9
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v3, v5, v12

    const/16 v3, 0x3b0

    int-to-short v3, v3

    const/16 v6, 0x19c

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    aget-byte v13, v4, v20

    int-to-byte v13, v13

    invoke-static {v3, v6, v13}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x108

    int-to-short v6, v6

    const/16 v13, 0x11f

    aget-byte v13, v4, v13

    int-to-byte v13, v13

    aget-byte v14, v4, v11

    int-to-byte v14, v14

    invoke-static {v6, v13, v14}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v6

    new-array v13, v8, [Ljava/lang/Class;

    aput-object v15, v13, v12

    invoke-virtual {v3, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_51

    :try_start_a
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v3, v5, v12

    const/16 v3, 0x8c

    int-to-short v3, v3

    aget-byte v6, v4, v16

    int-to-byte v6, v6

    aget-byte v4, v4, v20

    int-to-byte v4, v4

    invoke-static {v3, v6, v4}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    aput-object v15, v4, v12

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_50

    :goto_c
    if-nez v9, :cond_d

    const/4 v4, 0x1

    goto :goto_d

    :cond_d
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_10

    if-eqz v10, :cond_e

    const/4 v4, 0x1

    goto :goto_e

    :cond_e
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_10

    .line 29
    sget v4, Lcom/appsflyer/internal/AFb1jSDK;->setOutOfStore:I

    or-int/lit8 v5, v4, 0x47

    shl-int/2addr v5, v8

    xor-int/lit8 v4, v4, 0x47

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1jSDK;->getOutOfStore:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    const/16 v4, 0x2c1

    int-to-short v4, v4

    .line 30
    :try_start_b
    sget-object v5, Lcom/appsflyer/internal/AFb1jSDK;->setCustomerUserId:[B

    const/16 v6, 0x22d

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v9, 0x91

    aget-byte v13, v5, v9

    int-to-byte v9, v13

    invoke-static {v4, v6, v9}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e

    .line 31
    sget v6, Lcom/appsflyer/internal/AFb1jSDK;->setOutOfStore:I

    or-int/lit8 v9, v6, 0x21

    shl-int/2addr v9, v8

    xor-int/2addr v6, v11

    sub-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1jSDK;->getOutOfStore:I

    const/4 v6, 0x2

    rem-int/2addr v9, v6

    :try_start_c
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v4, v9, v8

    aput-object v10, v9, v12

    const/16 v4, 0x8c

    int-to-short v4, v4

    .line 32
    aget-byte v6, v5, v16

    int-to-byte v6, v6

    aget-byte v13, v5, v20

    int-to-byte v13, v13

    invoke-static {v4, v6, v13}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    aget-byte v13, v5, v16

    int-to-byte v13, v13

    aget-byte v5, v5, v20

    int-to-byte v5, v5

    invoke-static {v4, v13, v5}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v14, v12

    aput-object v15, v14, v8

    invoke-virtual {v6, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e

    :cond_10
    :goto_f
    const/16 v4, 0x1c4

    int-to-short v4, v4

    :try_start_e
    sget-object v5, Lcom/appsflyer/internal/AFb1jSDK;->setCustomerUserId:[B

    const/16 v6, 0x19

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v13, 0x1b

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    invoke-static {v4, v6, v13}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x216

    int-to-short v6, v6

    const/16 v13, 0xd

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    aget-byte v14, v5, v11

    int-to-byte v14, v14

    invoke-static {v6, v13, v14}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4f

    const/16 v6, 0x8c

    int-to-short v6, v6

    .line 33
    :try_start_f
    aget-byte v13, v5, v16

    int-to-byte v13, v13

    aget-byte v14, v5, v20

    int-to-byte v14, v14

    invoke-static {v6, v13, v14}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x9

    invoke-static {v13, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/Object;

    aput-object v7, v13, v12

    aput-object v9, v13, v8

    const/4 v14, 0x2

    aput-object v10, v13, v14

    const/4 v14, 0x3

    aput-object v3, v13, v14

    const/4 v11, 0x4

    aput-object v4, v13, v11

    const/16 v17, 0x5

    aput-object v9, v13, v17

    const/4 v9, 0x6

    aput-object v10, v13, v9

    const/4 v9, 0x7

    aput-object v3, v13, v9

    const/16 v3, 0x8

    aput-object v4, v13, v3

    const/16 v4, 0x9

    new-array v9, v4, [Z

    aput-boolean v12, v9, v12

    aput-boolean v8, v9, v8

    const/4 v4, 0x2

    aput-boolean v8, v9, v4

    aput-boolean v8, v9, v14

    aput-boolean v8, v9, v11

    const/4 v4, 0x5

    aput-boolean v8, v9, v4

    const/4 v4, 0x6

    aput-boolean v8, v9, v4

    const/4 v4, 0x7

    aput-boolean v8, v9, v4

    aput-boolean v8, v9, v3

    const/16 v4, 0x9

    new-array v10, v4, [Z

    aput-boolean v12, v10, v12

    aput-boolean v12, v10, v8

    const/4 v4, 0x2

    aput-boolean v12, v10, v4

    aput-boolean v12, v10, v14

    aput-boolean v12, v10, v11

    const/4 v4, 0x5

    aput-boolean v8, v10, v4

    const/4 v4, 0x6

    aput-boolean v8, v10, v4

    const/4 v4, 0x7

    aput-boolean v8, v10, v4

    aput-boolean v8, v10, v3

    const/16 v4, 0x9

    new-array v7, v4, [Z

    aput-boolean v12, v7, v12

    aput-boolean v12, v7, v8

    const/4 v4, 0x2

    aput-boolean v8, v7, v4

    aput-boolean v8, v7, v14

    aput-boolean v12, v7, v11

    const/4 v4, 0x5

    aput-boolean v12, v7, v4

    const/4 v4, 0x6

    aput-boolean v8, v7, v4

    const/4 v4, 0x7

    aput-boolean v8, v7, v4

    aput-boolean v12, v7, v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    const/16 v4, 0x34d

    int-to-short v4, v4

    const/16 v24, 0x6a

    .line 34
    :try_start_10
    aget-byte v14, v5, v24

    int-to-byte v14, v14

    const/16 v26, 0x1b

    aget-byte v3, v5, v26

    int-to-byte v3, v3

    invoke-static {v4, v14, v3}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x16c

    int-to-short v4, v4

    const/16 v14, 0x16a

    .line 35
    aget-byte v14, v5, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v26, 0x29e

    aget-byte v5, v5, v26

    int-to-byte v5, v5

    invoke-static {v4, v14, v5}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e

    const/16 v4, 0x1d

    if-ne v3, v4, :cond_11

    goto :goto_10

    :cond_11
    const/16 v4, 0x1a

    if-lt v3, v4, :cond_12

    .line 36
    sget v4, Lcom/appsflyer/internal/AFb1jSDK;->getOutOfStore:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1jSDK;->setOutOfStore:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x1

    goto :goto_11

    :cond_12
    :goto_10
    const/4 v4, 0x0

    :goto_11
    :try_start_11
    aput-boolean v4, v7, v12

    const/16 v4, 0x15

    if-lt v3, v4, :cond_13

    const/4 v4, 0x0

    goto :goto_12

    :cond_13
    const/4 v4, 0x1

    :goto_12
    if-eqz v4, :cond_14

    const/4 v4, 0x0

    goto :goto_13

    :cond_14
    const/4 v4, 0x1

    :goto_13
    aput-boolean v4, v7, v8

    const/16 v4, 0x15

    if-lt v3, v4, :cond_15

    const/4 v4, 0x1

    goto :goto_14

    :cond_15
    const/4 v4, 0x0

    :goto_14
    if-eq v4, v8, :cond_16

    const/4 v4, 0x0

    :goto_15
    const/4 v5, 0x5

    goto :goto_16

    :cond_16
    const/4 v4, 0x1

    goto :goto_15

    :goto_16
    aput-boolean v4, v7, v5

    const/16 v4, 0x10

    if-ge v3, v4, :cond_17

    const/4 v4, 0x1

    goto :goto_17

    :cond_17
    const/4 v4, 0x0

    :goto_17
    aput-boolean v4, v7, v11

    const/16 v4, 0x10

    if-ge v3, v4, :cond_18

    const/4 v3, 0x1

    goto :goto_18

    :cond_18
    const/4 v3, 0x0

    :goto_18
    const/16 v4, 0x8

    aput-boolean v3, v7, v4
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    goto :goto_19

    :catch_5
    nop

    :goto_19
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1a
    if-nez v3, :cond_19

    const/4 v5, 0x1

    goto :goto_1b

    :cond_19
    const/4 v5, 0x0

    :goto_1b
    if-eq v5, v8, :cond_1a

    goto/16 :goto_5b

    :cond_1a
    const/16 v5, 0x9

    if-ge v4, v5, :cond_1b

    const/4 v5, 0x0

    goto :goto_1c

    :cond_1b
    const/4 v5, 0x1

    :goto_1c
    if-eq v5, v8, :cond_7a

    .line 37
    :try_start_12
    aget-boolean v5, v7, v4
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    if-eqz v5, :cond_1c

    const/4 v5, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v5, 0x0

    :goto_1d
    if-eqz v5, :cond_79

    .line 38
    sget v5, Lcom/appsflyer/internal/AFb1jSDK;->getOutOfStore:I

    and-int/lit8 v14, v5, 0x57

    or-int/lit8 v5, v5, 0x57

    add-int/2addr v14, v5

    rem-int/lit16 v5, v14, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1jSDK;->setOutOfStore:I

    const/16 v23, 0x2

    rem-int/lit8 v14, v14, 0x2

    const/16 v26, 0x79

    .line 39
    :try_start_13
    aget-boolean v28, v9, v4

    aget-object v11, v13, v4

    aget-boolean v29, v10, v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4d

    if-eqz v28, :cond_1d

    const/16 v30, 0x20

    const/16 v12, 0x20

    goto :goto_1e

    :cond_1d
    const/16 v30, 0x54

    const/16 v12, 0x54

    :goto_1e
    const/16 v14, 0x20

    const/16 v32, 0x67

    if-eq v12, v14, :cond_1e

    goto :goto_1f

    :cond_1e
    if-eqz v11, :cond_71

    add-int/lit8 v5, v5, 0x70

    sub-int/2addr v5, v8

    .line 40
    rem-int/lit16 v12, v5, 0x80

    sput v12, Lcom/appsflyer/internal/AFb1jSDK;->getOutOfStore:I

    const/4 v12, 0x2

    rem-int/2addr v5, v12

    .line 41
    :try_start_14
    sget-object v5, Lcom/appsflyer/internal/AFb1jSDK;->setCustomerUserId:[B

    aget-byte v12, v5, v16

    int-to-byte v12, v12

    aget-byte v14, v5, v20

    int-to-byte v14, v14

    invoke-static {v6, v12, v14}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v14, 0xc0

    int-to-short v8, v14

    aget-byte v34, v5, v14

    xor-int/lit8 v14, v34, 0x1

    const/16 v33, 0x1

    and-int/lit8 v34, v34, 0x1

    shl-int/lit8 v34, v34, 0x1

    add-int v14, v14, v34

    int-to-byte v14, v14

    const/16 v19, 0x91

    aget-byte v5, v5, v19

    int-to-byte v5, v5

    invoke-static {v8, v14, v5}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v12, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4a

    if-eqz v5, :cond_71

    :goto_1f
    if-eqz v28, :cond_37

    .line 42
    :try_start_15
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    const/16 v8, 0x3b0

    int-to-short v8, v8

    .line 43
    :try_start_16
    sget-object v12, Lcom/appsflyer/internal/AFb1jSDK;->setCustomerUserId:[B

    const/16 v14, 0x19c

    aget-byte v14, v12, v14
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    int-to-byte v14, v14

    move-object/from16 v34, v2

    :try_start_17
    aget-byte v2, v12, v20

    int-to-byte v2, v2

    invoke-static {v8, v14, v2}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v8, 0x7d

    int-to-short v8, v8

    const/16 v14, 0x295

    aget-byte v14, v12, v14

    int-to-byte v14, v14

    const/16 v19, 0x91

    aget-byte v12, v12, v19

    int-to-byte v12, v12

    invoke-static {v8, v14, v12}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v35
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    const-wide/32 v37, -0x5eb422b9

    move v8, v3

    xor-long v2, v35, v37

    :try_start_18
    invoke-virtual {v5, v2, v3}, Ljava/util/Random;->setSeed(J)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_20
    if-nez v2, :cond_35

    .line 44
    sget v35, Lcom/appsflyer/internal/AFb1jSDK;->getOutOfStore:I

    move-object/from16 v36, v2

    add-int/lit8 v2, v35, 0x4b

    move/from16 v35, v8

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1jSDK;->setOutOfStore:I

    const/16 v23, 0x2

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1f

    const/16 v2, 0x54

    goto :goto_21

    :cond_1f
    const/16 v2, 0x4c

    :goto_21
    move-object/from16 v37, v9

    const/16 v9, 0x4c

    if-ne v2, v9, :cond_34

    if-nez v3, :cond_20

    const/4 v2, 0x1

    goto :goto_22

    :cond_20
    const/4 v2, 0x0

    :goto_22
    const/4 v9, 0x1

    if-eq v2, v9, :cond_24

    if-nez v12, :cond_21

    const/4 v2, 0x5

    goto :goto_23

    :cond_21
    if-nez v14, :cond_23

    or-int/lit8 v2, v8, 0x51

    shl-int/2addr v2, v9

    xor-int/lit8 v8, v8, 0x51

    sub-int/2addr v2, v8

    .line 45
    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1jSDK;->getOutOfStore:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    if-eqz v2, :cond_22

    const/4 v2, 0x2

    goto :goto_23

    :cond_22
    const/4 v2, 0x4

    goto :goto_23

    :cond_23
    const/4 v2, 0x3

    goto :goto_23

    :cond_24
    const/4 v2, 0x6

    .line 46
    :goto_23
    :try_start_19
    new-instance v8, Ljava/lang/StringBuilder;

    or-int/lit8 v9, v2, 0x1

    const/16 v33, 0x1

    shl-int/lit8 v9, v9, 0x1

    xor-int/lit8 v38, v2, 0x1

    sub-int v9, v9, v38

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v9, 0x2e

    .line 47
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    :goto_24
    if-ge v9, v2, :cond_28

    move/from16 v38, v2

    if-eqz v29, :cond_27

    const/16 v2, 0x1a

    .line 48
    invoke-virtual {v5, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 49
    invoke-virtual {v5}, Ljava/util/Random;->nextBoolean()Z

    move-result v39
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    if-eqz v39, :cond_25

    move-object/from16 v39, v10

    move-object/from16 v40, v13

    const/4 v10, 0x0

    goto :goto_25

    :cond_25
    move-object/from16 v39, v10

    move-object/from16 v40, v13

    const/4 v10, 0x1

    :goto_25
    const/4 v13, 0x1

    if-eq v10, v13, :cond_26

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit8 v10, v2, 0x41

    shl-int/2addr v10, v13

    xor-int/lit8 v2, v2, 0x41

    sub-int/2addr v10, v2

    goto :goto_26

    :cond_26
    and-int/lit8 v10, v2, 0x60

    or-int/lit8 v2, v2, 0x60

    add-int/2addr v10, v2

    :goto_26
    int-to-char v2, v10

    .line 50
    :try_start_1a
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_27

    :cond_27
    move-object/from16 v39, v10

    move-object/from16 v40, v13

    const/16 v2, 0xc

    .line 51
    invoke-virtual {v5, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x2000

    int-to-char v2, v2

    .line 52
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_27
    add-int/lit8 v9, v9, 0x2

    const/4 v2, 0x1

    sub-int/2addr v9, v2

    move/from16 v2, v38

    move-object/from16 v10, v39

    move-object/from16 v13, v40

    goto :goto_24

    :cond_28
    move-object/from16 v39, v10

    move-object/from16 v40, v13

    .line 53
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    if-nez v3, :cond_2a

    const/4 v3, 0x2

    :try_start_1b
    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v8, v3

    const/4 v2, 0x0

    aput-object v11, v8, v2

    .line 54
    sget-object v2, Lcom/appsflyer/internal/AFb1jSDK;->setCustomerUserId:[B

    aget-byte v3, v2, v16

    int-to-byte v3, v3

    aget-byte v9, v2, v20

    int-to-byte v9, v9

    invoke-static {v6, v3, v9}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    aget-byte v9, v2, v16

    int-to-byte v9, v9

    aget-byte v2, v2, v20

    int-to-byte v2, v2

    invoke-static {v6, v9, v2}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v10, v9

    const/4 v2, 0x1

    aput-object v15, v10, v2

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    move-object v3, v2

    :goto_28
    move-object/from16 v41, v5

    move-object/from16 v2, v36

    goto/16 :goto_29

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_1c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_29

    throw v3

    :cond_29
    throw v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :cond_2a
    if-nez v12, :cond_2d

    .line 55
    sget v8, Lcom/appsflyer/internal/AFb1jSDK;->getOutOfStore:I

    add-int/lit8 v8, v8, 0x12

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/appsflyer/internal/AFb1jSDK;->setOutOfStore:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    if-eqz v8, :cond_2c

    :try_start_1d
    new-array v8, v10, [Ljava/lang/Object;

    aput-object v2, v8, v9

    const/4 v2, 0x0

    aput-object v11, v8, v2

    .line 56
    sget-object v2, Lcom/appsflyer/internal/AFb1jSDK;->setCustomerUserId:[B

    aget-byte v9, v2, v16

    int-to-byte v9, v9

    aget-byte v10, v2, v20

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    aget-byte v10, v2, v16

    int-to-byte v10, v10

    aget-byte v2, v2, v20

    int-to-byte v2, v2

    invoke-static {v6, v10, v2}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const/4 v2, 0x1

    aput-object v15, v12, v2

    invoke-virtual {v9, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    move-object v12, v2

    goto :goto_28

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_1e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2b

    throw v3

    :cond_2b
    throw v2

    :cond_2c
    const/4 v2, 0x0

    throw v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :cond_2d
    if-nez v14, :cond_2f

    .line 57
    sget v8, Lcom/appsflyer/internal/AFb1jSDK;->getOutOfStore:I

    add-int/lit8 v8, v8, 0x5b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFb1jSDK;->setOutOfStore:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    :try_start_1f
    new-array v8, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v2, v8, v9

    const/4 v2, 0x0

    aput-object v11, v8, v2

    .line 58
    sget-object v2, Lcom/appsflyer/internal/AFb1jSDK;->setCustomerUserId:[B

    aget-byte v9, v2, v16

    int-to-byte v9, v9

    aget-byte v10, v2, v20

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    aget-byte v10, v2, v16

    int-to-byte v10, v10

    aget-byte v2, v2, v20

    int-to-byte v2, v2

    invoke-static {v6, v10, v2}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v13, v10

    const/4 v2, 0x1

    aput-object v15, v13, v2

    invoke-virtual {v9, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    move-object v14, v2

    goto/16 :goto_28

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_20
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2e

    throw v3

    :cond_2e
    throw v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    :cond_2f
    const/4 v8, 0x2

    :try_start_21
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v2, v9, v8

    const/4 v2, 0x0

    aput-object v11, v9, v2

    .line 59
    sget-object v2, Lcom/appsflyer/internal/AFb1jSDK;->setCustomerUserId:[B

    aget-byte v8, v2, v16

    int-to-byte v8, v8

    aget-byte v10, v2, v20

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    aget-byte v10, v2, v16

    int-to-byte v10, v10

    move-object/from16 v38, v3

    aget-byte v3, v2, v20

    int-to-byte v3, v3

    invoke-static {v6, v10, v3}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v13, v10

    const/4 v3, 0x1

    aput-object v15, v13, v3

    invoke-virtual {v8, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :try_start_22
    new-array v9, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v9, v3

    const/16 v3, 0xd7

    int-to-short v3, v3

    .line 60
    aget-byte v10, v2, v24

    int-to-byte v10, v10

    aget-byte v13, v2, v20

    int-to-byte v13, v13

    invoke-static {v3, v10, v13}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    move-object/from16 v41, v5

    const/4 v13, 0x1

    new-array v5, v13, [Ljava/lang/Class;

    aget-byte v13, v2, v16

    int-to-byte v13, v13

    move-object/from16 v42, v12

    aget-byte v12, v2, v20

    int-to-byte v12, v12

    invoke-static {v6, v13, v12}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v5, v13

    invoke-virtual {v10, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    :try_start_23
    aget-byte v9, v2, v24

    int-to-byte v9, v9

    aget-byte v10, v2, v20

    int-to-byte v10, v10

    invoke-static {v3, v9, v10}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v9, 0x142

    int-to-short v9, v9

    const/4 v10, 0x0

    aget-byte v12, v2, v10

    int-to-byte v10, v12

    const/16 v12, 0x91

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    invoke-static {v9, v10, v2}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v3, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    move-object v2, v8

    move-object/from16 v3, v38

    move-object/from16 v12, v42

    :goto_29
    move/from16 v8, v35

    move-object/from16 v9, v37

    move-object/from16 v10, v39

    move-object/from16 v13, v40

    move-object/from16 v5, v41

    goto/16 :goto_20

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_24
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_30

    throw v3

    :cond_30
    throw v2

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_31

    throw v3

    :cond_31
    throw v2
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_6
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 61
    :try_start_25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x81

    int-to-short v5, v5

    sget-object v9, Lcom/appsflyer/internal/AFb1jSDK;->setCustomerUserId:[B

    const/4 v10, 0x0

    aget-byte v11, v9, v10

    int-to-byte v10, v11

    and-int/lit8 v11, v10, -0x3

    or-int/lit8 v12, v10, -0x3

    add-int/2addr v11, v12

    int-to-byte v11, v11

    invoke-static {v5, v10, v11}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2d5

    int-to-short v5, v5

    sget v8, Lcom/appsflyer/internal/AFb1jSDK;->setCustomerIdAndLogSession:I

    and-int/lit16 v8, v8, 0xf7

    int-to-byte v8, v8

    aget-byte v10, v9, v32

    int-to-byte v10, v10

    invoke-static {v5, v8, v10}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    const/4 v5, 0x2

    :try_start_26
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v2, v8, v5

    const/4 v2, 0x0

    aput-object v3, v8, v2

    const/16 v2, 0xb9

    int-to-short v2, v2

    aget-byte v3, v9, v26

    int-to-byte v3, v3

    aget-byte v5, v9, v20

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v15, v5, v3

    const-class v3, Ljava/lang/Throwable;

    const/4 v9, 0x1

    aput-object v3, v5, v9

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_27
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_32

    throw v3

    :cond_32
    throw v2

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 62
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_33

    throw v3

    :cond_33
    throw v2

    :catchall_8
    move-exception v0

    goto :goto_2c

    :cond_34
    move-object/from16 v39, v10

    move-object/from16 v40, v13

    const/4 v2, 0x0

    .line 63
    throw v2

    :cond_35
    move-object/from16 v36, v2

    move-object/from16 v38, v3

    move/from16 v35, v8

    move-object/from16 v37, v9

    move-object/from16 v39, v10

    move-object/from16 v42, v12

    move-object/from16 v40, v13

    move-object/from16 v8, v38

    goto :goto_2f

    :catchall_9
    move-exception v0

    move/from16 v35, v8

    goto :goto_2b

    :catchall_a
    move-exception v0

    goto :goto_2a

    :catchall_b
    move-exception v0

    move-object/from16 v34, v2

    :goto_2a
    move/from16 v35, v3

    move-object/from16 v37, v9

    move-object/from16 v39, v10

    move-object/from16 v40, v13

    move-object v2, v0

    .line 64
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_36

    throw v3

    :cond_36
    throw v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    :catchall_c
    move-exception v0

    goto :goto_2d

    :catchall_d
    move-exception v0

    move-object/from16 v34, v2

    move/from16 v35, v3

    :goto_2b
    move-object/from16 v37, v9

    :goto_2c
    move-object/from16 v39, v10

    move-object/from16 v40, v13

    :goto_2d
    move-object v2, v0

    move/from16 v44, v4

    move/from16 v49, v6

    move-object/from16 v41, v7

    :goto_2e
    const/16 v10, 0x91

    const/16 v12, 0x21

    const/4 v13, 0x3

    const/16 v22, 0x8

    goto/16 :goto_54

    :cond_37
    move-object/from16 v34, v2

    move/from16 v35, v3

    move-object/from16 v37, v9

    move-object/from16 v39, v10

    move-object/from16 v40, v13

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v36, 0x0

    const/16 v42, 0x0

    :goto_2f
    const/16 v2, 0x1ac1

    :try_start_28
    new-array v2, v2, [B

    .line 65
    const-class v3, Lcom/appsflyer/internal/AFb1jSDK;

    const/16 v5, 0x12e

    int-to-short v5, v5

    sget-object v9, Lcom/appsflyer/internal/AFb1jSDK;->setCustomerUserId:[B

    const/16 v10, 0x63

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/16 v11, 0xb

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    invoke-static {v5, v10, v11}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_49

    const/4 v5, 0x1

    :try_start_29
    new-array v10, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v10, v5

    const/16 v3, 0x1fc

    int-to-short v3, v3

    const/16 v5, 0xce

    aget-byte v5, v9, v5

    int-to-byte v5, v5

    aget-byte v11, v9, v20

    int-to-byte v11, v11

    invoke-static {v3, v5, v11}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    aget-byte v11, v9, v32

    int-to-short v11, v11

    aget-byte v13, v9, v26

    int-to-byte v13, v13

    move-object/from16 v29, v8

    aget-byte v8, v9, v20

    int-to-byte v8, v8

    invoke-static {v11, v13, v8}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v12, v11

    invoke-virtual {v5, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_48

    const/4 v8, 0x1

    :try_start_2a
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v11

    const/16 v8, 0xce

    .line 67
    aget-byte v8, v9, v8

    int-to-byte v8, v8

    aget-byte v11, v9, v20

    int-to-byte v11, v11

    invoke-static {v3, v8, v11}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x2f8

    int-to-short v11, v11

    const/16 v12, 0xc0

    aget-byte v13, v9, v12

    int-to-byte v12, v13

    const/16 v13, 0x172

    aget-byte v13, v9, v13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v13, v12

    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_47

    .line 68
    sget v8, Lcom/appsflyer/internal/AFb1jSDK;->setOutOfStore:I

    and-int/lit8 v10, v8, 0x79

    or-int/lit8 v8, v8, 0x79

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1jSDK;->getOutOfStore:I

    const/4 v8, 0x2

    rem-int/2addr v10, v8

    const/16 v8, 0xce

    .line 69
    :try_start_2b
    aget-byte v8, v9, v8

    int-to-byte v8, v8

    aget-byte v10, v9, v20

    int-to-byte v10, v10

    invoke-static {v3, v8, v10}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0x142

    int-to-short v8, v8

    const/4 v10, 0x0

    aget-byte v11, v9, v10

    int-to-byte v10, v11

    const/16 v11, 0x91

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    invoke-static {v8, v10, v9}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_46

    const/16 v3, 0x11

    const/16 v5, 0x1a8e

    move-object/from16 v9, v34

    const/4 v8, 0x0

    :goto_30
    or-int/lit16 v10, v3, 0x159

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v12, v3, 0x159

    sub-int/2addr v10, v12

    or-int/lit16 v12, v3, 0xaef

    shl-int/2addr v12, v11

    xor-int/lit16 v11, v3, 0xaef

    sub-int/2addr v12, v11

    .line 70
    :try_start_2c
    aget-byte v11, v2, v12

    add-int/lit8 v11, v11, 0x2c

    int-to-byte v11, v11

    aput-byte v11, v2, v10

    .line 71
    array-length v10, v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_49

    neg-int v11, v3

    not-int v11, v11

    sub-int/2addr v10, v11

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    const/4 v12, 0x3

    :try_start_2d
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v13, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v11

    const/4 v10, 0x0

    aput-object v2, v13, v10

    const/16 v2, 0x336

    int-to-short v2, v2

    sget-object v10, Lcom/appsflyer/internal/AFb1jSDK;->setCustomerUserId:[B

    const/16 v11, 0x13

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    aget-byte v12, v10, v20

    int-to-byte v12, v12

    invoke-static {v2, v11, v12}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v1, v12, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v33, 0x1

    aput-object v11, v12, v33

    const/16 v23, 0x2

    aput-object v11, v12, v23

    invoke-virtual {v2, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_45

    .line 72
    :try_start_2e
    sget-object v12, Lcom/appsflyer/internal/AFb1jSDK;->setDebugLog:Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_49

    if-nez v12, :cond_39

    const/4 v12, 0x1

    :try_start_2f
    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 73
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    aput-object v31, v13, v12

    const/16 v12, 0x370

    int-to-short v12, v12

    move/from16 v38, v5

    const/16 v18, 0x9

    aget-byte v5, v10, v18

    int-to-byte v5, v5

    const/16 v41, 0x1b

    move-object/from16 v43, v14

    aget-byte v14, v10, v41

    int-to-byte v14, v14

    invoke-static {v12, v5, v14}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v12, 0x13e

    int-to-short v12, v12

    const/16 v14, 0x295

    aget-byte v14, v10, v14
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_f

    int-to-byte v14, v14

    move-object/from16 v41, v7

    const/16 v21, 0x21

    :try_start_30
    aget-byte v7, v10, v21

    int-to-byte v7, v7

    invoke-static {v12, v14, v7}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v14, v12

    invoke-virtual {v5, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_e

    and-int/lit8 v7, v5, 0x14

    or-int/lit8 v5, v5, 0x14

    add-int/2addr v7, v5

    const/4 v5, 0x6

    shr-int/2addr v7, v5

    neg-int v5, v7

    const v7, -0x72279cca

    xor-int v11, v5, v7

    and-int/2addr v5, v7

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v11, v5

    const/16 v5, 0x10

    :try_start_31
    new-array v5, v5, [B

    const/16 v12, 0x78

    const/4 v13, 0x0

    aput-byte v12, v5, v13

    const/16 v12, 0x2c

    aput-byte v12, v5, v7

    const/16 v7, 0x7f

    const/4 v12, 0x2

    aput-byte v7, v5, v12

    const/16 v7, 0x6d

    const/4 v12, 0x3

    aput-byte v7, v5, v12

    const/16 v7, -0x7b

    const/4 v12, 0x4

    aput-byte v7, v5, v12

    const/16 v7, 0x58

    const/4 v12, 0x5

    aput-byte v7, v5, v12

    const/16 v7, 0x59

    const/4 v12, 0x6

    aput-byte v7, v5, v12

    const/4 v7, 0x7

    const/16 v12, -0x37

    aput-byte v12, v5, v7

    const/16 v7, -0x78

    const/16 v12, 0x8

    aput-byte v7, v5, v12

    const/16 v7, -0x13

    const/16 v12, 0x9

    aput-byte v7, v5, v12

    const/16 v7, 0xa

    const/16 v12, -0x44

    aput-byte v12, v5, v7

    const/16 v7, 0xb

    const/16 v12, 0x35

    aput-byte v12, v5, v7

    const/16 v7, 0xc

    const/16 v12, -0x37

    aput-byte v12, v5, v7

    const/16 v7, 0xd

    const/16 v12, 0x35

    aput-byte v12, v5, v7

    const/16 v7, 0xe

    const/16 v12, -0x59

    aput-byte v12, v5, v7

    const/16 v7, 0xf

    const/16 v12, 0x20

    aput-byte v12, v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v12, v7, 0x8

    const/16 v13, 0x8

    or-int/2addr v7, v13

    add-int/2addr v12, v7

    .line 74
    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 75
    sget-byte v7, Lcom/appsflyer/internal/AFb1jSDK;->setImeiData:B

    sget-wide v13, Lcom/appsflyer/internal/AFb1jSDK;->setOaidData:J

    invoke-static {v5, v7, v13, v14}, Lcom/appsflyer/internal/AFf1zSDK;->values([BBJ)V

    .line 76
    invoke-static {v11}, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventParameterName(I)[[B

    move-result-object v7

    .line 77
    new-instance v11, Lcom/appsflyer/internal/AFf1ySDK;

    invoke-direct {v11, v2, v12, v5, v7}, Lcom/appsflyer/internal/AFf1ySDK;-><init>(Ljava/io/InputStream;I[B[[B)V

    move/from16 v44, v4

    move-object/from16 v45, v8

    const/16 v22, 0x8

    goto/16 :goto_32

    :catchall_e
    move-exception v0

    goto :goto_31

    :catchall_f
    move-exception v0

    move-object/from16 v41, v7

    :goto_31
    move-object v2, v0

    .line 78
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_38

    throw v3

    :cond_38
    throw v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_10

    :catchall_10
    move-exception v0

    move-object v2, v0

    move/from16 v44, v4

    move/from16 v49, v6

    goto/16 :goto_2e

    :cond_39
    move/from16 v38, v5

    move-object/from16 v41, v7

    move-object/from16 v43, v14

    :try_start_32
    const-string v5, ""
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_44

    const/4 v7, 0x1

    :try_start_33
    new-array v13, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v13, v7

    const/16 v5, 0x370

    int-to-short v5, v5

    const/16 v7, 0x9

    .line 79
    aget-byte v14, v10, v7

    int-to-byte v7, v14

    const/16 v14, 0x1b

    aget-byte v14, v10, v14

    int-to-byte v14, v14

    invoke-static {v5, v7, v14}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x166

    int-to-short v7, v7

    const/16 v14, 0x24

    aget-byte v14, v10, v14
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_43

    int-to-byte v14, v14

    move/from16 v44, v4

    const/16 v21, 0x21

    :try_start_34
    aget-byte v4, v10, v21

    int-to-byte v4, v4

    invoke-static {v7, v14, v4}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v15, v14, v7

    invoke-virtual {v5, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_42

    neg-int v4, v4

    or-int/lit8 v5, v4, 0x7

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/lit8 v4, v4, 0x7

    sub-int/2addr v5, v4

    :try_start_35
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    not-int v4, v4

    const v13, 0x2772c99c

    sub-int/2addr v13, v4

    sub-int/2addr v13, v7

    const/16 v4, 0x10

    new-array v4, v4, [B

    const/16 v14, 0x1a

    const/16 v31, 0x0

    aput-byte v14, v4, v31

    const/16 v14, 0x5a

    aput-byte v14, v4, v7

    const/16 v7, -0x71

    const/4 v14, 0x2

    aput-byte v7, v4, v14

    const/16 v7, -0x36

    const/4 v14, 0x3

    aput-byte v7, v4, v14

    const/16 v7, 0x66

    const/4 v14, 0x4

    aput-byte v7, v4, v14

    const/4 v7, -0x4

    const/4 v14, 0x5

    aput-byte v7, v4, v14

    const/4 v7, 0x6

    aput-byte v24, v4, v7

    const/4 v14, 0x7

    const/16 v22, -0x66

    aput-byte v22, v4, v14
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_41

    const/16 v14, 0x48

    const/16 v22, 0x8

    :try_start_36
    aput-byte v14, v4, v22

    const/16 v14, -0xc

    const/16 v18, 0x9

    aput-byte v14, v4, v18

    const/16 v14, 0xa

    const/16 v27, 0x1a

    aput-byte v27, v4, v14

    const/16 v14, 0xb

    const/16 v27, -0x43

    aput-byte v27, v4, v14

    const/16 v14, 0xc

    const/16 v27, 0x77

    aput-byte v27, v4, v14

    const/16 v14, 0xd

    const/16 v27, -0x35

    aput-byte v27, v4, v14

    const/16 v14, 0xe

    const/16 v27, -0x6b

    aput-byte v27, v4, v14

    const/16 v14, 0xf

    const/16 v27, -0x17

    aput-byte v27, v4, v14
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_40

    const/4 v14, 0x4

    :try_start_37
    new-array v7, v14, [Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v4, v7, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v13, 0x2

    aput-object v4, v7, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v7, v5

    const/4 v4, 0x0

    aput-object v2, v7, v4

    sget v2, Lcom/appsflyer/internal/AFb1jSDK;->setCustomerIdAndLogSession:I

    xor-int/lit16 v4, v2, 0x184

    and-int/lit16 v2, v2, 0x184

    or-int/2addr v2, v4

    int-to-short v2, v2

    const/16 v4, 0xa

    aget-byte v4, v10, v4

    int-to-byte v4, v4

    const/16 v5, 0x91

    aget-byte v13, v10, v5

    int-to-byte v5, v13

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/appsflyer/internal/AFb1jSDK;->setAndroidIdData:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    const/4 v5, 0x1

    invoke-static {v2, v5, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x257

    int-to-short v4, v4

    const/16 v5, 0x45

    aget-byte v5, v10, v5

    int-to-byte v5, v5

    aget-byte v13, v10, v16

    int-to-byte v13, v13

    invoke-static {v4, v5, v13}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v13, v5, [Ljava/lang/Class;

    aget-byte v14, v10, v32

    int-to-short v14, v14

    aget-byte v5, v10, v26

    int-to-byte v5, v5

    move-object/from16 v45, v8

    aget-byte v8, v10, v20

    int-to-byte v8, v8

    invoke-static {v14, v5, v8}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v13, v8

    const/4 v5, 0x1

    aput-object v11, v13, v5

    const/4 v5, 0x2

    aput-object v11, v13, v5

    const/4 v5, 0x3

    aput-object v1, v13, v5

    invoke-virtual {v2, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/io/InputStream;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_3f

    :goto_32
    const/16 v2, 0x16

    int-to-long v4, v2

    const/4 v2, 0x1

    :try_start_38
    new-array v7, v2, [Ljava/lang/Object;

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v7, v4

    aget-byte v2, v10, v32

    int-to-short v2, v2

    aget-byte v4, v10, v26

    int-to-byte v4, v4

    aget-byte v5, v10, v20

    int-to-byte v5, v5

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x18f

    int-to-short v4, v4

    const/16 v5, 0x1f3

    aget-byte v5, v10, v5

    int-to-byte v5, v5

    const/16 v8, 0x65

    aget-byte v8, v10, v8

    or-int/lit8 v12, v8, -0x1

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v8, v8, -0x1

    sub-int/2addr v12, v8

    int-to-byte v8, v12

    invoke-static {v4, v5, v8}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v8, v5, v12

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_3e

    if-eqz v28, :cond_4e

    .line 81
    :try_start_39
    sget-object v4, Lcom/appsflyer/internal/AFb1jSDK;->setDebugLog:Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_25

    if-nez v4, :cond_3a

    move-object/from16 v5, v29

    goto :goto_33

    :cond_3a
    move-object/from16 v5, v42

    :goto_33
    if-nez v4, :cond_3b

    move-object/from16 v4, v43

    goto :goto_34

    :cond_3b
    move-object/from16 v4, v36

    .line 82
    :goto_34
    sget v7, Lcom/appsflyer/internal/AFb1jSDK;->setOutOfStore:I

    xor-int/lit8 v8, v7, 0x75

    and-int/lit8 v7, v7, 0x75

    const/4 v12, 0x1

    shl-int/2addr v7, v12

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1jSDK;->getOutOfStore:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    :try_start_3a
    new-array v7, v12, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/16 v8, 0xd7

    int-to-short v8, v8

    .line 83
    aget-byte v12, v10, v24

    int-to-byte v12, v12

    aget-byte v13, v10, v20

    int-to-byte v13, v13

    invoke-static {v8, v12, v13}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    aget-byte v13, v10, v16

    int-to-byte v13, v13

    aget-byte v10, v10, v20

    int-to-byte v10, v10

    invoke-static {v6, v13, v10}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v13, 0x0

    aput-object v10, v14, v13

    invoke-virtual {v12, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_20

    const/16 v10, 0x400

    :try_start_3b
    new-array v12, v10, [B

    move/from16 v13, v38

    :goto_35
    if-lez v13, :cond_3c

    const/16 v14, 0x51

    goto :goto_36

    :cond_3c
    const/16 v14, 0x3b

    :goto_36
    const/16 v2, 0x51

    if-eq v14, v2, :cond_3d

    move/from16 v47, v3

    move-object/from16 v50, v4

    move-object/from16 v48, v9

    goto/16 :goto_37

    .line 84
    :cond_3d
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v2
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1f

    const/4 v14, 0x3

    :try_start_3c
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v14, 0x2

    aput-object v2, v10, v14

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v31, 0x1

    aput-object v14, v10, v31

    aput-object v12, v10, v2

    sget-object v2, Lcom/appsflyer/internal/AFb1jSDK;->setCustomerUserId:[B

    aget-byte v14, v2, v32

    int-to-short v14, v14

    move/from16 v47, v3

    aget-byte v3, v2, v26

    int-to-byte v3, v3

    move-object/from16 v48, v9

    aget-byte v9, v2, v20

    int-to-byte v9, v9

    invoke-static {v14, v3, v9}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v9, 0x2d8

    int-to-short v9, v9

    const/16 v14, 0x1f3

    aget-byte v14, v2, v14
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1e

    int-to-byte v14, v14

    const/16 v49, 0x172

    move-object/from16 v50, v4

    :try_start_3d
    aget-byte v4, v2, v49

    int-to-byte v4, v4

    invoke-static {v9, v14, v4}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x3

    new-array v14, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v1, v14, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v33, 0x1

    aput-object v9, v14, v33

    const/16 v23, 0x2

    aput-object v9, v14, v23

    invoke-virtual {v3, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1d

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3f

    const/4 v4, 0x3

    :try_start_3e
    new-array v10, v4, [Ljava/lang/Object;

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v14, 0x2

    aput-object v4, v10, v14

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v31, 0x1

    aput-object v14, v10, v31

    aput-object v12, v10, v4

    aget-byte v4, v2, v24

    int-to-byte v4, v4

    aget-byte v14, v2, v20

    int-to-byte v14, v14

    invoke-static {v8, v4, v14}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v14, 0x2e6

    int-to-short v14, v14

    move-object/from16 v49, v12

    const/16 v31, 0x0

    aget-byte v12, v2, v31

    int-to-byte v12, v12

    const/16 v51, 0x17f

    aget-byte v2, v2, v51

    const/16 v33, 0x1

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    invoke-static {v14, v12, v2}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v14, v12

    aput-object v9, v14, v33

    const/4 v12, 0x2

    aput-object v9, v14, v12

    invoke-virtual {v4, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_11

    sub-int/2addr v13, v3

    move/from16 v3, v47

    move-object/from16 v9, v48

    move-object/from16 v12, v49

    move-object/from16 v4, v50

    const/16 v10, 0x400

    goto/16 :goto_35

    :catchall_11
    move-exception v0

    move-object v2, v0

    :try_start_3f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3e

    throw v3

    :cond_3e
    throw v2
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_12

    :catchall_12
    move-exception v0

    move-object v2, v0

    move-object/from16 v8, v50

    goto/16 :goto_3c

    .line 86
    :cond_3f
    :goto_37
    :try_start_40
    sget-object v2, Lcom/appsflyer/internal/AFb1jSDK;->setCustomerUserId:[B

    aget-byte v3, v2, v24

    int-to-byte v3, v3

    aget-byte v4, v2, v20

    int-to-byte v4, v4

    invoke-static {v8, v3, v4}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x170

    int-to-short v4, v4

    const/4 v9, 0x0

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    const/16 v10, 0x21

    aget-byte v11, v2, v10

    int-to-byte v10, v11

    invoke-static {v4, v9, v10}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1c

    .line 87
    sget v4, Lcom/appsflyer/internal/AFb1jSDK;->getOutOfStore:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/appsflyer/internal/AFb1jSDK;->setOutOfStore:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    const/16 v4, 0x6d

    int-to-short v4, v4

    const/16 v9, 0x19

    .line 88
    :try_start_41
    aget-byte v9, v2, v9

    int-to-byte v9, v9

    aget-byte v10, v2, v20

    int-to-byte v10, v10

    invoke-static {v4, v9, v10}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x28b

    int-to-short v9, v9

    const/16 v10, 0x1f3

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    const/16 v11, 0x65

    aget-byte v11, v2, v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_1b

    .line 89
    :try_start_42
    aget-byte v3, v2, v24

    int-to-byte v3, v3

    aget-byte v4, v2, v20

    int-to-byte v4, v4

    invoke-static {v8, v3, v4}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x142

    int-to-short v4, v4

    const/4 v8, 0x0

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    const/16 v9, 0x91

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    invoke-static {v4, v8, v9}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1a

    const/16 v3, 0x2d5

    int-to-short v3, v3

    const/4 v4, 0x5

    .line 90
    :try_start_43
    aget-byte v7, v2, v4

    int-to-byte v4, v7

    const/16 v7, 0x252

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    invoke-static {v3, v4, v7}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x1e6

    int-to-short v4, v4

    const/16 v7, 0x16a

    .line 91
    aget-byte v7, v2, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x8c

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v15, v8, v7

    const/4 v7, 0x1

    aput-object v15, v8, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v7, v8, v9

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x3

    new-array v7, v4, [Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_19

    .line 92
    :try_start_44
    aget-byte v4, v2, v16

    int-to-byte v4, v4

    aget-byte v8, v2, v20

    int-to-byte v8, v8

    invoke-static {v6, v4, v8}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0xfe

    int-to-short v8, v8

    const/16 v9, 0x5c

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v10, 0x21

    aget-byte v11, v2, v10

    int-to-byte v10, v11

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_18

    const/4 v9, 0x0

    :try_start_45
    aput-object v4, v7, v9
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_19

    :try_start_46
    aget-byte v4, v2, v16

    int-to-byte v4, v4

    aget-byte v9, v2, v20

    int-to-byte v9, v9

    invoke-static {v6, v4, v9}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x5c

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v10, 0x21

    aget-byte v11, v2, v10

    int-to-byte v10, v11

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_17

    move-object/from16 v8, v50

    :try_start_47
    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_16

    const/4 v10, 0x1

    :try_start_48
    aput-object v4, v7, v10

    const/4 v4, 0x0

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v4, 0x2

    aput-object v10, v7, v4

    .line 94
    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_21

    .line 95
    sget v4, Lcom/appsflyer/internal/AFb1jSDK;->setOutOfStore:I

    or-int/lit8 v7, v4, 0x49

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/lit8 v4, v4, 0x49

    sub-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1jSDK;->getOutOfStore:I

    const/4 v4, 0x2

    rem-int/2addr v7, v4

    .line 96
    :try_start_49
    aget-byte v4, v2, v16

    int-to-byte v4, v4

    aget-byte v7, v2, v20

    int-to-byte v7, v7

    invoke-static {v6, v4, v7}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x175

    int-to-short v7, v7

    const/16 v9, 0xd9

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v10, 0x252

    aget-byte v11, v2, v10

    int-to-byte v10, v11

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_15

    .line 97
    :try_start_4a
    aget-byte v4, v2, v16

    int-to-byte v4, v4

    aget-byte v5, v2, v20

    int-to-byte v5, v5

    invoke-static {v6, v4, v5}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xd9

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v9, 0x252

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    invoke-static {v7, v5, v9}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_14

    .line 98
    :try_start_4b
    sget-object v4, Lcom/appsflyer/internal/AFb1jSDK;->setAndroidIdData:Ljava/lang/Object;

    if-nez v4, :cond_41

    .line 99
    const-class v4, Lcom/appsflyer/internal/AFb1jSDK;
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_25

    :try_start_4c
    const-class v5, Ljava/lang/Class;

    const/16 v7, 0x18c

    int-to-short v7, v7

    const/16 v8, 0x73

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v9, 0x21

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    invoke-static {v7, v8, v2}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_13

    :try_start_4d
    sput-object v2, Lcom/appsflyer/internal/AFb1jSDK;->setAndroidIdData:Ljava/lang/Object;

    goto :goto_38

    :catchall_13
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_40

    throw v3

    :cond_40
    throw v2

    :cond_41
    :goto_38
    move/from16 v49, v6

    const/4 v13, 0x3

    goto/16 :goto_45

    :catchall_14
    move-exception v0

    move-object v2, v0

    .line 100
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_42

    throw v3

    :cond_42
    throw v2

    :catchall_15
    move-exception v0

    move-object v2, v0

    .line 101
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_43

    throw v3

    :cond_43
    throw v2
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_25

    :catchall_16
    move-exception v0

    goto :goto_39

    :catchall_17
    move-exception v0

    move-object/from16 v8, v50

    :goto_39
    move-object v2, v0

    .line 102
    :try_start_4e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_44

    throw v3

    :cond_44
    throw v2

    :catchall_18
    move-exception v0

    move-object/from16 v8, v50

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_45

    throw v3

    :cond_45
    throw v2

    :catchall_19
    move-exception v0

    move-object/from16 v8, v50

    goto :goto_3b

    :catchall_1a
    move-exception v0

    move-object/from16 v8, v50

    move-object v2, v0

    .line 103
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_46

    throw v3

    :cond_46
    throw v2

    :catchall_1b
    move-exception v0

    move-object/from16 v8, v50

    move-object v2, v0

    .line 104
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_47

    throw v3

    :cond_47
    throw v2

    :catchall_1c
    move-exception v0

    move-object/from16 v8, v50

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_48

    throw v3

    :cond_48
    throw v2

    :catchall_1d
    move-exception v0

    move-object/from16 v8, v50

    goto :goto_3a

    :catchall_1e
    move-exception v0

    move-object v8, v4

    :goto_3a
    move-object v2, v0

    .line 105
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_49

    throw v3

    :cond_49
    throw v2
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_21

    :catchall_1f
    move-exception v0

    move-object v8, v4

    goto :goto_3b

    :catchall_20
    move-exception v0

    move-object v8, v4

    move-object v2, v0

    .line 106
    :try_start_4f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4a

    throw v3

    :cond_4a
    throw v2
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_7
    .catchall {:try_start_4f .. :try_end_4f} :catchall_21

    :catchall_21
    move-exception v0

    :goto_3b
    move-object v2, v0

    goto :goto_3c

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 107
    :try_start_50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x25f

    int-to-short v4, v4

    sget-object v7, Lcom/appsflyer/internal/AFb1jSDK;->setCustomerUserId:[B

    const/4 v9, 0x0

    aget-byte v10, v7, v9

    int-to-byte v9, v10

    add-int/lit8 v10, v9, -0x3

    int-to-byte v10, v10

    invoke-static {v4, v9, v10}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2d5

    int-to-short v4, v4

    sget v9, Lcom/appsflyer/internal/AFb1jSDK;->setCustomerIdAndLogSession:I

    and-int/lit16 v9, v9, 0xf7

    int-to-byte v9, v9

    aget-byte v10, v7, v32

    int-to-byte v10, v10

    invoke-static {v4, v9, v10}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_21

    const/4 v4, 0x2

    :try_start_51
    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v9, v4

    const/4 v2, 0x0

    aput-object v3, v9, v2

    const/16 v2, 0xb9

    int-to-short v2, v2

    aget-byte v3, v7, v26

    int-to-byte v3, v3

    aget-byte v4, v7, v20

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v15, v4, v3

    const-class v3, Ljava/lang/Throwable;

    const/4 v7, 0x1

    aput-object v3, v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_22

    :catchall_22
    move-exception v0

    move-object v2, v0

    :try_start_52
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4b

    throw v3

    :cond_4b
    throw v2
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_21

    .line 108
    :goto_3c
    :try_start_53
    sget-object v3, Lcom/appsflyer/internal/AFb1jSDK;->setCustomerUserId:[B

    aget-byte v4, v3, v16

    int-to-byte v4, v4

    aget-byte v7, v3, v20

    int-to-byte v7, v7

    invoke-static {v6, v4, v7}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x175

    int-to-short v7, v7

    const/16 v9, 0xd9

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    const/16 v10, 0x252

    aget-byte v11, v3, v10

    int-to-byte v10, v11

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_24

    .line 109
    sget v4, Lcom/appsflyer/internal/AFb1jSDK;->setOutOfStore:I

    add-int/lit8 v4, v4, 0x2c

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1jSDK;->getOutOfStore:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 110
    :try_start_54
    aget-byte v4, v3, v16

    int-to-byte v4, v4

    aget-byte v5, v3, v20

    int-to-byte v5, v5

    invoke-static {v6, v4, v5}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xd9

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v9, 0x252

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    invoke-static {v7, v5, v3}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_23

    .line 111
    :try_start_55
    throw v2

    :catchall_23
    move-exception v0

    move-object v2, v0

    .line 112
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4c

    throw v3

    :cond_4c
    throw v2

    :catchall_24
    move-exception v0

    move-object v2, v0

    .line 113
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4d

    throw v3

    :cond_4d
    throw v2
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_25

    :catchall_25
    move-exception v0

    move-object v2, v0

    move/from16 v49, v6

    const/16 v10, 0x91

    const/16 v12, 0x21

    const/4 v13, 0x3

    goto/16 :goto_54

    :cond_4e
    move/from16 v47, v3

    move-object/from16 v48, v9

    .line 114
    :try_start_56
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-direct {v2, v11}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 115
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_40

    const/4 v4, 0x1

    :try_start_57
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const/16 v2, 0x3ca

    int-to-short v2, v2

    const/16 v4, 0xd

    .line 116
    aget-byte v4, v10, v4

    int-to-byte v4, v4

    aget-byte v7, v10, v20

    int-to-byte v7, v7

    invoke-static {v2, v4, v7}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    aget-byte v7, v10, v32

    int-to-short v7, v7

    aget-byte v9, v10, v26

    int-to-byte v9, v9

    aget-byte v11, v10, v20

    int-to-byte v11, v11

    invoke-static {v7, v9, v11}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v8, v9

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_3d

    const/16 v5, 0x1e0

    int-to-short v5, v5

    const/16 v7, 0x7f

    :try_start_58
    aget-byte v7, v10, v7

    int-to-byte v7, v7

    aget-byte v8, v10, v20

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_3c

    const/16 v8, 0x400

    :try_start_59
    new-array v8, v8, [B
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_40

    const/4 v9, 0x0

    :goto_3d
    const/4 v10, 0x1

    :try_start_5a
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v11, v10

    .line 117
    sget-object v10, Lcom/appsflyer/internal/AFb1jSDK;->setCustomerUserId:[B

    const/16 v12, 0xd

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    aget-byte v13, v10, v20

    int-to-byte v13, v13

    invoke-static {v2, v12, v13}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x2d8

    int-to-short v13, v13

    const/16 v14, 0x1f3

    aget-byte v14, v10, v14
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_3b

    int-to-byte v14, v14

    const/16 v46, 0x172

    move/from16 v49, v6

    :try_start_5b
    aget-byte v6, v10, v46

    int-to-byte v6, v6

    invoke-static {v13, v14, v6}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v14, v13

    invoke-virtual {v12, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_3a

    if-lez v6, :cond_4f

    const/4 v11, 0x1

    goto :goto_3e

    :cond_4f
    const/4 v11, 0x0

    :goto_3e
    const/4 v12, 0x1

    if-eq v11, v12, :cond_51

    :cond_50
    const/4 v13, 0x3

    goto/16 :goto_40

    :cond_51
    int-to-long v11, v9

    .line 118
    :try_start_5c
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v13
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_39

    cmp-long v46, v11, v13

    if-gez v46, :cond_50

    const/4 v11, 0x3

    :try_start_5d
    new-array v12, v11, [Ljava/lang/Object;

    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v12, v13

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v12, v14

    aput-object v8, v12, v11

    const/16 v11, 0x7f

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    aget-byte v13, v10, v20

    int-to-byte v13, v13

    invoke-static {v5, v11, v13}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0x2e6

    int-to-short v13, v13

    move-object/from16 v46, v3

    const/4 v14, 0x0

    aget-byte v3, v10, v14

    int-to-byte v3, v3

    const/16 v14, 0x17f

    aget-byte v10, v10, v14

    xor-int/lit8 v14, v10, -0x1

    and-int/lit8 v10, v10, -0x1

    const/16 v33, 0x1

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v14, v10

    int-to-byte v10, v14

    invoke-static {v13, v3, v10}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v3
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_27

    const/4 v13, 0x3

    :try_start_5e
    new-array v10, v13, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v10, v14

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v25, 0x1

    aput-object v14, v10, v25

    const/16 v23, 0x2

    aput-object v14, v10, v23

    invoke-virtual {v11, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_26

    or-int v3, v9, v6

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v6, v9

    sub-int v9, v3, v6

    move-object/from16 v3, v46

    move/from16 v6, v49

    goto/16 :goto_3d

    :catchall_26
    move-exception v0

    goto :goto_3f

    :catchall_27
    move-exception v0

    const/4 v13, 0x3

    :goto_3f
    move-object v2, v0

    :try_start_5f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_52

    throw v3

    :cond_52
    throw v2
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_28

    :catchall_28
    move-exception v0

    move-object v2, v0

    const/16 v10, 0x91

    const/16 v12, 0x21

    goto/16 :goto_54

    .line 120
    :goto_40
    sget v3, Lcom/appsflyer/internal/AFb1jSDK;->setOutOfStore:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1jSDK;->getOutOfStore:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const/16 v3, 0x7f

    .line 121
    :try_start_60
    aget-byte v3, v10, v3

    int-to-byte v3, v3

    aget-byte v6, v10, v20

    int-to-byte v6, v6

    invoke-static {v5, v3, v6}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x58

    int-to-short v6, v6

    const/16 v8, 0x11f

    aget-byte v8, v10, v8

    int-to-byte v8, v8

    const/16 v9, 0x65

    aget-byte v9, v10, v9

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_38

    .line 122
    sget v6, Lcom/appsflyer/internal/AFb1jSDK;->setOutOfStore:I

    or-int/lit8 v8, v6, 0x45

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v6, v6, 0x45

    sub-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1jSDK;->getOutOfStore:I

    const/4 v6, 0x2

    rem-int/2addr v8, v6

    const/16 v6, 0xd

    .line 123
    :try_start_61
    aget-byte v6, v10, v6

    int-to-byte v6, v6

    aget-byte v8, v10, v20

    int-to-byte v8, v8

    invoke-static {v2, v6, v8}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x142

    int-to-short v6, v6

    const/4 v8, 0x0

    aget-byte v9, v10, v8

    int-to-byte v8, v9

    const/16 v9, 0x91

    aget-byte v10, v10, v9

    int-to-byte v9, v10

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_29

    goto :goto_41

    :catchall_29
    move-exception v0

    move-object v2, v0

    :try_start_62
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_53

    throw v4

    :cond_53
    throw v2
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_62} :catch_8
    .catchall {:try_start_62 .. :try_end_62} :catchall_28

    .line 124
    :catch_8
    :goto_41
    :try_start_63
    sget-object v2, Lcom/appsflyer/internal/AFb1jSDK;->setCustomerUserId:[B

    const/16 v4, 0x7f

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    aget-byte v6, v2, v20

    int-to-byte v6, v6

    invoke-static {v5, v4, v6}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x142

    int-to-short v5, v5

    const/4 v6, 0x0

    aget-byte v8, v2, v6

    int-to-byte v6, v8

    const/16 v8, 0x91

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    invoke-static {v5, v6, v2}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_2a

    goto :goto_42

    :catchall_2a
    move-exception v0

    move-object v2, v0

    :try_start_64
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_54

    throw v4

    :cond_54
    throw v2
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_64} :catch_9
    .catchall {:try_start_64 .. :try_end_64} :catchall_28

    .line 125
    :catch_9
    :goto_42
    :try_start_65
    const-class v2, Lcom/appsflyer/internal/AFb1jSDK;
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_37

    .line 126
    sget v4, Lcom/appsflyer/internal/AFb1jSDK;->setOutOfStore:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1jSDK;->getOutOfStore:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 127
    :try_start_66
    const-class v4, Ljava/lang/Class;

    const/16 v5, 0x18c

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/AFb1jSDK;->setCustomerUserId:[B

    const/16 v7, 0x73

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v8, 0x21

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_36

    const/16 v4, 0x31b

    int-to-short v4, v4

    .line 128
    :try_start_67
    aget-byte v5, v6, v32

    int-to-byte v5, v5

    const/16 v7, 0x252

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    const/16 v5, 0x35f

    int-to-short v5, v5

    .line 129
    aget-byte v8, v6, v26

    int-to-byte v8, v8

    aget-byte v9, v6, v20

    int-to-byte v9, v9

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    sget v8, Lcom/appsflyer/internal/AFb1jSDK;->setCustomerIdAndLogSession:I

    xor-int/lit16 v9, v8, 0x214

    and-int/lit16 v8, v8, 0x214

    or-int/2addr v8, v9

    int-to-short v8, v8

    const/4 v9, 0x5

    aget-byte v10, v6, v9

    int-to-byte v9, v10

    aget-byte v10, v6, v20

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_37

    :try_start_68
    new-array v7, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v7, v9

    .line 130
    aget-byte v3, v6, v26

    int-to-byte v3, v3

    aget-byte v9, v6, v20

    int-to-byte v9, v9

    invoke-static {v5, v3, v9}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x22d

    aget-byte v5, v6, v5

    int-to-short v5, v5

    const/16 v9, 0x1f3

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/16 v10, 0x17f

    aget-byte v10, v6, v10

    xor-int/lit8 v11, v10, -0x1

    and-int/lit8 v10, v10, -0x1

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    int-to-byte v10, v11

    invoke-static {v5, v9, v10}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v5

    new-array v9, v12, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_35

    :try_start_69
    aput-object v3, v8, v10

    aput-object v2, v8, v12

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_37

    const/16 v4, 0x2b8

    int-to-short v4, v4

    const/16 v5, 0x43

    .line 131
    :try_start_6a
    aget-byte v5, v6, v5

    int-to-byte v5, v5

    const/16 v7, 0x252

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xa7

    int-to-short v5, v5

    const/16 v7, 0xc0

    .line 132
    aget-byte v8, v6, v7

    and-int/lit8 v7, v8, 0x1

    const/4 v9, 0x1

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    int-to-byte v7, v7

    const/16 v8, 0xd2

    aget-byte v8, v6, v8

    xor-int/lit8 v10, v8, -0x1

    and-int/lit8 v8, v8, -0x1

    shl-int/2addr v8, v9

    add-int/2addr v10, v8

    int-to-byte v8, v10

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 133
    invoke-virtual {v4, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 134
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x24

    .line 136
    aget-byte v8, v6, v8

    int-to-short v8, v8

    aget-byte v9, v6, v24

    int-to-byte v9, v9

    const/16 v10, 0x7e

    aget-byte v10, v6, v10

    and-int/lit8 v11, v10, 0x1

    const/4 v12, 0x1

    or-int/2addr v10, v12

    add-int/2addr v11, v10

    int-to-byte v10, v11

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 137
    invoke-virtual {v8, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v9, 0x15a

    int-to-short v9, v9

    const/16 v10, 0x45

    .line 138
    aget-byte v10, v6, v10

    int-to-byte v10, v10

    const/16 v11, 0x7e

    aget-byte v6, v6, v11

    add-int/lit8 v6, v6, 0x2

    const/4 v11, 0x1

    sub-int/2addr v6, v11

    int-to-byte v6, v6

    invoke-static {v9, v10, v6}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 139
    invoke-virtual {v6, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 140
    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 141
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 142
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 143
    new-instance v9, Ljava/util/ArrayList;

    check-cast v7, Ljava/util/List;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 145
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v7

    .line 146
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v10

    .line 147
    invoke-static {v7, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_d
    .catchall {:try_start_6a .. :try_end_6a} :catchall_37

    const/4 v11, 0x0

    :goto_43
    if-ge v11, v10, :cond_55

    .line 148
    :try_start_6b
    invoke-static {v5, v11}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7, v11, v12}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_a
    .catchall {:try_start_6b .. :try_end_6b} :catchall_28

    add-int/lit8 v11, v11, 0x1

    goto :goto_43

    :catch_a
    move-exception v0

    move-object v3, v0

    const/16 v10, 0x91

    const/16 v12, 0x21

    goto/16 :goto_4d

    .line 149
    :cond_55
    :try_start_6c
    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_d
    .catchall {:try_start_6c .. :try_end_6c} :catchall_37

    .line 151
    :try_start_6d
    sget-object v2, Lcom/appsflyer/internal/AFb1jSDK;->setAndroidIdData:Ljava/lang/Object;

    if-nez v2, :cond_56

    const/16 v2, 0xa

    goto :goto_44

    :cond_56
    const/16 v2, 0x54

    :goto_44
    const/16 v4, 0xa

    if-eq v2, v4, :cond_57

    goto :goto_45

    .line 152
    :cond_57
    sput-object v3, Lcom/appsflyer/internal/AFb1jSDK;->setAndroidIdData:Ljava/lang/Object;
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_37

    :goto_45
    if-eqz v28, :cond_5a

    const/16 v2, 0x2d5

    int-to-short v2, v2

    .line 153
    :try_start_6e
    sget-object v4, Lcom/appsflyer/internal/AFb1jSDK;->setCustomerUserId:[B

    const/4 v5, 0x5

    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/16 v6, 0x252

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    invoke-static {v2, v5, v6}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x17f

    .line 154
    aget-byte v5, v4, v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-short v5, v5

    const/16 v6, 0xc0

    aget-byte v7, v4, v6

    int-to-byte v6, v7

    const/16 v7, 0x8c

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v15, v7, v6

    sget v6, Lcom/appsflyer/internal/AFb1jSDK;->setCustomerIdAndLogSession:I

    xor-int/lit16 v8, v6, 0x214

    and-int/lit16 v6, v6, 0x214

    or-int/2addr v6, v8

    int-to-short v6, v6

    const/4 v8, 0x5

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    aget-byte v9, v4, v20

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v7, v8

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v48, v7, v6

    .line 155
    const-class v6, Lcom/appsflyer/internal/AFb1jSDK;
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_2d

    :try_start_6f
    const-class v8, Ljava/lang/Class;

    const/16 v9, 0x18c

    int-to-short v9, v9

    const/16 v10, 0x73

    aget-byte v10, v4, v10
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_2c

    int-to-byte v10, v10

    const/16 v12, 0x21

    :try_start_70
    aget-byte v11, v4, v12

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_2b

    const/4 v8, 0x1

    :try_start_71
    aput-object v6, v7, v8

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_58

    const/16 v6, 0x142

    int-to-short v6, v6

    const/4 v7, 0x0

    .line 156
    aget-byte v8, v4, v7

    int-to-byte v8, v8

    const/16 v9, 0x91

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    invoke-static {v6, v8, v4}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Object;

    .line 157
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_58
    move-object v2, v5

    const/4 v5, 0x5

    goto :goto_48

    :catchall_2b
    move-exception v0

    goto :goto_46

    :catchall_2c
    move-exception v0

    const/16 v12, 0x21

    :goto_46
    move-object v2, v0

    .line 158
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_59

    throw v3

    :cond_59
    throw v2
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_2e

    :catchall_2d
    move-exception v0

    const/16 v12, 0x21

    :goto_47
    move-object v2, v0

    const/16 v10, 0x91

    goto/16 :goto_54

    :cond_5a
    const/16 v12, 0x21

    .line 159
    :try_start_72
    sget v2, Lcom/appsflyer/internal/AFb1jSDK;->setCustomerIdAndLogSession:I

    xor-int/lit16 v4, v2, 0x214

    and-int/lit16 v2, v2, 0x214

    or-int/2addr v2, v4

    int-to-short v2, v2

    sget-object v4, Lcom/appsflyer/internal/AFb1jSDK;->setCustomerUserId:[B

    const/4 v5, 0x5

    aget-byte v6, v4, v5

    int-to-byte v6, v6

    aget-byte v7, v4, v20

    int-to-byte v7, v7

    invoke-static {v2, v6, v7}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x17f

    .line 160
    aget-byte v6, v4, v6

    or-int/lit8 v7, v6, -0x1

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, -0x1

    sub-int/2addr v7, v6

    int-to-short v6, v7

    const/16 v7, 0xc0

    aget-byte v8, v4, v7

    int-to-byte v7, v8

    const/16 v8, 0x8c

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    invoke-static {v6, v7, v4}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v15, v7, v8

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_33

    :try_start_73
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v48, v4, v8

    .line 161
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_73
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_73 .. :try_end_73} :catch_b
    .catchall {:try_start_73 .. :try_end_73} :catchall_2e

    goto :goto_48

    :catchall_2e
    move-exception v0

    goto :goto_47

    :catch_b
    move-exception v0

    move-object v2, v0

    .line 162
    :try_start_74
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    throw v2
    :try_end_74
    .catch Ljava/lang/ClassNotFoundException; {:try_start_74 .. :try_end_74} :catch_c
    .catchall {:try_start_74 .. :try_end_74} :catchall_2e

    :catch_c
    nop

    const/4 v2, 0x0

    :goto_48
    if-eqz v2, :cond_5b

    const/16 v4, 0x42

    goto :goto_49

    :cond_5b
    const/16 v4, 0x36

    :goto_49
    const/16 v6, 0x36

    if-eq v4, v6, :cond_60

    .line 163
    :try_start_75
    move-object v8, v2

    check-cast v8, Ljava/lang/Class;

    const/16 v2, 0x3a1

    int-to-short v2, v2

    .line 164
    sget-object v4, Lcom/appsflyer/internal/AFb1jSDK;->setCustomerUserId:[B

    const/16 v6, 0xa

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v7, 0x91

    aget-byte v9, v4, v7

    int-to-byte v7, v9

    invoke-static {v2, v6, v7}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Class;

    .line 165
    const-class v2, Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v2, v6, v7

    .line 166
    invoke-virtual {v8, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 167
    invoke-virtual {v2, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v7, v6

    if-nez v28, :cond_5c

    const/4 v3, 0x1

    goto :goto_4a

    :cond_5c
    const/4 v3, 0x0

    .line 168
    :goto_4a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v7, v6

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/AFb1jSDK;->setDebugLog:Ljava/lang/Object;

    const/16 v2, 0xb01

    new-array v2, v2, [B

    .line 169
    const-class v3, Lcom/appsflyer/internal/AFb1jSDK;

    const/16 v6, 0x3e3

    int-to-short v6, v6

    const/16 v7, 0x63

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    const/16 v10, 0xb

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    invoke-static {v6, v7, v10}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v6

    .line 170
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_33

    .line 171
    sget v6, Lcom/appsflyer/internal/AFb1jSDK;->getOutOfStore:I

    or-int/lit8 v7, v6, 0x9

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    const/16 v10, 0x9

    xor-int/2addr v6, v10

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1jSDK;->setOutOfStore:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    const/4 v6, 0x1

    :try_start_76
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v7, v6

    const/16 v3, 0x1fc

    int-to-short v3, v3

    const/16 v6, 0xce

    .line 172
    aget-byte v6, v4, v6

    int-to-byte v6, v6

    aget-byte v10, v4, v20

    int-to-byte v10, v10

    invoke-static {v3, v6, v10}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    aget-byte v10, v4, v32

    int-to-short v10, v10

    aget-byte v14, v4, v26

    int-to-byte v14, v14

    aget-byte v5, v4, v20

    int-to-byte v5, v5

    invoke-static {v10, v14, v5}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v11, v10

    invoke-virtual {v6, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_32

    .line 173
    sget v6, Lcom/appsflyer/internal/AFb1jSDK;->getOutOfStore:I

    xor-int/lit8 v7, v6, 0x49

    and-int/lit8 v6, v6, 0x49

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1jSDK;->setOutOfStore:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    :try_start_77
    new-array v6, v10, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/16 v7, 0xce

    .line 174
    aget-byte v7, v4, v7

    int-to-byte v7, v7

    aget-byte v10, v4, v20

    int-to-byte v10, v10

    invoke-static {v3, v7, v10}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0x2f8

    int-to-short v10, v10

    const/16 v11, 0xc0

    aget-byte v14, v4, v11

    int-to-byte v11, v14

    const/16 v14, 0x172

    aget-byte v14, v4, v14

    int-to-byte v14, v14

    invoke-static {v10, v11, v14}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v1, v14, v11

    invoke-virtual {v7, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_31

    const/16 v6, 0xce

    .line 175
    :try_start_78
    aget-byte v6, v4, v6

    int-to-byte v6, v6

    aget-byte v7, v4, v20

    int-to-byte v7, v7

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x142

    int-to-short v6, v6

    const/4 v7, 0x0

    aget-byte v10, v4, v7
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_30

    int-to-byte v7, v10

    const/16 v10, 0x91

    :try_start_79
    aget-byte v4, v4, v10

    int-to-byte v4, v4

    invoke-static {v6, v7, v4}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_2f

    .line 176
    :try_start_7a
    invoke-static/range {v47 .. v47}, Ljava/lang/Math;->abs(I)I

    move-result v3
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_4c

    .line 177
    sget v4, Lcom/appsflyer/internal/AFb1jSDK;->getOutOfStore:I

    or-int/lit8 v5, v4, 0x49

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, 0x49

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1jSDK;->setOutOfStore:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    const/16 v5, 0xacc

    move-object/from16 v7, v41

    move-object/from16 v14, v43

    move/from16 v4, v44

    move/from16 v6, v49

    goto/16 :goto_30

    :catchall_2f
    move-exception v0

    goto :goto_4b

    :catchall_30
    move-exception v0

    const/16 v10, 0x91

    :goto_4b
    move-object v2, v0

    .line 178
    :try_start_7b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5d

    throw v3

    :cond_5d
    throw v2

    :catchall_31
    move-exception v0

    const/16 v10, 0x91

    move-object v2, v0

    .line 179
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5e

    throw v3

    :cond_5e
    throw v2

    :catchall_32
    move-exception v0

    const/16 v10, 0x91

    move-object v2, v0

    .line 180
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5f

    throw v3

    :cond_5f
    throw v2

    :cond_60
    const/4 v2, 0x2

    const/16 v10, 0x91

    new-array v4, v2, [Ljava/lang/Class;

    .line 181
    const-class v2, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v2, v4, v5

    move-object/from16 v8, v45

    .line 182
    invoke-virtual {v8, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 183
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    if-nez v28, :cond_61

    const/4 v3, 0x1

    goto :goto_4c

    :cond_61
    const/4 v3, 0x0

    .line 184
    :goto_4c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/AFb1jSDK;->setDebugLog:Ljava/lang/Object;
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_4c

    .line 185
    sget v2, Lcom/appsflyer/internal/AFb1jSDK;->getOutOfStore:I

    add-int/lit8 v2, v2, 0x3c

    sub-int/2addr v2, v4

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1jSDK;->setOutOfStore:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x2

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v33, 0x1

    goto/16 :goto_5a

    :catchall_33
    move-exception v0

    const/16 v10, 0x91

    goto/16 :goto_53

    :catch_d
    move-exception v0

    const/16 v10, 0x91

    const/16 v12, 0x21

    move-object v3, v0

    .line 186
    :goto_4d
    :try_start_7c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x25b

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/AFb1jSDK;->setCustomerUserId:[B

    const/4 v7, 0x0

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    or-int/lit8 v8, v7, -0x3

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v9, v7, -0x3

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d5

    int-to-short v2, v2

    sget v5, Lcom/appsflyer/internal/AFb1jSDK;->setCustomerIdAndLogSession:I

    and-int/lit16 v5, v5, 0xf7

    int-to-byte v5, v5

    aget-byte v7, v6, v32

    int-to-byte v7, v7

    invoke-static {v2, v5, v7}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_4c

    const/4 v4, 0x2

    :try_start_7d
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x0

    aput-object v2, v5, v3

    const/16 v2, 0xb9

    int-to-short v2, v2

    aget-byte v3, v6, v26

    int-to-byte v3, v3

    aget-byte v4, v6, v20

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v15, v4, v3

    const-class v3, Ljava/lang/Throwable;

    const/4 v6, 0x1

    aput-object v3, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_34

    :catchall_34
    move-exception v0

    move-object v2, v0

    :try_start_7e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_62

    throw v3

    :cond_62
    throw v2

    :catchall_35
    move-exception v0

    const/16 v10, 0x91

    const/16 v12, 0x21

    move-object v2, v0

    .line 187
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_63

    throw v3

    :cond_63
    throw v2

    :catchall_36
    move-exception v0

    const/16 v10, 0x91

    const/16 v12, 0x21

    move-object v2, v0

    .line 188
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_64

    throw v3

    :cond_64
    throw v2

    :catchall_37
    move-exception v0

    const/16 v10, 0x91

    const/16 v12, 0x21

    goto/16 :goto_53

    :catchall_38
    move-exception v0

    const/16 v10, 0x91

    const/16 v12, 0x21

    move-object v2, v0

    .line 189
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_65

    throw v3

    :cond_65
    throw v2

    :catchall_39
    move-exception v0

    goto :goto_4f

    :catchall_3a
    move-exception v0

    goto :goto_4e

    :catchall_3b
    move-exception v0

    move/from16 v49, v6

    :goto_4e
    const/16 v10, 0x91

    const/16 v12, 0x21

    const/4 v13, 0x3

    move-object v2, v0

    .line 190
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_66

    throw v3

    :cond_66
    throw v2

    :catchall_3c
    move-exception v0

    move/from16 v49, v6

    const/16 v10, 0x91

    const/16 v12, 0x21

    const/4 v13, 0x3

    move-object v2, v0

    .line 191
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_67

    throw v3

    :cond_67
    throw v2

    :catchall_3d
    move-exception v0

    move/from16 v49, v6

    const/16 v10, 0x91

    const/16 v12, 0x21

    const/4 v13, 0x3

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_68

    throw v3

    :cond_68
    throw v2

    :catchall_3e
    move-exception v0

    move/from16 v49, v6

    const/16 v10, 0x91

    const/16 v12, 0x21

    const/4 v13, 0x3

    move-object v2, v0

    .line 192
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_69

    throw v3

    :cond_69
    throw v2

    :catchall_3f
    move-exception v0

    move/from16 v49, v6

    const/16 v10, 0x91

    const/16 v12, 0x21

    const/4 v13, 0x3

    move-object v2, v0

    .line 193
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6a

    throw v3

    :cond_6a
    throw v2

    :catchall_40
    move-exception v0

    move/from16 v49, v6

    :goto_4f
    const/16 v10, 0x91

    const/16 v12, 0x21

    const/4 v13, 0x3

    goto/16 :goto_53

    :catchall_41
    move-exception v0

    goto :goto_51

    :catchall_42
    move-exception v0

    goto :goto_50

    :catchall_43
    move-exception v0

    move/from16 v44, v4

    :goto_50
    move/from16 v49, v6

    const/16 v10, 0x91

    const/16 v12, 0x21

    const/4 v13, 0x3

    const/16 v22, 0x8

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6b

    throw v3

    :cond_6b
    throw v2

    :catchall_44
    move-exception v0

    move/from16 v44, v4

    :goto_51
    move/from16 v49, v6

    goto/16 :goto_52

    :catchall_45
    move-exception v0

    move/from16 v44, v4

    move/from16 v49, v6

    move-object/from16 v41, v7

    const/16 v10, 0x91

    const/16 v12, 0x21

    const/4 v13, 0x3

    const/16 v22, 0x8

    move-object v2, v0

    .line 194
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6c

    throw v3

    :cond_6c
    throw v2

    :catchall_46
    move-exception v0

    move/from16 v44, v4

    move/from16 v49, v6

    move-object/from16 v41, v7

    const/16 v10, 0x91

    const/16 v12, 0x21

    const/4 v13, 0x3

    const/16 v22, 0x8

    move-object v2, v0

    .line 195
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6d

    throw v3

    :cond_6d
    throw v2

    :catchall_47
    move-exception v0

    move/from16 v44, v4

    move/from16 v49, v6

    move-object/from16 v41, v7

    const/16 v10, 0x91

    const/16 v12, 0x21

    const/4 v13, 0x3

    const/16 v22, 0x8

    move-object v2, v0

    .line 196
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6e

    throw v3

    :cond_6e
    throw v2

    :catchall_48
    move-exception v0

    move/from16 v44, v4

    move/from16 v49, v6

    move-object/from16 v41, v7

    const/16 v10, 0x91

    const/16 v12, 0x21

    const/4 v13, 0x3

    const/16 v22, 0x8

    move-object v2, v0

    .line 197
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6f

    throw v3

    :cond_6f
    throw v2

    :catchall_49
    move-exception v0

    move/from16 v44, v4

    move/from16 v49, v6

    move-object/from16 v41, v7

    goto/16 :goto_52

    :catchall_4a
    move-exception v0

    move-object/from16 v34, v2

    move/from16 v35, v3

    move/from16 v44, v4

    move/from16 v49, v6

    move-object/from16 v41, v7

    move-object/from16 v37, v9

    move-object/from16 v39, v10

    move-object/from16 v40, v13

    const/16 v10, 0x91

    const/16 v12, 0x21

    const/4 v13, 0x3

    const/16 v22, 0x8

    move-object v2, v0

    .line 198
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_70

    throw v3

    :cond_70
    throw v2

    :cond_71
    move-object/from16 v34, v2

    move/from16 v35, v3

    move/from16 v44, v4

    move/from16 v49, v6

    move-object/from16 v41, v7

    move-object/from16 v37, v9

    move-object/from16 v39, v10

    move-object/from16 v40, v13

    const/16 v10, 0x91

    const/16 v12, 0x21

    const/4 v13, 0x3

    const/16 v22, 0x8

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x263

    int-to-short v3, v3

    sget-object v4, Lcom/appsflyer/internal/AFb1jSDK;->setCustomerUserId:[B

    const/4 v5, 0x0

    aget-byte v6, v4, v5

    int-to-byte v5, v6

    or-int/lit8 v6, v5, -0x3

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v7, v5, -0x3

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2d5

    int-to-short v3, v3

    sget v5, Lcom/appsflyer/internal/AFb1jSDK;->setCustomerIdAndLogSession:I

    and-int/lit16 v5, v5, 0xf7

    int-to-byte v5, v5

    aget-byte v6, v4, v32

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_4c

    const/4 v3, 0x1

    :try_start_7f
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v5, v3

    const/16 v2, 0xb9

    int-to-short v2, v2

    aget-byte v3, v4, v26

    int-to-byte v3, v3

    aget-byte v4, v4, v20

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v15, v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_4b

    :catchall_4b
    move-exception v0

    move-object v2, v0

    :try_start_80
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_72

    throw v3

    :cond_72
    throw v2
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_4c

    :catchall_4c
    move-exception v0

    goto :goto_53

    :catchall_4d
    move-exception v0

    move-object/from16 v34, v2

    move/from16 v35, v3

    move/from16 v44, v4

    move/from16 v49, v6

    move-object/from16 v41, v7

    move-object/from16 v37, v9

    move-object/from16 v39, v10

    move-object/from16 v40, v13

    :goto_52
    const/16 v10, 0x91

    const/16 v12, 0x21

    const/4 v13, 0x3

    const/16 v22, 0x8

    :goto_53
    move-object v2, v0

    :goto_54
    add-int/lit8 v4, v44, 0x1

    :goto_55
    const/16 v3, 0x9

    if-ge v4, v3, :cond_73

    const/4 v5, 0x0

    goto :goto_56

    :cond_73
    const/4 v5, 0x1

    :goto_56
    const/4 v6, 0x1

    if-eq v5, v6, :cond_75

    .line 200
    :try_start_81
    aget-boolean v5, v41, v4

    if-eqz v5, :cond_74

    const/4 v4, 0x1

    goto :goto_57

    :cond_74
    add-int/lit8 v4, v4, 0x1

    goto :goto_55

    :cond_75
    const/4 v4, 0x0

    :goto_57
    if-nez v4, :cond_76

    const/4 v4, 0x0

    goto :goto_58

    :cond_76
    const/4 v4, 0x1

    :goto_58
    const/4 v5, 0x1

    if-ne v4, v5, :cond_77

    const/4 v4, 0x0

    .line 201
    sput-object v4, Lcom/appsflyer/internal/AFb1jSDK;->setDebugLog:Ljava/lang/Object;

    .line 202
    sput-object v4, Lcom/appsflyer/internal/AFb1jSDK;->setAndroidIdData:Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_59

    :cond_77
    const/16 v1, 0x279

    int-to-short v1, v1

    .line 203
    sget-object v3, Lcom/appsflyer/internal/AFb1jSDK;->setCustomerUserId:[B

    const/16 v4, 0xce

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0xc0

    aget-byte v5, v3, v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    int-to-byte v5, v5

    invoke-static {v1, v4, v5}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v1
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_81} :catch_e

    const/4 v4, 0x2

    :try_start_82
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v6

    const/4 v2, 0x0

    aput-object v1, v5, v2

    const/16 v1, 0xb9

    int-to-short v1, v1

    aget-byte v2, v3, v26

    int-to-byte v2, v2

    aget-byte v3, v3, v20

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v15, v2, v6

    const-class v3, Ljava/lang/Throwable;

    const/4 v7, 0x1

    aput-object v3, v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_4e

    :catchall_4e
    move-exception v0

    move-object v1, v0

    :try_start_83
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_78

    throw v2

    :cond_78
    throw v1

    :cond_79
    move-object/from16 v34, v2

    move/from16 v35, v3

    move/from16 v44, v4

    move/from16 v49, v6

    move-object/from16 v41, v7

    move-object/from16 v37, v9

    move-object/from16 v39, v10

    move-object/from16 v40, v13

    const/4 v2, 0x2

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v10, 0x91

    const/16 v12, 0x21

    const/4 v13, 0x3

    const/16 v22, 0x8

    :goto_59
    move/from16 v33, v35

    :goto_5a
    add-int/lit8 v5, v44, 0x1

    move v4, v5

    move/from16 v3, v33

    move-object/from16 v2, v34

    move-object/from16 v9, v37

    move-object/from16 v10, v39

    move-object/from16 v13, v40

    move-object/from16 v7, v41

    move/from16 v6, v49

    const/4 v8, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x0

    goto/16 :goto_1a

    :cond_7a
    :goto_5b
    return-void

    :catchall_4f
    move-exception v0

    move-object v1, v0

    .line 204
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7b

    throw v2

    :cond_7b
    throw v1

    :catchall_50
    move-exception v0

    move-object v1, v0

    .line 205
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7c

    throw v2

    :cond_7c
    throw v1

    :catchall_51
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7d

    throw v2

    :cond_7d
    throw v1

    :catchall_52
    move-exception v0

    move-object v1, v0

    .line 206
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7e

    throw v2

    :cond_7e
    throw v1
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_83} :catch_e

    :catch_e
    move-exception v0

    move-object v1, v0

    .line 207
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFInAppEventParameterName(Ljava/lang/Object;)I
    .locals 8

    sget v0, Lcom/appsflyer/internal/AFb1jSDK;->getOutOfStore:I

    or-int/lit8 v1, v0, 0x29

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x29

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1jSDK;->setOutOfStore:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v1, Lcom/appsflyer/internal/AFb1jSDK;->setDebugLog:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x12

    sub-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1jSDK;->getOutOfStore:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    sget p0, Lcom/appsflyer/internal/AFb1jSDK;->setCustomerIdAndLogSession:I

    xor-int/lit16 v4, p0, 0x184

    and-int/lit16 p0, p0, 0x184

    or-int/2addr p0, v4

    int-to-short p0, p0

    sget-object v4, Lcom/appsflyer/internal/AFb1jSDK;->setCustomerUserId:[B

    const/16 v5, 0xa

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x91

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    invoke-static {p0, v5, v6}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object p0

    sget-object v5, Lcom/appsflyer/internal/AFb1jSDK;->setAndroidIdData:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {p0, v2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 v5, 0x257

    int-to-short v5, v5

    const/16 v6, 0x45

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v7, 0x1e

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    invoke-static {v5, v6, v4}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v2, v3

    invoke-virtual {p0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFb1jSDK;->setOutOfStore:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1jSDK;->getOutOfStore:I

    rem-int/lit8 v0, v0, 0x2

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0
.end method

.method public static AFKeystoreWrapper(I)I
    .locals 8

    sget v0, Lcom/appsflyer/internal/AFb1jSDK;->getOutOfStore:I

    or-int/lit8 v1, v0, 0x65

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0x65

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1jSDK;->setOutOfStore:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v1, Lcom/appsflyer/internal/AFb1jSDK;->setDebugLog:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1jSDK;->setOutOfStore:I

    rem-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v3, 0x71

    or-int/lit8 v3, v3, 0x71

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1jSDK;->getOutOfStore:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v0, v3

    sget p0, Lcom/appsflyer/internal/AFb1jSDK;->setCustomerIdAndLogSession:I

    xor-int/lit16 v4, p0, 0x184

    and-int/lit16 p0, p0, 0x184

    or-int/2addr p0, v4

    int-to-short p0, p0

    sget-object v4, Lcom/appsflyer/internal/AFb1jSDK;->setCustomerUserId:[B

    const/16 v5, 0xa

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x91

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    invoke-static {p0, v5, v6}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object p0

    sget-object v5, Lcom/appsflyer/internal/AFb1jSDK;->setAndroidIdData:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {p0, v2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 v5, 0x257

    int-to-short v5, v5

    const/16 v6, 0x45

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v7, 0x1e

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    invoke-static {v5, v6, v4}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFb1jSDK;->getOutOfStore:I

    or-int/lit8 v1, v0, 0x1d

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x1d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1jSDK;->setOutOfStore:I

    rem-int/lit8 v1, v1, 0x2

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0
.end method

.method public static init$0()V
    .locals 6

    sget v0, Lcom/appsflyer/internal/AFb1jSDK;->getOutOfStore:I

    or-int/lit8 v1, v0, 0x2f

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x2f

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1jSDK;->setOutOfStore:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x58

    if-nez v1, :cond_0

    const/16 v1, 0x43

    goto :goto_0

    :cond_0
    const/16 v1, 0x58

    :goto_0
    const-string v2, "ISO-8859-1"

    const-string v3, "\u001f\u0097\u009aS7\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c68\u00cc\u00fa\u0018\u00ee\u00d0>\t\u00c2\u00176\u00f4\u0003\u0002\u0010\u00f6\u0002\u00e8(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca()\u00fd\u0004\u00f4\u000b\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u0015\u0008\u001f\u00d2<\u00ec\u00f4\n\u00dcK\u0015\u0000\u0003\u00f6\u000c\t\u00d02\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdD\u0007\u00be%%\u0000\u00f7\u0005\u0011\u0003\u00fa\u0018\u00ee\u00d0C\u00fe\t\u00c2\u0017:\u00fe\u00f4\u00e06\u00f4\u0003\u0002\u0010\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdD\u0007\u00be\u00176\u00f7\u0006\u00fb\u00c35\u00f2\u0010\u0004\u00f9\t\u0002\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d3(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u001e(\u00e2\u001b\u000b\u0005\u0006\n\u00ce$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00f6\u00ff\u0006\u00e52\u00fa\u0003\u0010\u0001\u0012\u00d5&\u0006\u00fc\u0011\u00d4(\u000c\u00fe\u00fa\u000e\u00f4\u0001\u0012\u00d2!\u0005\u0008\u0000\u00e2(\u000c\u00f6\u00ff\u0006\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0019$\u0016\u00d1&\u0006\u00fc\u000f\u00f8\u0004\u00fd\u0007\u0001\u0005\u0008\u0000\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0017\"\u0015\u00f5\u00e2$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u0001\u0012\u00d2/\u00f8\u0004\u00e1!\u0005\u0008\u0000\u00e2(\u000c\t\u00f8\u00f8\u0008\u0006(\u00d62\u0003\u00d84\u00f2\u000c\t\u00e3(\u00fa\u00f8\u00ee\n\u00ec\u000bI\u0004\u00b4I\u00fe\u000e\u0003\u00f9\u0002\u0005\u000b\u000b\u00b0O\u00fc\u0004\u0011\u00b8\u00ee\t\u00ed\u000b\u00ee\u0007\u00ef\u000b\u00ee\u000b\u00eb\u000b\u0008\u0006(\u00d62\u0003\u00d84\u00f2\u000c\t\u00df\u0014\u0014\u00f2\u000f\u00fb\u0012\u00f4\u0010\u00df\u0016\u000f\u00fb\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca\u0018,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u00162\u0003\u00da(\u0006\u00f6\u0002\u000e\n\u0001\u0012\u00d46\u00ff\u00f4\u0010\u00ff\u00f6\u000e\u00ea$\u00fe\u0006\u00f2\t\u0001\u00e2(\u000c\u00f6\u0001\u0014\u00fe\u0006\n\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0019 \u0016\u00f0\u00eb(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0006\u00f5\u0006\u00e3$\u0016\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d9)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdD\u0007\u00be\u001a,\u000b\u00f6\u000c\u0000\u0002\u0002\u00fb\u000c\t\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00bf>\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c5\u0016\u0008\u001f\u00d2;\u00ed\u00f4\n\u00dc\u0003\u00fb\u0001\n\u0001\u0012\u00d2,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u00108\u0000\u0016\u00f0\u00d18\u0000\u0016\u00f0\u00d1\u0004\n\u00fc\u0012\u00f4\u0001\u0012\u00d5\u0001\u00f4\n\u0017\u00ed\u0008\t\u0001\u0012\u00d6%\u00fe\u00e5,\u0006\u00df\u0016\u000f\u00fb\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00da\u0014\u0016\u00f7\u00e0*\u00fc\u000b\u00fb\u000c\t\u0002\u000c\u0006\u0007\u00f5\u0001\u0012\u00e3\u0017\r\u00f6\u00ff\u0006\u00ef%\u00fa\t\u0006\u00fa\u000e\u00087\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c67\u00cd\u00fa\u0018\u00ee\u00d0>\t\u00c2I\u00fc\u0006\u00f7\u0008\u000c\u0001\u0012\u00df%\u0000\u0004\u00f8\u0010\u0005\u0008\u0001\u0012\u00d0$\u0014\u00ff\u0000\u000c\u0002\u00f4\u00ee\u0014\u0016\u00f7\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u0016%\u0014\u00f8\u0010\u00f6\u000e\u0008\u00de\u0017\r\u00f6\u00ff\u0006\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00ed)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0001\u0010\u00ec\u001e\u00fa\u000e\u00f4\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e\t\u00f96\u00ee\u0005\u000e\u0007\u00f8\t\u0002\u00f4\u0016\u00f7\u00e7 \r\u0004\u0001\u0012\u00d8(\u00fe\u000e\u00f8\u00fb\u000e\u00d82\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00ee\u0006\u00f0\u000b\u0015\u0000\u0003\u00f6\u000c\t\u00e3\u0018\u0007\u00fb\u00eb\u001f\u0006\u0003\u0000\r\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00e2$\u0011\u00f3\u0012\u00fa\n\u0007\u00fe\u0006\u00fe\u00d6:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u0006\u00f5\u0006\u00e2,\u00f8\u0015\u0003\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u0015\u0008\u001f\u00d2;\u00ed\u00f4\n\u00dc\u0003\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00fe\u00f2\u0012\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00ce(\u000c\u00f6\u0001\u0014\u00fe\u0006\u00fa\u00ff\u0011\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f"

    const/4 v4, 0x0

    const/16 v5, 0x3f9

    if-eq v1, v0, :cond_1

    new-array v0, v5, [B

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v0, Lcom/appsflyer/internal/AFb1jSDK;->setCustomerUserId:[B

    const/16 v0, 0x79

    :goto_1
    sput v0, Lcom/appsflyer/internal/AFb1jSDK;->setCustomerIdAndLogSession:I

    goto :goto_2

    :cond_1
    new-array v0, v5, [B

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v0, Lcom/appsflyer/internal/AFb1jSDK;->setCustomerUserId:[B

    const/16 v0, 0x2b

    goto :goto_1

    :goto_2
    sget v0, Lcom/appsflyer/internal/AFb1jSDK;->getOutOfStore:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1jSDK;->setOutOfStore:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public static values(ICI)Ljava/lang/Object;
    .locals 8

    sget v0, Lcom/appsflyer/internal/AFb1jSDK;->setOutOfStore:I

    add-int/lit8 v1, v0, 0x42

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1jSDK;->getOutOfStore:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    sget-object v1, Lcom/appsflyer/internal/AFb1jSDK;->setDebugLog:Ljava/lang/Object;

    xor-int/lit8 v4, v0, 0x79

    and-int/lit8 v5, v0, 0x79

    shl-int/2addr v5, v2

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1jSDK;->getOutOfStore:I

    rem-int/2addr v4, v3

    add-int/lit8 v0, v0, 0x76

    sub-int/2addr v0, v2

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1jSDK;->getOutOfStore:I

    rem-int/2addr v0, v3

    const/4 v0, 0x3

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v3

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v4, p1

    sget p0, Lcom/appsflyer/internal/AFb1jSDK;->setCustomerIdAndLogSession:I

    xor-int/lit16 p2, p0, 0x184

    and-int/lit16 p0, p0, 0x184

    or-int/2addr p0, p2

    int-to-short p0, p0

    sget-object p2, Lcom/appsflyer/internal/AFb1jSDK;->setCustomerUserId:[B

    const/16 v5, 0xa

    aget-byte v5, p2, v5

    int-to-byte v5, v5

    const/16 v6, 0x91

    aget-byte v6, p2, v6

    int-to-byte v6, v6

    invoke-static {p0, v5, v6}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object p0

    sget-object v5, Lcom/appsflyer/internal/AFb1jSDK;->setAndroidIdData:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {p0, v2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 v5, 0x288

    int-to-short v5, v5

    const/16 v6, 0x19c

    aget-byte v6, p2, v6

    int-to-byte v6, v6

    const/16 v7, 0x1e

    aget-byte p2, p2, v7

    int-to-byte p2, p2

    invoke-static {v5, v6, p2}, Lcom/appsflyer/internal/AFb1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, p1

    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, v2

    aput-object v5, v0, v3

    invoke-virtual {p0, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget p1, Lcom/appsflyer/internal/AFb1jSDK;->getOutOfStore:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1jSDK;->setOutOfStore:I

    rem-int/2addr p1, v3

    const/16 p2, 0x46

    if-nez p1, :cond_0

    const/16 p1, 0x46

    goto :goto_0

    :cond_0
    const/16 p1, 0x14

    :goto_0
    if-eq p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    throw p0
.end method
