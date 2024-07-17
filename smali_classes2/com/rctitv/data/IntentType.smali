.class public final enum Lcom/rctitv/data/IntentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rctitv/data/IntentType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/rctitv/data/IntentType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "NICKNAME",
        "FULL_NAME",
        "BIRTHDAY",
        "GENDER",
        "PHONE_NUMBER",
        "EMAIL",
        "LOCATION",
        "SOCIAL_MEDIA",
        "BIO",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rctitv/data/IntentType;

.field public static final enum BIO:Lcom/rctitv/data/IntentType;

.field public static final enum BIRTHDAY:Lcom/rctitv/data/IntentType;

.field public static final enum EMAIL:Lcom/rctitv/data/IntentType;

.field public static final enum FULL_NAME:Lcom/rctitv/data/IntentType;

.field public static final enum GENDER:Lcom/rctitv/data/IntentType;

.field public static final enum LOCATION:Lcom/rctitv/data/IntentType;

.field public static final enum NICKNAME:Lcom/rctitv/data/IntentType;

.field public static final enum PHONE_NUMBER:Lcom/rctitv/data/IntentType;

.field public static final enum SOCIAL_MEDIA:Lcom/rctitv/data/IntentType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/rctitv/data/IntentType;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/rctitv/data/IntentType;

    const/4 v1, 0x0

    sget-object v2, Lcom/rctitv/data/IntentType;->NICKNAME:Lcom/rctitv/data/IntentType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/rctitv/data/IntentType;->FULL_NAME:Lcom/rctitv/data/IntentType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/rctitv/data/IntentType;->BIRTHDAY:Lcom/rctitv/data/IntentType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/rctitv/data/IntentType;->GENDER:Lcom/rctitv/data/IntentType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/rctitv/data/IntentType;->PHONE_NUMBER:Lcom/rctitv/data/IntentType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/rctitv/data/IntentType;->EMAIL:Lcom/rctitv/data/IntentType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/rctitv/data/IntentType;->LOCATION:Lcom/rctitv/data/IntentType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/rctitv/data/IntentType;->SOCIAL_MEDIA:Lcom/rctitv/data/IntentType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/rctitv/data/IntentType;->BIO:Lcom/rctitv/data/IntentType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rctitv/data/IntentType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "nick_name"

    .line 5
    .line 6
    const-string v3, "NICKNAME"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/rctitv/data/IntentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/rctitv/data/IntentType;->NICKNAME:Lcom/rctitv/data/IntentType;

    .line 12
    .line 13
    new-instance v0, Lcom/rctitv/data/IntentType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "fullName"

    .line 17
    .line 18
    const-string v3, "FULL_NAME"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/rctitv/data/IntentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/rctitv/data/IntentType;->FULL_NAME:Lcom/rctitv/data/IntentType;

    .line 24
    .line 25
    new-instance v0, Lcom/rctitv/data/IntentType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "birthday"

    .line 29
    .line 30
    const-string v3, "BIRTHDAY"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/rctitv/data/IntentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/rctitv/data/IntentType;->BIRTHDAY:Lcom/rctitv/data/IntentType;

    .line 36
    .line 37
    new-instance v0, Lcom/rctitv/data/IntentType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "gender"

    .line 41
    .line 42
    const-string v3, "GENDER"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/rctitv/data/IntentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/rctitv/data/IntentType;->GENDER:Lcom/rctitv/data/IntentType;

    .line 48
    .line 49
    new-instance v0, Lcom/rctitv/data/IntentType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "phone_number"

    .line 53
    .line 54
    const-string v3, "PHONE_NUMBER"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/rctitv/data/IntentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/rctitv/data/IntentType;->PHONE_NUMBER:Lcom/rctitv/data/IntentType;

    .line 60
    .line 61
    new-instance v0, Lcom/rctitv/data/IntentType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "email"

    .line 65
    .line 66
    const-string v3, "EMAIL"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/rctitv/data/IntentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/rctitv/data/IntentType;->EMAIL:Lcom/rctitv/data/IntentType;

    .line 72
    .line 73
    new-instance v0, Lcom/rctitv/data/IntentType;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "location"

    .line 77
    .line 78
    const-string v3, "LOCATION"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/rctitv/data/IntentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/rctitv/data/IntentType;->LOCATION:Lcom/rctitv/data/IntentType;

    .line 84
    .line 85
    new-instance v0, Lcom/rctitv/data/IntentType;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "social_media"

    .line 89
    .line 90
    const-string v3, "SOCIAL_MEDIA"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/rctitv/data/IntentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/rctitv/data/IntentType;->SOCIAL_MEDIA:Lcom/rctitv/data/IntentType;

    .line 96
    .line 97
    new-instance v0, Lcom/rctitv/data/IntentType;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "bio"

    .line 102
    .line 103
    const-string v3, "BIO"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/rctitv/data/IntentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/rctitv/data/IntentType;->BIO:Lcom/rctitv/data/IntentType;

    .line 109
    .line 110
    invoke-static {}, Lcom/rctitv/data/IntentType;->$values()[Lcom/rctitv/data/IntentType;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/rctitv/data/IntentType;->$VALUES:[Lcom/rctitv/data/IntentType;

    .line 115
    .line 116
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/rctitv/data/IntentType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rctitv/data/IntentType;
    .locals 1

    const-class v0, Lcom/rctitv/data/IntentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rctitv/data/IntentType;

    return-object p0
.end method

.method public static values()[Lcom/rctitv/data/IntentType;
    .locals 1

    sget-object v0, Lcom/rctitv/data/IntentType;->$VALUES:[Lcom/rctitv/data/IntentType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rctitv/data/IntentType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/IntentType;->value:Ljava/lang/String;

    return-object v0
.end method
