.class public final enum Ltm/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltm/h;

.field public static final enum c:Ltm/h;

.field public static final synthetic d:[Ltm/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltm/h;

    .line 2
    .line 3
    const-string v1, "UNREACHABLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ltm/h;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltm/h;->a:Ltm/h;

    .line 10
    .line 11
    new-instance v1, Ltm/h;

    .line 12
    .line 13
    const-string v3, "REACHABLE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ltm/h;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ltm/h;->c:Ltm/h;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Ltm/h;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Ltm/h;->d:[Ltm/h;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltm/h;
    .locals 1

    const-class v0, Ltm/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltm/h;

    return-object p0
.end method

.method public static values()[Ltm/h;
    .locals 1

    sget-object v0, Ltm/h;->d:[Ltm/h;

    invoke-virtual {v0}, [Ltm/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltm/h;

    return-object v0
.end method
