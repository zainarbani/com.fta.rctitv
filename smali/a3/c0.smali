.class public final enum La3/c0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:La3/c0;

.field public static final enum c:La3/c0;

.field public static final enum d:La3/c0;

.field public static final enum e:La3/c0;

.field public static final enum f:La3/c0;

.field public static final enum g:La3/c0;

.field public static final synthetic h:[La3/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, La3/c0;

    .line 2
    .line 3
    const-string v1, "ENQUEUED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, La3/c0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La3/c0;->a:La3/c0;

    .line 10
    .line 11
    new-instance v1, La3/c0;

    .line 12
    .line 13
    const-string v3, "RUNNING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, La3/c0;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, La3/c0;->c:La3/c0;

    .line 20
    .line 21
    new-instance v3, La3/c0;

    .line 22
    .line 23
    const-string v5, "SUCCEEDED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, La3/c0;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, La3/c0;->d:La3/c0;

    .line 30
    .line 31
    new-instance v5, La3/c0;

    .line 32
    .line 33
    const-string v7, "FAILED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, La3/c0;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, La3/c0;->e:La3/c0;

    .line 40
    .line 41
    new-instance v7, La3/c0;

    .line 42
    .line 43
    const-string v9, "BLOCKED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, La3/c0;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, La3/c0;->f:La3/c0;

    .line 50
    .line 51
    new-instance v9, La3/c0;

    .line 52
    .line 53
    const-string v11, "CANCELLED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, La3/c0;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, La3/c0;->g:La3/c0;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [La3/c0;

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
    sput-object v11, La3/c0;->h:[La3/c0;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La3/c0;
    .locals 1

    const-class v0, La3/c0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La3/c0;

    return-object p0
.end method

.method public static values()[La3/c0;
    .locals 1

    sget-object v0, La3/c0;->h:[La3/c0;

    invoke-virtual {v0}, [La3/c0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La3/c0;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    sget-object v0, La3/c0;->d:La3/c0;

    if-eq p0, v0, :cond_1

    sget-object v0, La3/c0;->e:La3/c0;

    if-eq p0, v0, :cond_1

    sget-object v0, La3/c0;->g:La3/c0;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
