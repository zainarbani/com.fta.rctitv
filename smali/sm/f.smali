.class public final enum Lsm/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsm/f;

.field public static final enum c:Lsm/f;

.field public static final enum d:Lsm/f;

.field public static final synthetic e:[Lsm/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lsm/f;

    .line 2
    .line 3
    const-string v1, "QUERY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lsm/f;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsm/f;->a:Lsm/f;

    .line 10
    .line 11
    new-instance v1, Lsm/f;

    .line 12
    .line 13
    const-string v3, "DOCUMENTS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lsm/f;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lsm/f;->c:Lsm/f;

    .line 20
    .line 21
    new-instance v3, Lsm/f;

    .line 22
    .line 23
    const-string v5, "TARGETTYPE_NOT_SET"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lsm/f;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lsm/f;->d:Lsm/f;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lsm/f;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lsm/f;->e:[Lsm/f;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsm/f;
    .locals 1

    const-class v0, Lsm/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsm/f;

    return-object p0
.end method

.method public static values()[Lsm/f;
    .locals 1

    sget-object v0, Lsm/f;->e:[Lsm/f;

    invoke-virtual {v0}, [Lsm/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsm/f;

    return-object v0
.end method
