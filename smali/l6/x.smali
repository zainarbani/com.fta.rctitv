.class public final enum Ll6/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ll6/x;

.field public static final enum c:Ll6/x;

.field public static final synthetic d:[Ll6/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ll6/x;

    .line 2
    .line 3
    const-string v1, "OFF"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ll6/x;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ll6/x;

    .line 10
    .line 11
    const-string v3, "ON_TOUCH"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ll6/x;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ll6/x;->a:Ll6/x;

    .line 18
    .line 19
    new-instance v3, Ll6/x;

    .line 20
    .line 21
    const-string v5, "ON"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Ll6/x;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Ll6/x;->c:Ll6/x;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    new-array v5, v5, [Ll6/x;

    .line 31
    .line 32
    aput-object v0, v5, v2

    .line 33
    .line 34
    aput-object v1, v5, v4

    .line 35
    .line 36
    aput-object v3, v5, v6

    .line 37
    .line 38
    sput-object v5, Ll6/x;->d:[Ll6/x;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll6/x;
    .locals 1

    const-class v0, Ll6/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll6/x;

    return-object p0
.end method

.method public static values()[Ll6/x;
    .locals 1

    sget-object v0, Ll6/x;->d:[Ll6/x;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll6/x;

    return-object v0
.end method
