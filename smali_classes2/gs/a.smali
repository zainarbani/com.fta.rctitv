.class public final enum Lgs/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgs/a;

.field public static final synthetic c:[Lgs/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lgs/a;

    .line 2
    .line 3
    const-string v1, "BLOCKING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lgs/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lgs/a;

    .line 10
    .line 11
    const-string v3, "FUTURE"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Lgs/a;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lgs/a;

    .line 18
    .line 19
    const-string v5, "ASYNC"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Lgs/a;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lgs/a;->a:Lgs/a;

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    new-array v5, v5, [Lgs/a;

    .line 29
    .line 30
    aput-object v0, v5, v2

    .line 31
    .line 32
    aput-object v1, v5, v4

    .line 33
    .line 34
    aput-object v3, v5, v6

    .line 35
    .line 36
    sput-object v5, Lgs/a;->c:[Lgs/a;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgs/a;
    .locals 1

    const-class v0, Lgs/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgs/a;

    return-object p0
.end method

.method public static values()[Lgs/a;
    .locals 1

    sget-object v0, Lgs/a;->c:[Lgs/a;

    invoke-virtual {v0}, [Lgs/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgs/a;

    return-object v0
.end method
