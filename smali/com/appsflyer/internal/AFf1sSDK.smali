.class public final Lcom/appsflyer/internal/AFf1sSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AFInAppEventParameterName:Ljava/lang/Object;

.field public static AFInAppEventType:I

.field public static values:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventParameterName:Ljava/lang/Object;

    return-void
.end method

.method public static AFKeystoreWrapper(J[CI)[C
    .locals 11

    .line 1
    array-length v0, p2

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x4

    .line 8
    :goto_0
    array-length v6, p2

    .line 9
    if-ge v2, v6, :cond_2

    .line 10
    .line 11
    ushr-long v6, p0, v2

    .line 12
    .line 13
    const-wide/16 v8, 0x1

    .line 14
    .line 15
    and-long/2addr v6, v8

    .line 16
    int-to-long v8, p3

    .line 17
    cmp-long v10, v6, v8

    .line 18
    .line 19
    if-nez v10, :cond_0

    .line 20
    .line 21
    if-lt v4, v3, :cond_1

    .line 22
    .line 23
    :cond_0
    if-ge v5, v0, :cond_1

    .line 24
    .line 25
    aget-char v6, p2, v2

    .line 26
    .line 27
    aput-char v6, v1, v5

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    aget-char v6, p2, v2

    .line 33
    .line 34
    aput-char v6, v1, v4

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v1
.end method
