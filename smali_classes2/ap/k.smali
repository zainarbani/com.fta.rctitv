.class public final enum Lap/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lap/k;

.field public static final d:[Lap/k;

.field public static final synthetic e:[Lap/k;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lap/k;

    .line 2
    .line 3
    const-string v1, "L"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lap/k;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lap/k;->c:Lap/k;

    .line 11
    .line 12
    new-instance v1, Lap/k;

    .line 13
    .line 14
    const-string v4, "M"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2}, Lap/k;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lap/k;

    .line 20
    .line 21
    const-string v5, "Q"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x3

    .line 25
    invoke-direct {v4, v5, v6, v7}, Lap/k;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lap/k;

    .line 29
    .line 30
    const-string v8, "H"

    .line 31
    .line 32
    invoke-direct {v5, v8, v7, v6}, Lap/k;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    new-array v9, v8, [Lap/k;

    .line 37
    .line 38
    aput-object v0, v9, v2

    .line 39
    .line 40
    aput-object v1, v9, v3

    .line 41
    .line 42
    aput-object v4, v9, v6

    .line 43
    .line 44
    aput-object v5, v9, v7

    .line 45
    .line 46
    sput-object v9, Lap/k;->e:[Lap/k;

    .line 47
    .line 48
    new-array v8, v8, [Lap/k;

    .line 49
    .line 50
    aput-object v1, v8, v2

    .line 51
    .line 52
    aput-object v0, v8, v3

    .line 53
    .line 54
    aput-object v5, v8, v6

    .line 55
    .line 56
    aput-object v4, v8, v7

    .line 57
    .line 58
    sput-object v8, Lap/k;->d:[Lap/k;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lap/k;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lap/k;
    .locals 1

    const-class v0, Lap/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lap/k;

    return-object p0
.end method

.method public static values()[Lap/k;
    .locals 1

    sget-object v0, Lap/k;->e:[Lap/k;

    invoke-virtual {v0}, [Lap/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lap/k;

    return-object v0
.end method
