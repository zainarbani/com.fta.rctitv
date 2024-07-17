.class public final enum Lwp/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwp/t;

.field public static final enum c:Lwp/t;

.field public static final enum d:Lwp/t;

.field public static final enum e:Lwp/t;

.field public static final enum f:Lwp/t;

.field public static final synthetic g:[Lwp/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lwp/t;

    .line 2
    .line 3
    const-string v1, "REGULAR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lwp/t;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwp/t;->a:Lwp/t;

    .line 10
    .line 11
    new-instance v1, Lwp/t;

    .line 12
    .line 13
    const-string v3, "ITALIC"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lwp/t;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lwp/t;

    .line 20
    .line 21
    const-string v5, "LIGHT"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Lwp/t;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lwp/t;->c:Lwp/t;

    .line 28
    .line 29
    new-instance v5, Lwp/t;

    .line 30
    .line 31
    const-string v7, "BOLD"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8}, Lwp/t;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lwp/t;->d:Lwp/t;

    .line 38
    .line 39
    new-instance v7, Lwp/t;

    .line 40
    .line 41
    const-string v9, "MEDIUM"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-direct {v7, v9, v10}, Lwp/t;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v7, Lwp/t;->e:Lwp/t;

    .line 48
    .line 49
    new-instance v9, Lwp/t;

    .line 50
    .line 51
    const-string v11, "MEDIUM_ITALIC"

    .line 52
    .line 53
    const/4 v12, 0x5

    .line 54
    invoke-direct {v9, v11, v12}, Lwp/t;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v9, Lwp/t;->f:Lwp/t;

    .line 58
    .line 59
    const/4 v11, 0x6

    .line 60
    new-array v11, v11, [Lwp/t;

    .line 61
    .line 62
    aput-object v0, v11, v2

    .line 63
    .line 64
    aput-object v1, v11, v4

    .line 65
    .line 66
    aput-object v3, v11, v6

    .line 67
    .line 68
    aput-object v5, v11, v8

    .line 69
    .line 70
    aput-object v7, v11, v10

    .line 71
    .line 72
    aput-object v9, v11, v12

    .line 73
    .line 74
    sput-object v11, Lwp/t;->g:[Lwp/t;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwp/t;
    .locals 1

    const-class v0, Lwp/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwp/t;

    return-object p0
.end method

.method public static values()[Lwp/t;
    .locals 1

    sget-object v0, Lwp/t;->g:[Lwp/t;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwp/t;

    return-object v0
.end method
