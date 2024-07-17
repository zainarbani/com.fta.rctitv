.class public final enum Lcom/aliyun/TigerTally/captcha/core/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aliyun/TigerTally/captcha/core/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/aliyun/TigerTally/captcha/core/b;

.field public static final enum b:Lcom/aliyun/TigerTally/captcha/core/b;

.field public static final enum c:Lcom/aliyun/TigerTally/captcha/core/b;

.field public static final enum d:Lcom/aliyun/TigerTally/captcha/core/b;

.field public static final enum e:Lcom/aliyun/TigerTally/captcha/core/b;

.field public static final enum f:Lcom/aliyun/TigerTally/captcha/core/b;

.field private static enum i:Lcom/aliyun/TigerTally/captcha/core/b;


# instance fields
.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/aliyun/TigerTally/captcha/core/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const-string v3, "TTErrorSuccess"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/aliyun/TigerTally/captcha/core/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/aliyun/TigerTally/captcha/core/b;->i:Lcom/aliyun/TigerTally/captcha/core/b;

    .line 12
    .line 13
    new-instance v0, Lcom/aliyun/TigerTally/captcha/core/b;

    .line 14
    .line 15
    const/16 v1, 0x3e9

    .line 16
    .line 17
    const-string v2, "input param error"

    .line 18
    .line 19
    const-string v3, "TTErrorParam"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/aliyun/TigerTally/captcha/core/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/aliyun/TigerTally/captcha/core/b;->a:Lcom/aliyun/TigerTally/captcha/core/b;

    .line 26
    .line 27
    new-instance v0, Lcom/aliyun/TigerTally/captcha/core/b;

    .line 28
    .line 29
    const/16 v1, 0x3ea

    .line 30
    .line 31
    const-string v2, "no internet"

    .line 32
    .line 33
    const-string v3, "TTErrorNetwork"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/aliyun/TigerTally/captcha/core/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/aliyun/TigerTally/captcha/core/b;->b:Lcom/aliyun/TigerTally/captcha/core/b;

    .line 40
    .line 41
    new-instance v0, Lcom/aliyun/TigerTally/captcha/core/b;

    .line 42
    .line 43
    const/16 v1, 0x3eb

    .line 44
    .line 45
    const-string v2, "js callback data is abnormal"

    .line 46
    .line 47
    const-string v3, "TTErrorJsBack"

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/aliyun/TigerTally/captcha/core/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/aliyun/TigerTally/captcha/core/b;->c:Lcom/aliyun/TigerTally/captcha/core/b;

    .line 54
    .line 55
    new-instance v0, Lcom/aliyun/TigerTally/captcha/core/b;

    .line 56
    .line 57
    const/16 v1, 0x3ec

    .line 58
    .line 59
    const-string v2, "web view throw error"

    .line 60
    .line 61
    const-string v3, "TTErrorWebView"

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/aliyun/TigerTally/captcha/core/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/aliyun/TigerTally/captcha/core/b;->d:Lcom/aliyun/TigerTally/captcha/core/b;

    .line 68
    .line 69
    new-instance v0, Lcom/aliyun/TigerTally/captcha/core/b;

    .line 70
    .line 71
    const/16 v1, 0x3ed

    .line 72
    .line 73
    const-string v2, "captcha return error"

    .line 74
    .line 75
    const-string v3, "TTErrorCaptcha"

    .line 76
    .line 77
    const/4 v4, 0x5

    .line 78
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/aliyun/TigerTally/captcha/core/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/aliyun/TigerTally/captcha/core/b;->e:Lcom/aliyun/TigerTally/captcha/core/b;

    .line 82
    .line 83
    new-instance v0, Lcom/aliyun/TigerTally/captcha/core/b;

    .line 84
    .line 85
    const/16 v1, 0x44c

    .line 86
    .line 87
    const-string v2, "active dismiss"

    .line 88
    .line 89
    const-string v3, "TTErrorDismiss"

    .line 90
    .line 91
    const/4 v4, 0x6

    .line 92
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/aliyun/TigerTally/captcha/core/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/aliyun/TigerTally/captcha/core/b;->f:Lcom/aliyun/TigerTally/captcha/core/b;

    .line 96
    .line 97
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/aliyun/TigerTally/captcha/core/b;->g:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/aliyun/TigerTally/captcha/core/b;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TTError{code="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/aliyun/TigerTally/captcha/core/b;->g:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", message=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/aliyun/TigerTally/captcha/core/b;->h:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "\'}"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
