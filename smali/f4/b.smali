.class public final enum Lf4/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lf4/b;

.field public static final enum d:Lf4/b;

.field public static final synthetic e:[Lf4/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lf4/b;

    .line 2
    .line 3
    const-string v1, ".json"

    .line 4
    .line 5
    const-string v2, "JSON"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lf4/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lf4/b;->c:Lf4/b;

    .line 12
    .line 13
    new-instance v1, Lf4/b;

    .line 14
    .line 15
    const-string v2, ".zip"

    .line 16
    .line 17
    const-string v4, "ZIP"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lf4/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lf4/b;->d:Lf4/b;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lf4/b;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v1, v2, v5

    .line 31
    .line 32
    sput-object v2, Lf4/b;->e:[Lf4/b;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lf4/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf4/b;
    .locals 1

    const-class v0, Lf4/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf4/b;

    return-object p0
.end method

.method public static values()[Lf4/b;
    .locals 1

    sget-object v0, Lf4/b;->e:[Lf4/b;

    invoke-virtual {v0}, [Lf4/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf4/b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf4/b;->a:Ljava/lang/String;

    return-object v0
.end method
