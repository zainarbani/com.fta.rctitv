.class public final enum Lcom/fta/rctitv/pojo/QuizColumn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fta/rctitv/pojo/QuizColumn;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/QuizColumn;",
        "",
        "columnName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getColumnName",
        "()Ljava/lang/String;",
        "DURATION",
        "OPTIONS",
        "QUESTION",
        "QUESTION_ID",
        "SORT",
        "TOTAL",
        "OPTION_ID",
        "OPTION_VALUE",
        "app_productionRelease"
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
.field private static final synthetic $VALUES:[Lcom/fta/rctitv/pojo/QuizColumn;

.field public static final enum DURATION:Lcom/fta/rctitv/pojo/QuizColumn;

.field public static final enum OPTIONS:Lcom/fta/rctitv/pojo/QuizColumn;

.field public static final enum OPTION_ID:Lcom/fta/rctitv/pojo/QuizColumn;

.field public static final enum OPTION_VALUE:Lcom/fta/rctitv/pojo/QuizColumn;

.field public static final enum QUESTION:Lcom/fta/rctitv/pojo/QuizColumn;

.field public static final enum QUESTION_ID:Lcom/fta/rctitv/pojo/QuizColumn;

.field public static final enum SORT:Lcom/fta/rctitv/pojo/QuizColumn;

.field public static final enum TOTAL:Lcom/fta/rctitv/pojo/QuizColumn;


# instance fields
.field private final columnName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/fta/rctitv/pojo/QuizColumn;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/fta/rctitv/pojo/QuizColumn;

    const/4 v1, 0x0

    sget-object v2, Lcom/fta/rctitv/pojo/QuizColumn;->DURATION:Lcom/fta/rctitv/pojo/QuizColumn;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/fta/rctitv/pojo/QuizColumn;->OPTIONS:Lcom/fta/rctitv/pojo/QuizColumn;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/fta/rctitv/pojo/QuizColumn;->QUESTION:Lcom/fta/rctitv/pojo/QuizColumn;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/fta/rctitv/pojo/QuizColumn;->QUESTION_ID:Lcom/fta/rctitv/pojo/QuizColumn;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/fta/rctitv/pojo/QuizColumn;->SORT:Lcom/fta/rctitv/pojo/QuizColumn;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/fta/rctitv/pojo/QuizColumn;->TOTAL:Lcom/fta/rctitv/pojo/QuizColumn;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/fta/rctitv/pojo/QuizColumn;->OPTION_ID:Lcom/fta/rctitv/pojo/QuizColumn;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/fta/rctitv/pojo/QuizColumn;->OPTION_VALUE:Lcom/fta/rctitv/pojo/QuizColumn;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/fta/rctitv/pojo/QuizColumn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "duration"

    .line 5
    .line 6
    const-string v3, "DURATION"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/pojo/QuizColumn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/fta/rctitv/pojo/QuizColumn;->DURATION:Lcom/fta/rctitv/pojo/QuizColumn;

    .line 12
    .line 13
    new-instance v0, Lcom/fta/rctitv/pojo/QuizColumn;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "options"

    .line 17
    .line 18
    const-string v3, "OPTIONS"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/pojo/QuizColumn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/fta/rctitv/pojo/QuizColumn;->OPTIONS:Lcom/fta/rctitv/pojo/QuizColumn;

    .line 24
    .line 25
    new-instance v0, Lcom/fta/rctitv/pojo/QuizColumn;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "question"

    .line 29
    .line 30
    const-string v3, "QUESTION"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/pojo/QuizColumn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/fta/rctitv/pojo/QuizColumn;->QUESTION:Lcom/fta/rctitv/pojo/QuizColumn;

    .line 36
    .line 37
    new-instance v0, Lcom/fta/rctitv/pojo/QuizColumn;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "question_id"

    .line 41
    .line 42
    const-string v3, "QUESTION_ID"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/pojo/QuizColumn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/fta/rctitv/pojo/QuizColumn;->QUESTION_ID:Lcom/fta/rctitv/pojo/QuizColumn;

    .line 48
    .line 49
    new-instance v0, Lcom/fta/rctitv/pojo/QuizColumn;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "sort"

    .line 53
    .line 54
    const-string v3, "SORT"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/pojo/QuizColumn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/fta/rctitv/pojo/QuizColumn;->SORT:Lcom/fta/rctitv/pojo/QuizColumn;

    .line 60
    .line 61
    new-instance v0, Lcom/fta/rctitv/pojo/QuizColumn;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "total"

    .line 65
    .line 66
    const-string v3, "TOTAL"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/pojo/QuizColumn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/fta/rctitv/pojo/QuizColumn;->TOTAL:Lcom/fta/rctitv/pojo/QuizColumn;

    .line 72
    .line 73
    new-instance v0, Lcom/fta/rctitv/pojo/QuizColumn;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "id"

    .line 77
    .line 78
    const-string v3, "OPTION_ID"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/pojo/QuizColumn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/fta/rctitv/pojo/QuizColumn;->OPTION_ID:Lcom/fta/rctitv/pojo/QuizColumn;

    .line 84
    .line 85
    new-instance v0, Lcom/fta/rctitv/pojo/QuizColumn;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "value"

    .line 89
    .line 90
    const-string v3, "OPTION_VALUE"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/pojo/QuizColumn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/fta/rctitv/pojo/QuizColumn;->OPTION_VALUE:Lcom/fta/rctitv/pojo/QuizColumn;

    .line 96
    .line 97
    invoke-static {}, Lcom/fta/rctitv/pojo/QuizColumn;->$values()[Lcom/fta/rctitv/pojo/QuizColumn;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/fta/rctitv/pojo/QuizColumn;->$VALUES:[Lcom/fta/rctitv/pojo/QuizColumn;

    .line 102
    .line 103
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

    iput-object p3, p0, Lcom/fta/rctitv/pojo/QuizColumn;->columnName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fta/rctitv/pojo/QuizColumn;
    .locals 1

    const-class v0, Lcom/fta/rctitv/pojo/QuizColumn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fta/rctitv/pojo/QuizColumn;

    return-object p0
.end method

.method public static values()[Lcom/fta/rctitv/pojo/QuizColumn;
    .locals 1

    sget-object v0, Lcom/fta/rctitv/pojo/QuizColumn;->$VALUES:[Lcom/fta/rctitv/pojo/QuizColumn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fta/rctitv/pojo/QuizColumn;

    return-object v0
.end method


# virtual methods
.method public final getColumnName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/QuizColumn;->columnName:Ljava/lang/String;

    return-object v0
.end method
