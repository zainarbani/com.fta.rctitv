.class public final enum Lyr/f0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyr/f0;

.field public static final enum c:Lyr/f0;

.field public static final enum d:Lyr/f0;

.field public static final synthetic e:[Lyr/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lyr/f0;

    .line 2
    .line 3
    const-string v1, "CT_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lyr/f0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lyr/f0;

    .line 10
    .line 11
    const-string v3, "CT_INFO"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Lyr/f0;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lyr/f0;->a:Lyr/f0;

    .line 18
    .line 19
    new-instance v3, Lyr/f0;

    .line 20
    .line 21
    const-string v5, "CT_WARNING"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Lyr/f0;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lyr/f0;->c:Lyr/f0;

    .line 28
    .line 29
    new-instance v5, Lyr/f0;

    .line 30
    .line 31
    const-string v7, "CT_ERROR"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8}, Lyr/f0;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lyr/f0;->d:Lyr/f0;

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    new-array v7, v7, [Lyr/f0;

    .line 41
    .line 42
    aput-object v0, v7, v2

    .line 43
    .line 44
    aput-object v1, v7, v4

    .line 45
    .line 46
    aput-object v3, v7, v6

    .line 47
    .line 48
    aput-object v5, v7, v8

    .line 49
    .line 50
    sput-object v7, Lyr/f0;->e:[Lyr/f0;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyr/f0;
    .locals 1

    const-class v0, Lyr/f0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyr/f0;

    return-object p0
.end method

.method public static values()[Lyr/f0;
    .locals 1

    sget-object v0, Lyr/f0;->e:[Lyr/f0;

    invoke-virtual {v0}, [Lyr/f0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyr/f0;

    return-object v0
.end method
