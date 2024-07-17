.class public final enum Ln7/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ln7/r;

.field public static final enum c:Ln7/r;

.field public static final enum d:Ln7/r;

.field public static final enum e:Ln7/r;

.field public static final enum f:Ln7/r;

.field public static final synthetic g:[Ln7/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ln7/r;

    .line 2
    .line 3
    const-string v1, "DEBUG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ln7/r;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ln7/r;->a:Ln7/r;

    .line 10
    .line 11
    new-instance v1, Ln7/r;

    .line 12
    .line 13
    const-string v3, "INFO"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ln7/r;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ln7/r;->c:Ln7/r;

    .line 20
    .line 21
    new-instance v3, Ln7/r;

    .line 22
    .line 23
    const-string v5, "WARNING"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ln7/r;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ln7/r;->d:Ln7/r;

    .line 30
    .line 31
    new-instance v5, Ln7/r;

    .line 32
    .line 33
    const-string v7, "ERROR"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ln7/r;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Ln7/r;->e:Ln7/r;

    .line 40
    .line 41
    new-instance v7, Ln7/r;

    .line 42
    .line 43
    const-string v9, "NONE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ln7/r;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Ln7/r;->f:Ln7/r;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Ln7/r;

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
    sput-object v9, Ln7/r;->g:[Ln7/r;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln7/r;
    .locals 1

    const-class v0, Ln7/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln7/r;

    return-object p0
.end method

.method public static values()[Ln7/r;
    .locals 1

    sget-object v0, Ln7/r;->g:[Ln7/r;

    invoke-virtual {v0}, [Ln7/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln7/r;

    return-object v0
.end method
