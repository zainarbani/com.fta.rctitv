.class public final enum Lq3/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lq3/f;

.field public static final enum d:Lq3/f;

.field public static final enum e:Lq3/f;

.field public static final synthetic f:[Lq3/f;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lq3/f;

    .line 3
    .line 4
    new-instance v1, Lq3/f;

    .line 5
    .line 6
    const-string v2, "POSITIVE"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v3, v3}, Lq3/f;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lq3/f;->c:Lq3/f;

    .line 13
    .line 14
    aput-object v1, v0, v3

    .line 15
    .line 16
    new-instance v1, Lq3/f;

    .line 17
    .line 18
    const-string v2, "NEGATIVE"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v1, v2, v3, v3}, Lq3/f;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lq3/f;->d:Lq3/f;

    .line 25
    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    new-instance v1, Lq3/f;

    .line 29
    .line 30
    const-string v2, "NEUTRAL"

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v1, v2, v3, v3}, Lq3/f;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lq3/f;->e:Lq3/f;

    .line 37
    .line 38
    aput-object v1, v0, v3

    .line 39
    .line 40
    sput-object v0, Lq3/f;->f:[Lq3/f;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lq3/f;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq3/f;
    .locals 1

    const-class v0, Lq3/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq3/f;

    return-object p0
.end method

.method public static values()[Lq3/f;
    .locals 1

    sget-object v0, Lq3/f;->f:[Lq3/f;

    invoke-virtual {v0}, [Lq3/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq3/f;

    return-object v0
.end method
