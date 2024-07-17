.class public final enum Lyr/i1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyr/i1;

.field public static final enum c:Lyr/i1;

.field public static final enum d:Lyr/i1;

.field public static final synthetic e:[Lyr/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lyr/i1;

    .line 2
    .line 3
    const-string v1, "UNARY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lyr/i1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lyr/i1;->a:Lyr/i1;

    .line 10
    .line 11
    new-instance v1, Lyr/i1;

    .line 12
    .line 13
    const-string v3, "CLIENT_STREAMING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lyr/i1;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lyr/i1;

    .line 20
    .line 21
    const-string v5, "SERVER_STREAMING"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Lyr/i1;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lyr/i1;->c:Lyr/i1;

    .line 28
    .line 29
    new-instance v5, Lyr/i1;

    .line 30
    .line 31
    const-string v7, "BIDI_STREAMING"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8}, Lyr/i1;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lyr/i1;->d:Lyr/i1;

    .line 38
    .line 39
    new-instance v7, Lyr/i1;

    .line 40
    .line 41
    const-string v9, "UNKNOWN"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-direct {v7, v9, v10}, Lyr/i1;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const/4 v9, 0x5

    .line 48
    new-array v9, v9, [Lyr/i1;

    .line 49
    .line 50
    aput-object v0, v9, v2

    .line 51
    .line 52
    aput-object v1, v9, v4

    .line 53
    .line 54
    aput-object v3, v9, v6

    .line 55
    .line 56
    aput-object v5, v9, v8

    .line 57
    .line 58
    aput-object v7, v9, v10

    .line 59
    .line 60
    sput-object v9, Lyr/i1;->e:[Lyr/i1;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyr/i1;
    .locals 1

    const-class v0, Lyr/i1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyr/i1;

    return-object p0
.end method

.method public static values()[Lyr/i1;
    .locals 1

    sget-object v0, Lyr/i1;->e:[Lyr/i1;

    invoke-virtual {v0}, [Lyr/i1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyr/i1;

    return-object v0
.end method
