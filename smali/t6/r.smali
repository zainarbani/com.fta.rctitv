.class public final enum Lt6/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Lt6/r;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lt6/r;

    .line 2
    .line 3
    const-string v1, "OFF"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lt6/r;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lt6/r;

    .line 11
    .line 12
    const-string v3, "INFO"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v1, v3, v4, v2}, Lt6/r;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lt6/r;

    .line 19
    .line 20
    const-string v5, "DEBUG"

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    invoke-direct {v3, v5, v6, v6}, Lt6/r;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lt6/r;

    .line 27
    .line 28
    const-string v7, "VERBOSE"

    .line 29
    .line 30
    const/4 v8, 0x3

    .line 31
    invoke-direct {v5, v7, v8, v8}, Lt6/r;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    new-array v7, v7, [Lt6/r;

    .line 36
    .line 37
    aput-object v0, v7, v2

    .line 38
    .line 39
    aput-object v1, v7, v4

    .line 40
    .line 41
    aput-object v3, v7, v6

    .line 42
    .line 43
    aput-object v5, v7, v8

    .line 44
    .line 45
    sput-object v7, Lt6/r;->c:[Lt6/r;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lt6/r;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt6/r;
    .locals 1

    const-class v0, Lt6/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt6/r;

    return-object p0
.end method

.method public static values()[Lt6/r;
    .locals 1

    sget-object v0, Lt6/r;->c:[Lt6/r;

    invoke-virtual {v0}, [Lt6/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt6/r;

    return-object v0
.end method
