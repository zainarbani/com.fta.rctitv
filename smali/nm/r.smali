.class public final enum Lnm/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnm/r;

.field public static final enum c:Lnm/r;

.field public static final synthetic d:[Lnm/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lnm/r;

    .line 2
    .line 3
    const-string v1, "ADDED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lnm/r;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnm/r;->a:Lnm/r;

    .line 10
    .line 11
    new-instance v1, Lnm/r;

    .line 12
    .line 13
    const-string v3, "REMOVED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lnm/r;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lnm/r;->c:Lnm/r;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lnm/r;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lnm/r;->d:[Lnm/r;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnm/r;
    .locals 1

    const-class v0, Lnm/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnm/r;

    return-object p0
.end method

.method public static values()[Lnm/r;
    .locals 1

    sget-object v0, Lnm/r;->d:[Lnm/r;

    invoke-virtual {v0}, [Lnm/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnm/r;

    return-object v0
.end method
