.class public final enum Lv7/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lv7/f;

.field public static final enum c:Lv7/f;

.field public static final enum d:Lv7/f;

.field public static final enum e:Lv7/f;

.field public static final enum f:Lv7/f;

.field public static final enum g:Lv7/f;

.field public static final synthetic h:[Lv7/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lv7/f;

    .line 2
    .line 3
    const-string v1, "STOPPED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lv7/f;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv7/f;->a:Lv7/f;

    .line 10
    .line 11
    new-instance v1, Lv7/f;

    .line 12
    .line 13
    const-string v3, "PLAYING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lv7/f;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lv7/f;->c:Lv7/f;

    .line 20
    .line 21
    new-instance v3, Lv7/f;

    .line 22
    .line 23
    const-string v5, "BUFFERING"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lv7/f;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lv7/f;->d:Lv7/f;

    .line 30
    .line 31
    new-instance v5, Lv7/f;

    .line 32
    .line 33
    const-string v7, "PAUSED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lv7/f;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lv7/f;->e:Lv7/f;

    .line 40
    .line 41
    new-instance v7, Lv7/f;

    .line 42
    .line 43
    const-string v9, "UNKNOWN"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lv7/f;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lv7/f;->f:Lv7/f;

    .line 50
    .line 51
    new-instance v9, Lv7/f;

    .line 52
    .line 53
    const-string v11, "NOT_MONITORED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lv7/f;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lv7/f;->g:Lv7/f;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lv7/f;

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
    sput-object v11, Lv7/f;->h:[Lv7/f;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv7/f;
    .locals 1

    const-class v0, Lv7/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv7/f;

    return-object p0
.end method

.method public static values()[Lv7/f;
    .locals 1

    sget-object v0, Lv7/f;->h:[Lv7/f;

    invoke-virtual {v0}, [Lv7/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv7/f;

    return-object v0
.end method
