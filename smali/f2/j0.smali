.class public final enum Lf2/j0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lf2/j0;

.field public static final enum c:Lf2/j0;

.field public static final enum d:Lf2/j0;

.field public static final synthetic e:[Lf2/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lf2/j0;

    .line 2
    .line 3
    const-string v1, "REFRESH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lf2/j0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lf2/j0;->a:Lf2/j0;

    .line 10
    .line 11
    new-instance v1, Lf2/j0;

    .line 12
    .line 13
    const-string v3, "PREPEND"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lf2/j0;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lf2/j0;->c:Lf2/j0;

    .line 20
    .line 21
    new-instance v3, Lf2/j0;

    .line 22
    .line 23
    const-string v5, "APPEND"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lf2/j0;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lf2/j0;->d:Lf2/j0;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lf2/j0;

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
    sput-object v5, Lf2/j0;->e:[Lf2/j0;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf2/j0;
    .locals 1

    const-class v0, Lf2/j0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf2/j0;

    return-object p0
.end method

.method public static values()[Lf2/j0;
    .locals 1

    sget-object v0, Lf2/j0;->e:[Lf2/j0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf2/j0;

    return-object v0
.end method
