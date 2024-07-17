.class public final enum Ltm/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltm/x;

.field public static final enum c:Ltm/x;

.field public static final enum d:Ltm/x;

.field public static final enum e:Ltm/x;

.field public static final enum f:Ltm/x;

.field public static final enum g:Ltm/x;

.field public static final synthetic h:[Ltm/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ltm/x;

    .line 2
    .line 3
    const-string v1, "Initial"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ltm/x;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltm/x;->a:Ltm/x;

    .line 10
    .line 11
    new-instance v1, Ltm/x;

    .line 12
    .line 13
    const-string v3, "Starting"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ltm/x;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ltm/x;->c:Ltm/x;

    .line 20
    .line 21
    new-instance v3, Ltm/x;

    .line 22
    .line 23
    const-string v5, "Open"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ltm/x;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ltm/x;->d:Ltm/x;

    .line 30
    .line 31
    new-instance v5, Ltm/x;

    .line 32
    .line 33
    const-string v7, "Healthy"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ltm/x;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Ltm/x;->e:Ltm/x;

    .line 40
    .line 41
    new-instance v7, Ltm/x;

    .line 42
    .line 43
    const-string v9, "Error"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ltm/x;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Ltm/x;->f:Ltm/x;

    .line 50
    .line 51
    new-instance v9, Ltm/x;

    .line 52
    .line 53
    const-string v11, "Backoff"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ltm/x;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Ltm/x;->g:Ltm/x;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Ltm/x;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Ltm/x;->h:[Ltm/x;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltm/x;
    .locals 1

    const-class v0, Ltm/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltm/x;

    return-object p0
.end method

.method public static values()[Ltm/x;
    .locals 1

    sget-object v0, Ltm/x;->h:[Ltm/x;

    invoke-virtual {v0}, [Ltm/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltm/x;

    return-object v0
.end method
