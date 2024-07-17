.class public final enum La3/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:La3/j;

.field public static final enum c:La3/j;

.field public static final enum d:La3/j;

.field public static final synthetic e:[La3/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, La3/j;

    .line 2
    .line 3
    const-string v1, "REPLACE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, La3/j;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, La3/j;

    .line 10
    .line 11
    const-string v3, "KEEP"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, La3/j;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, La3/j;->a:La3/j;

    .line 18
    .line 19
    new-instance v3, La3/j;

    .line 20
    .line 21
    const-string v5, "APPEND"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, La3/j;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v3, La3/j;->c:La3/j;

    .line 28
    .line 29
    new-instance v5, La3/j;

    .line 30
    .line 31
    const-string v7, "APPEND_OR_REPLACE"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8}, La3/j;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v5, La3/j;->d:La3/j;

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    new-array v7, v7, [La3/j;

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
    sput-object v7, La3/j;->e:[La3/j;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La3/j;
    .locals 1

    const-class v0, La3/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La3/j;

    return-object p0
.end method

.method public static values()[La3/j;
    .locals 1

    sget-object v0, La3/j;->e:[La3/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La3/j;

    return-object v0
.end method
