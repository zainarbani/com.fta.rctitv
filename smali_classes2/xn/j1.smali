.class public final enum Lxn/j1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxn/j1;

.field public static final enum c:Lxn/j1;

.field public static final enum d:Lxn/j1;

.field public static final enum e:Lxn/j1;

.field public static final enum f:Lxn/j1;

.field public static final synthetic g:[Lxn/j1;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lxn/j1;

    .line 2
    .line 3
    const-string v1, "UPDATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lxn/j1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxn/j1;->a:Lxn/j1;

    .line 10
    .line 11
    new-instance v1, Lxn/j1;

    .line 12
    .line 13
    const-string v3, "DELETE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lxn/j1;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lxn/j1;->c:Lxn/j1;

    .line 20
    .line 21
    new-instance v3, Lxn/j1;

    .line 22
    .line 23
    const-string v5, "VERIFY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lxn/j1;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lxn/j1;->d:Lxn/j1;

    .line 30
    .line 31
    new-instance v5, Lxn/j1;

    .line 32
    .line 33
    const-string v7, "TRANSFORM"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lxn/j1;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lxn/j1;->e:Lxn/j1;

    .line 40
    .line 41
    new-instance v7, Lxn/j1;

    .line 42
    .line 43
    const-string v9, "OPERATION_NOT_SET"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lxn/j1;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lxn/j1;->f:Lxn/j1;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lxn/j1;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lxn/j1;->g:[Lxn/j1;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxn/j1;
    .locals 1

    const-class v0, Lxn/j1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxn/j1;

    return-object p0
.end method

.method public static values()[Lxn/j1;
    .locals 1

    sget-object v0, Lxn/j1;->g:[Lxn/j1;

    invoke-virtual {v0}, [Lxn/j1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxn/j1;

    return-object v0
.end method
