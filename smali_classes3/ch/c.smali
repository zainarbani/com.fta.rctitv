.class public final enum Lch/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lch/c;

.field public static final enum c:Lch/c;

.field public static final enum d:Lch/c;

.field public static final synthetic e:[Lch/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lch/c;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lch/c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lch/c;->a:Lch/c;

    .line 10
    .line 11
    new-instance v1, Lch/c;

    .line 12
    .line 13
    const-string v3, "VERY_LOW"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lch/c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lch/c;->c:Lch/c;

    .line 20
    .line 21
    new-instance v3, Lch/c;

    .line 22
    .line 23
    const-string v5, "HIGHEST"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lch/c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lch/c;->d:Lch/c;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lch/c;

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
    sput-object v5, Lch/c;->e:[Lch/c;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lch/c;
    .locals 1

    const-class v0, Lch/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lch/c;

    return-object p0
.end method

.method public static values()[Lch/c;
    .locals 1

    sget-object v0, Lch/c;->e:[Lch/c;

    invoke-virtual {v0}, [Lch/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lch/c;

    return-object v0
.end method
