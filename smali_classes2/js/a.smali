.class public final enum Ljs/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljs/a;

.field public static final synthetic c:[Ljs/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljs/a;

    .line 2
    .line 3
    const-string v1, "MISSING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljs/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljs/a;

    .line 10
    .line 11
    const-string v3, "ERROR"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljs/a;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljs/a;

    .line 18
    .line 19
    const-string v5, "BUFFER"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljs/a;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljs/a;

    .line 26
    .line 27
    const-string v7, "DROP"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8}, Ljs/a;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljs/a;

    .line 34
    .line 35
    const-string v9, "LATEST"

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v7, v9, v10}, Ljs/a;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v7, Ljs/a;->a:Ljs/a;

    .line 42
    .line 43
    const/4 v9, 0x5

    .line 44
    new-array v9, v9, [Ljs/a;

    .line 45
    .line 46
    aput-object v0, v9, v2

    .line 47
    .line 48
    aput-object v1, v9, v4

    .line 49
    .line 50
    aput-object v3, v9, v6

    .line 51
    .line 52
    aput-object v5, v9, v8

    .line 53
    .line 54
    aput-object v7, v9, v10

    .line 55
    .line 56
    sput-object v9, Ljs/a;->c:[Ljs/a;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljs/a;
    .locals 1

    const-class v0, Ljs/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljs/a;

    return-object p0
.end method

.method public static values()[Ljs/a;
    .locals 1

    sget-object v0, Ljs/a;->c:[Ljs/a;

    invoke-virtual {v0}, [Ljs/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljs/a;

    return-object v0
.end method
