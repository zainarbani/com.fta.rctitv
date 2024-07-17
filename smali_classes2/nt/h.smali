.class public final enum Lnt/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/realm/kotlin/internal/interop/c;


# static fields
.field public static final enum c:Lnt/h;

.field public static final enum d:Lnt/h;

.field public static final enum e:Lnt/h;

.field public static final synthetic f:[Lnt/h;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lnt/h;

    .line 2
    .line 3
    const-string v1, "RLM_SYNC_ERROR_CATEGORY_CLIENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lnt/h;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnt/h;->c:Lnt/h;

    .line 10
    .line 11
    new-instance v1, Lnt/h;

    .line 12
    .line 13
    const-string v3, "RLM_SYNC_ERROR_CATEGORY_CONNECTION"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lnt/h;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lnt/h;->d:Lnt/h;

    .line 20
    .line 21
    new-instance v3, Lnt/h;

    .line 22
    .line 23
    const-string v5, "RLM_SYNC_ERROR_CATEGORY_SESSION"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lnt/h;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lnt/h;->e:Lnt/h;

    .line 30
    .line 31
    new-instance v5, Lnt/h;

    .line 32
    .line 33
    const-string v7, "RLM_SYNC_ERROR_CATEGORY_WEBSOCKET"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lnt/h;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lnt/h;

    .line 40
    .line 41
    const-string v9, "RLM_SYNC_ERROR_CATEGORY_SYSTEM"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-direct {v7, v9, v10, v10}, Lnt/h;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Lnt/h;

    .line 48
    .line 49
    const-string v11, "RLM_SYNC_ERROR_CATEGORY_UNKNOWN"

    .line 50
    .line 51
    const/4 v12, 0x5

    .line 52
    invoke-direct {v9, v11, v12, v12}, Lnt/h;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    const/4 v11, 0x6

    .line 56
    new-array v11, v11, [Lnt/h;

    .line 57
    .line 58
    aput-object v0, v11, v2

    .line 59
    .line 60
    aput-object v1, v11, v4

    .line 61
    .line 62
    aput-object v3, v11, v6

    .line 63
    .line 64
    aput-object v5, v11, v8

    .line 65
    .line 66
    aput-object v7, v11, v10

    .line 67
    .line 68
    aput-object v9, v11, v12

    .line 69
    .line 70
    sput-object v11, Lnt/h;->f:[Lnt/h;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnt/h;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnt/h;
    .locals 1

    const-class v0, Lnt/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnt/h;

    return-object p0
.end method

.method public static values()[Lnt/h;
    .locals 1

    sget-object v0, Lnt/h;->f:[Lnt/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnt/h;

    return-object v0
.end method
