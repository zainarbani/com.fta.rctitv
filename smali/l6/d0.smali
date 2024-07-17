.class public final enum Ll6/d0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ll6/d0;

.field public static final enum c:Ll6/d0;

.field public static final enum d:Ll6/d0;

.field public static final synthetic e:[Ll6/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ll6/d0;

    .line 2
    .line 3
    const-string v1, "FIT_CENTER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ll6/d0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ll6/d0;->a:Ll6/d0;

    .line 10
    .line 11
    new-instance v1, Ll6/d0;

    .line 12
    .line 13
    const-string v3, "CENTER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ll6/d0;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ll6/d0;

    .line 20
    .line 21
    const-string v5, "CENTER_CROP"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Ll6/d0;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Ll6/d0;->c:Ll6/d0;

    .line 28
    .line 29
    new-instance v5, Ll6/d0;

    .line 30
    .line 31
    const-string v7, "CENTER_INSIDE"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8}, Ll6/d0;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Ll6/d0;->d:Ll6/d0;

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    new-array v7, v7, [Ll6/d0;

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
    sput-object v7, Ll6/d0;->e:[Ll6/d0;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll6/d0;
    .locals 1

    const-class v0, Ll6/d0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll6/d0;

    return-object p0
.end method

.method public static values()[Ll6/d0;
    .locals 1

    sget-object v0, Ll6/d0;->e:[Ll6/d0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll6/d0;

    return-object v0
.end method
