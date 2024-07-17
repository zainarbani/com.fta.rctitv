.class public final Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1ySDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AFa1ySDK"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK$AFa1xSDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static AFInAppEventParameterName:Z = false

.field private static AFInAppEventType:I = 0x0

.field private static AFLogger:I = 0x1

.field private static afDebugLog:[C

.field private static afErrorLog:I

.field private static afInfoLog:J

.field private static afRDLog:Z

.field private static valueOf:[C


# instance fields
.field private final AFKeystoreWrapper:Landroid/content/Context;

.field private final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x25

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->valueOf:[C

    const/4 v0, 0x1

    sput-boolean v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->AFInAppEventParameterName:Z

    sput-boolean v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->afRDLog:Z

    const/16 v0, 0xc7

    sput v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->AFInAppEventType:I

    const/16 v0, 0x91

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->afDebugLog:[C

    const-wide v0, -0x304db6b92c0c6755L    # -8.27109994667433E75

    sput-wide v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->afInfoLog:J

    return-void

    nop

    :array_0
    .array-data 2
        0x128s
        0x12ds
        0x126s
        0x13bs
        0x130s
        0x134s
        0x12cs
        0x13as
        0x137s
        0x115s
        0x116s
        0x109s
        0x119s
        0x108s
        0x10bs
        0x132s
        0x133s
        0x12bs
        0xe7s
        0x12es
        0x135s
        0x139s
        0x140s
        0x13es
        0x12fs
        0x13fs
        0x12as
        0x136s
        0x101s
        0x100s
        0x113s
        0x13cs
        0xfds
        0xf5s
        0xf9s
        0xffs
        0xeds
    .end array-data

    nop

    :array_1
    .array-data 2
        0x62s
        -0x6727s
        0x3137s
        -0x3591s
        0x62c8s
        0x2ds
        -0x6727s
        0x3135s
        -0x35d1s
        0x6286s
        0x66s
        -0x6736s
        0x313fs
        -0x3593s
        0x62c9s
        -0x4cds
        -0x6bdes
        0x2ccas
        -0x3ac3s
        0x5e6ds
        -0x935s
        -0x70d5s
        0x2865s
        -0x3f25s
        0x5933s
        -0xd95s
        -0x7529s
        0x237bs
        -0x4393s
        0x54d4s
        -0x12c6s
        -0x79d9s
        0x1ec4s
        -0x48c4s
        0x5064s
        -0x173as
        -0x7ec5s
        0x1a29s
        -0x4d3ds
        0x4b36s
        -0x1b82s
        0x7cdds
        0x1540s
        -0x5192s
        0x46ces
        -0x20fes
        0x7869s
        0x10c7s
        -0x56eas
        0x4264s
        -0x2529s
        0x730ds
        0xc34s
        -0x5b67s
        -0x7746s
        0x1012s
        -0x4614s
        0x42bcs
        -0x15ebs
        0x73eas
        0x1ceas
        -0x5bc0s
        0x4db4s
        -0x2915s
        0x7e12s
        0x7b8s
        -0x5f13s
        0x4811s
        -0x2e50s
        0x7aeds
        0x259s
        -0x5445s
        0x61s
        -0x673bs
        0x3132s
        -0x358ds
        0x62c3s
        -0x4c2s
        -0x6b9as
        0x2c83s
        -0x3acfs
        0x5e6ds
        -0x926s
        -0x70c4s
        0x286as
        -0x3f25s
        0x5974s
        -0xd9cs
        -0x752ds
        0x232fs
        -0x4391s
        0x54des
        -0x12ces
        -0x79d7s
        0x1ef0s
        -0x48e4s
        0x505cs
        -0x1719s
        -0x7ee5s
        0x1a5bs
        -0x4d13s
        0x4b00s
        -0x1bb7s
        0x7cfds
        0x1521s
        -0x51bbs
        0x46f1s
        -0x20dcs
        0x7848s
        -0x2d8fs
        0x4acbs
        -0x1cc2s
        0x1874s
        -0x4f34s
        0x2920s
        0x4666s
        -0x124s
        0x1728s
        -0x738cs
        0x24ces
        -0x4e34s
        0x2971s
        -0x7f79s
        0x7bcds
        -0x2c84s
        0x4a9as
        -0x50a8s
        0x26s
        -0x672ds
        0x66s
        -0x6765s
        0x3127s
        -0x35cfs
        0x62dds
        -0x49as
        -0x6b8es
        0x2c9cs
        -0x3ad8s
        0x5e31s
        -0x964s
        -0x70c6s
        0x286cs
        -0x3f25s
        0x593bs
        -0xd98s
    .end array-data
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->values:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->AFInAppEventType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->valueOf()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private AFInAppEventType()Ljava/lang/String;
    .locals 9

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 17
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->values:Ljava/util/Map;

    const-string v5, "\u0089\u0086\u0081\u0084\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {v2, v5, v2, v6}, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->AFInAppEventType([ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->values:Ljava/util/Map;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->values(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    if-nez v5, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :goto_0
    const/4 v8, 0x2

    if-eqz v7, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    sget v5, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->afErrorLog:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->AFLogger:I

    rem-int/2addr v5, v8

    :try_start_1
    const-string v5, "\u008f\u008a\u008e\u008d\u008c\u0083\u008b\u008a"

    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v7, v7, 0x7f

    invoke-static {v2, v5, v2, v7}, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->AFInAppEventType([ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 22
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    aput-object v3, v4, v1

    aput-object v5, v4, v6

    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v8

    invoke-static {v4}, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->AFInAppEventType([Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x4

    if-le v4, v5, :cond_3

    .line 26
    sget v6, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->AFLogger:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->afErrorLog:I

    rem-int/2addr v6, v8

    if-eqz v6, :cond_2

    .line 27
    :try_start_2
    invoke-virtual {v3, v8, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    invoke-virtual {v3, v5, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    :goto_2
    if-ge v4, v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    const/16 v6, 0x31

    .line 28
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    :goto_3
    const-string v4, "\u0082\u0087\u0090"

    .line 29
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    invoke-static {v2, v4, v2, v5}, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->AFInAppEventType([ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    sget v2, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->afErrorLog:I

    rem-int/2addr v2, v8

    const/16 v3, 0x8

    if-eqz v2, :cond_5

    const/16 v2, 0x2e

    goto :goto_4

    :cond_5
    const/16 v2, 0x8

    :goto_4
    if-eq v2, v3, :cond_6

    const/16 v2, 0x17

    :try_start_3
    div-int/2addr v2, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_6
    return-object v0

    :catch_0
    move-exception v3

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    const-string v5, "\u0093\u009d\u0095\u009c\u0085\u0084\u0089\u0087\u009b\u009a\u0087\u0093\u0099\u0084\u0085\u0098\u0093\u0097\u0087\u0090\u0093\u0082\u0087\u0090\u0093\u0094\u0095\u0085\u0084\u0081\u0096\u0087\u0095\u0087\u0094\u0093\u0092\u0087\u0091\u0085\u0081\u0082"

    invoke-static {v2, v5, v2, v1}, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->AFInAppEventType([ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    const-string v1, "\u009e\u009e\u009e\u009e\u0082\u0087\u0090"

    invoke-static {v2, v1, v2, v0}, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->AFInAppEventType([ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static AFInAppEventType([ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    if-eqz p1, :cond_1

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_1
    check-cast p1, [B

    .line 34
    sget-object v0, Lcom/appsflyer/internal/AFf1nSDK;->values:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->valueOf:[C

    .line 36
    sget v2, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->AFInAppEventType:I

    .line 37
    sget-boolean v3, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->afRDLog:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 38
    array-length p0, p1

    .line 39
    sput p0, Lcom/appsflyer/internal/AFf1nSDK;->AFKeystoreWrapper:I

    new-array p0, p0, [C

    .line 40
    sput v4, Lcom/appsflyer/internal/AFf1nSDK;->AFInAppEventParameterName:I

    :goto_0
    sget p2, Lcom/appsflyer/internal/AFf1nSDK;->AFInAppEventParameterName:I

    sget v3, Lcom/appsflyer/internal/AFf1nSDK;->AFKeystoreWrapper:I

    if-ge p2, v3, :cond_2

    .line 41
    sget p2, Lcom/appsflyer/internal/AFf1nSDK;->AFInAppEventParameterName:I

    sget v3, Lcom/appsflyer/internal/AFf1nSDK;->AFKeystoreWrapper:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/appsflyer/internal/AFf1nSDK;->AFInAppEventParameterName:I

    sub-int/2addr v3, v4

    aget-byte v3, p1, v3

    add-int/2addr v3, p3

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p2

    add-int/lit8 v4, v4, 0x1

    .line 42
    sput v4, Lcom/appsflyer/internal/AFf1nSDK;->AFInAppEventParameterName:I

    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    .line 44
    :cond_3
    sget-boolean p1, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->AFInAppEventParameterName:Z

    if-eqz p1, :cond_5

    .line 45
    array-length p0, p2

    .line 46
    sput p0, Lcom/appsflyer/internal/AFf1nSDK;->AFKeystoreWrapper:I

    new-array p0, p0, [C

    .line 47
    sput v4, Lcom/appsflyer/internal/AFf1nSDK;->AFInAppEventParameterName:I

    :goto_1
    sget p1, Lcom/appsflyer/internal/AFf1nSDK;->AFInAppEventParameterName:I

    sget v3, Lcom/appsflyer/internal/AFf1nSDK;->AFKeystoreWrapper:I

    if-ge p1, v3, :cond_4

    .line 48
    sget p1, Lcom/appsflyer/internal/AFf1nSDK;->AFInAppEventParameterName:I

    sget v3, Lcom/appsflyer/internal/AFf1nSDK;->AFKeystoreWrapper:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/appsflyer/internal/AFf1nSDK;->AFInAppEventParameterName:I

    sub-int/2addr v3, v4

    aget-char v3, p2, v3

    sub-int/2addr v3, p3

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p1

    add-int/lit8 v4, v4, 0x1

    .line 49
    sput v4, Lcom/appsflyer/internal/AFf1nSDK;->AFInAppEventParameterName:I

    goto :goto_1

    .line 50
    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    .line 51
    :cond_5
    array-length p1, p0

    .line 52
    sput p1, Lcom/appsflyer/internal/AFf1nSDK;->AFKeystoreWrapper:I

    new-array p1, p1, [C

    .line 53
    sput v4, Lcom/appsflyer/internal/AFf1nSDK;->AFInAppEventParameterName:I

    :goto_2
    sget p2, Lcom/appsflyer/internal/AFf1nSDK;->AFInAppEventParameterName:I

    sget v3, Lcom/appsflyer/internal/AFf1nSDK;->AFKeystoreWrapper:I

    if-ge p2, v3, :cond_6

    .line 54
    sget p2, Lcom/appsflyer/internal/AFf1nSDK;->AFInAppEventParameterName:I

    sget v3, Lcom/appsflyer/internal/AFf1nSDK;->AFKeystoreWrapper:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/appsflyer/internal/AFf1nSDK;->AFInAppEventParameterName:I

    sub-int/2addr v3, v4

    aget v3, p0, v3

    sub-int/2addr v3, p3

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p2

    add-int/lit8 v4, v4, 0x1

    .line 55
    sput v4, Lcom/appsflyer/internal/AFf1nSDK;->AFInAppEventParameterName:I

    goto :goto_2

    .line 56
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v0

    throw p0
.end method

.method private static varargs AFInAppEventType([Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    .line 2
    sget v3, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->afErrorLog:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->AFLogger:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x38

    if-nez v3, :cond_0

    const/16 v3, 0x38

    goto :goto_1

    :cond_0
    const/16 v3, 0x4f

    :goto_1
    if-eq v3, v4, :cond_1

    .line 3
    aget-object v3, p0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    aget-object v3, p0, v2

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x39

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    if-ge v4, v0, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    :goto_3
    if-eq v6, v5, :cond_8

    .line 10
    sget v5, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->AFLogger:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->afErrorLog:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4
    const/16 v7, 0x14

    if-ge v6, v3, :cond_4

    const/16 v8, 0x14

    goto :goto_5

    :cond_4
    const/16 v8, 0x36

    :goto_5
    if-eq v8, v7, :cond_5

    .line 11
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 13
    :cond_5
    sget v7, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->AFLogger:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->afErrorLog:I

    rem-int/lit8 v7, v7, 0x2

    .line 14
    aget-object v7, p0, v6

    .line 15
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x32

    if-nez v5, :cond_6

    const/16 v9, 0xa

    goto :goto_6

    :cond_6
    const/16 v9, 0x32

    :goto_6
    if-eq v9, v8, :cond_7

    goto :goto_7

    .line 16
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    xor-int/2addr v7, v5

    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    return-object v2
.end method

.method private valueOf()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    const/16 v4, 0x30

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    const/16 v7, 0x10

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->values:Ljava/util/Map;

    .line 15
    .line 16
    const-string v10, "\u0089\u0086\u0081\u0084\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 17
    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    shr-int/lit8 v11, v11, 0x18

    .line 23
    .line 24
    add-int/lit8 v11, v11, 0x7f

    .line 25
    .line 26
    invoke-static {v8, v10, v8, v11}, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->AFInAppEventType([ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v10, v1, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->values:Ljava/util/Map;

    .line 43
    .line 44
    const-string v11, "\u0087\u0084\u0081\u008f\u0099\u009b\u0095\u00a0\u0081\u009f\u0084\u0088\u0096\u0085\u0082"

    .line 45
    .line 46
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    shr-int/2addr v12, v7

    .line 51
    rsub-int/lit8 v12, v12, 0x7f

    .line 52
    .line 53
    invoke-static {v8, v11, v8, v12}, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->AFInAppEventType([ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v11, "\u00a3\u00a2\u009e\u00a2\u00a1"

    .line 70
    .line 71
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    shr-int/2addr v12, v7

    .line 76
    add-int/lit8 v12, v12, 0x7f

    .line 77
    .line 78
    invoke-static {v8, v11, v8, v12}, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->AFInAppEventType([ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v2, v4, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    rsub-int/lit8 v12, v12, 0x4

    .line 91
    .line 92
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    rsub-int/lit8 v13, v13, 0x5

    .line 97
    .line 98
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 99
    .line 100
    .line 101
    move-result-wide v14

    .line 102
    cmp-long v16, v14, v5

    .line 103
    .line 104
    add-int/lit8 v14, v16, -0x1

    .line 105
    .line 106
    int-to-char v14, v14

    .line 107
    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->values(IIC)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v11, v12, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    new-instance v12, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1tSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v10, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    new-instance v10, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    add-int/lit8 v11, v11, 0x2c

    .line 169
    .line 170
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    add-int/lit8 v12, v12, 0xa

    .line 175
    .line 176
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    shr-int/lit8 v13, v13, 0x8

    .line 181
    .line 182
    int-to-char v13, v13

    .line 183
    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->values(IIC)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    add-int/lit8 v10, v10, 0x12

    .line 214
    .line 215
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    rsub-int/lit8 v11, v11, 0x36

    .line 220
    .line 221
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    shr-int/lit8 v12, v12, 0x8

    .line 226
    .line 227
    const v13, 0x88d8

    .line 228
    .line 229
    .line 230
    add-int/2addr v12, v13

    .line 231
    int-to-char v12, v12

    .line 232
    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->values(IIC)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_0
    move-object v10, v0

    .line 248
    const/4 v11, 0x0

    .line 249
    :try_start_1
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 250
    .line 251
    new-instance v12, Landroid/content/IntentFilter;

    .line 252
    .line 253
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 254
    .line 255
    .line 256
    move-result-wide v13

    .line 257
    cmp-long v15, v13, v5

    .line 258
    .line 259
    add-int/lit8 v15, v15, 0x24

    .line 260
    .line 261
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    shr-int/2addr v13, v7

    .line 266
    add-int/lit8 v13, v13, 0x48

    .line 267
    .line 268
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    shr-int/lit8 v14, v14, 0x18

    .line 273
    .line 274
    int-to-char v14, v14

    .line 275
    invoke-static {v15, v13, v14}, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->values(IIC)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-direct {v12, v13}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v8, v12}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 290
    const/4 v12, 0x1

    .line 291
    if-eqz v0, :cond_0

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    goto :goto_1

    .line 295
    :cond_0
    const/4 v13, 0x1

    .line 296
    :goto_1
    const/16 v14, -0xa8c

    .line 297
    .line 298
    if-eq v13, v12, :cond_1

    .line 299
    .line 300
    sget v13, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->AFLogger:I

    .line 301
    .line 302
    add-int/lit8 v13, v13, 0x19

    .line 303
    .line 304
    rem-int/lit16 v15, v13, 0x80

    .line 305
    .line 306
    sput v15, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->afErrorLog:I

    .line 307
    .line 308
    rem-int/lit8 v13, v13, 0x2

    .line 309
    .line 310
    :try_start_2
    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    add-int/lit8 v13, v13, 0xb

    .line 315
    .line 316
    invoke-static {v2, v4, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    add-int/lit8 v15, v15, 0x6e

    .line 321
    .line 322
    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 323
    .line 324
    .line 325
    move-result-wide v16

    .line 326
    const v18, 0xd206

    .line 327
    .line 328
    .line 329
    cmp-long v19, v16, v5

    .line 330
    .line 331
    add-int v5, v19, v18

    .line 332
    .line 333
    int-to-char v5, v5

    .line 334
    invoke-static {v13, v15, v5}, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->values(IIC)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v0, v5, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 343
    .line 344
    .line 345
    move-result v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 346
    sget v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->afErrorLog:I

    .line 347
    .line 348
    add-int/lit8 v0, v0, 0x27

    .line 349
    .line 350
    rem-int/lit16 v5, v0, 0x80

    .line 351
    .line 352
    sput v5, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->AFLogger:I

    .line 353
    .line 354
    rem-int/lit8 v0, v0, 0x2

    .line 355
    .line 356
    :cond_1
    :try_start_3
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v0, :cond_2

    .line 365
    .line 366
    const/4 v5, 0x1

    .line 367
    goto :goto_2

    .line 368
    :cond_2
    const/4 v5, 0x0

    .line 369
    :goto_2
    if-eqz v5, :cond_5

    .line 370
    .line 371
    const-string v5, "\u00a1\u00a4\u009a"

    .line 372
    .line 373
    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    add-int/lit8 v6, v6, 0x14

    .line 378
    .line 379
    shr-int/lit8 v6, v6, 0x6

    .line 380
    .line 381
    rsub-int/lit8 v6, v6, 0x7f

    .line 382
    .line 383
    invoke-static {v8, v5, v8, v6}, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->AFInAppEventType([ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 395
    if-eqz v0, :cond_3

    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    goto :goto_3

    .line 399
    :cond_3
    const/4 v0, 0x1

    .line 400
    :goto_3
    if-eqz v0, :cond_4

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_4
    sget v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->AFLogger:I

    .line 404
    .line 405
    add-int/lit8 v0, v0, 0x63

    .line 406
    .line 407
    rem-int/lit16 v5, v0, 0x80

    .line 408
    .line 409
    sput v5, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->afErrorLog:I

    .line 410
    .line 411
    rem-int/lit8 v0, v0, 0x2

    .line 412
    .line 413
    const/4 v0, 0x1

    .line 414
    goto :goto_5

    .line 415
    :cond_5
    :goto_4
    const/4 v0, 0x0

    .line 416
    :goto_5
    :try_start_4
    iget-object v5, v1, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 417
    .line 418
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    shr-int/2addr v6, v7

    .line 423
    rsub-int/lit8 v6, v6, 0x6

    .line 424
    .line 425
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    shr-int/lit8 v13, v13, 0x16

    .line 430
    .line 431
    add-int/lit8 v13, v13, 0x78

    .line 432
    .line 433
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 434
    .line 435
    .line 436
    move-result v15

    .line 437
    shr-int/2addr v15, v7

    .line 438
    const v18, 0xb1bf

    .line 439
    .line 440
    .line 441
    add-int v15, v15, v18

    .line 442
    .line 443
    int-to-char v15, v15

    .line 444
    invoke-static {v6, v13, v15}, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->values(IIC)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    check-cast v5, Landroid/hardware/SensorManager;

    .line 457
    .line 458
    invoke-virtual {v5, v3}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    new-instance v5, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    sub-int/2addr v12, v6

    .line 476
    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    add-int/lit8 v4, v4, 0x7f

    .line 481
    .line 482
    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    const v13, 0xaf3a

    .line 487
    .line 488
    .line 489
    add-int/2addr v6, v13

    .line 490
    int-to-char v6, v6

    .line 491
    invoke-static {v12, v4, v6}, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->values(IIC)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    add-int/lit8 v4, v4, 0x2

    .line 510
    .line 511
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    shr-int/lit8 v6, v6, 0x16

    .line 516
    .line 517
    add-int/lit8 v6, v6, 0x7f

    .line 518
    .line 519
    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    .line 520
    .line 521
    .line 522
    move-result v12

    .line 523
    cmpl-float v12, v12, v11

    .line 524
    .line 525
    int-to-char v12, v12

    .line 526
    invoke-static {v4, v6, v12}, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->values(IIC)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const-string v0, "\u0088\u00a5"

    .line 541
    .line 542
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    shr-int/lit8 v4, v4, 0x16

    .line 547
    .line 548
    add-int/lit8 v4, v4, 0x7f

    .line 549
    .line 550
    invoke-static {v8, v0, v8, v4}, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->AFInAppEventType([ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string v0, "\u0089\u00a5"

    .line 565
    .line 566
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    shr-int/2addr v3, v7

    .line 571
    rsub-int/lit8 v3, v3, 0x7f

    .line 572
    .line 573
    invoke-static {v8, v0, v8, v3}, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->AFInAppEventType([ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->values:Ljava/util/Map;

    .line 585
    .line 586
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    new-instance v3, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK$AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 616
    goto :goto_6

    .line 617
    :catch_1
    move-exception v0

    .line 618
    new-instance v3, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    cmpl-float v4, v4, v11

    .line 628
    .line 629
    rsub-int/lit8 v4, v4, 0x2d

    .line 630
    .line 631
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    shr-int/lit8 v5, v5, 0x8

    .line 636
    .line 637
    add-int/lit8 v5, v5, 0xa

    .line 638
    .line 639
    const-wide/16 v11, 0x0

    .line 640
    .line 641
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    int-to-char v6, v6

    .line 646
    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->values(IIC)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    sub-int/2addr v7, v3

    .line 680
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    add-int/lit16 v2, v2, 0x82

    .line 685
    .line 686
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    int-to-char v3, v3

    .line 691
    invoke-static {v7, v2, v3}, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->values(IIC)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    :goto_6
    return-object v0
.end method

.method private static values(IIC)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-array v1, p0, [C

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sput v2, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventType:I

    .line 8
    .line 9
    :goto_0
    sget v2, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventType:I

    .line 10
    .line 11
    if-ge v2, p0, :cond_0

    .line 12
    .line 13
    sget-object v3, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->afDebugLog:[C

    .line 14
    .line 15
    add-int v4, p1, v2

    .line 16
    .line 17
    aget-char v3, v3, v4

    .line 18
    .line 19
    int-to-long v3, v3

    .line 20
    int-to-long v5, v2

    .line 21
    sget-wide v7, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->afInfoLog:J

    .line 22
    .line 23
    mul-long v5, v5, v7

    .line 24
    .line 25
    xor-long/2addr v3, v5

    .line 26
    int-to-long v5, p2

    .line 27
    xor-long/2addr v3, v5

    .line 28
    long-to-int v4, v3

    .line 29
    int-to-char v3, v4

    .line 30
    aput-char v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    sput v2, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventType:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 40
    .line 41
    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0

    .line 46
    throw p0
.end method
