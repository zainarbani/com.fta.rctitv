.class public final enum Lbs/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Lbs/n;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lbs/n;

    .line 2
    .line 3
    const-string v1, "HEADER_TABLE_SIZE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lbs/n;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbs/n;

    .line 11
    .line 12
    const-string v4, "ENABLE_PUSH"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct {v1, v4, v3, v5}, Lbs/n;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lbs/n;

    .line 19
    .line 20
    const-string v6, "MAX_CONCURRENT_STREAMS"

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    invoke-direct {v4, v6, v5, v7}, Lbs/n;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lbs/n;

    .line 27
    .line 28
    const-string v8, "MAX_FRAME_SIZE"

    .line 29
    .line 30
    const/4 v9, 0x3

    .line 31
    const/4 v10, 0x5

    .line 32
    invoke-direct {v6, v8, v9, v10}, Lbs/n;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    new-instance v8, Lbs/n;

    .line 36
    .line 37
    const-string v11, "MAX_HEADER_LIST_SIZE"

    .line 38
    .line 39
    const/4 v12, 0x6

    .line 40
    invoke-direct {v8, v11, v7, v12}, Lbs/n;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    new-instance v11, Lbs/n;

    .line 44
    .line 45
    const-string v13, "INITIAL_WINDOW_SIZE"

    .line 46
    .line 47
    const/4 v14, 0x7

    .line 48
    invoke-direct {v11, v13, v10, v14}, Lbs/n;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    new-array v12, v12, [Lbs/n;

    .line 52
    .line 53
    aput-object v0, v12, v2

    .line 54
    .line 55
    aput-object v1, v12, v3

    .line 56
    .line 57
    aput-object v4, v12, v5

    .line 58
    .line 59
    aput-object v6, v12, v9

    .line 60
    .line 61
    aput-object v8, v12, v7

    .line 62
    .line 63
    aput-object v11, v12, v10

    .line 64
    .line 65
    sput-object v12, Lbs/n;->c:[Lbs/n;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbs/n;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbs/n;
    .locals 1

    const-class v0, Lbs/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbs/n;

    return-object p0
.end method

.method public static values()[Lbs/n;
    .locals 1

    sget-object v0, Lbs/n;->c:[Lbs/n;

    invoke-virtual {v0}, [Lbs/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbs/n;

    return-object v0
.end method
