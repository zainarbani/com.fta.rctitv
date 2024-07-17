.class public final enum Lx6/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lx6/b;

.field public static final enum e:Lx6/b;

.field public static final enum f:Lx6/b;

.field public static final synthetic g:[Lx6/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lx6/b;

    .line 2
    .line 3
    const-string v1, "REGULAR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v3}, Lx6/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lx6/b;->d:Lx6/b;

    .line 12
    .line 13
    new-instance v1, Lx6/b;

    .line 14
    .line 15
    const-string v4, "-spiky"

    .line 16
    .line 17
    const-string v5, "PUSH_NOTIFICATION_VIEWED"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v1, v5, v6, v4, v3}, Lx6/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lx6/b;->e:Lx6/b;

    .line 24
    .line 25
    new-instance v4, Lx6/b;

    .line 26
    .line 27
    const-string v5, "/defineVars"

    .line 28
    .line 29
    const-string v7, "VARIABLES"

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    invoke-direct {v4, v7, v8, v3, v5}, Lx6/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lx6/b;->f:Lx6/b;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    new-array v3, v3, [Lx6/b;

    .line 39
    .line 40
    aput-object v0, v3, v2

    .line 41
    .line 42
    aput-object v1, v3, v6

    .line 43
    .line 44
    aput-object v4, v3, v8

    .line 45
    .line 46
    sput-object v3, Lx6/b;->g:[Lx6/b;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx6/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lx6/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx6/b;
    .locals 1

    const-class v0, Lx6/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx6/b;

    return-object p0
.end method

.method public static values()[Lx6/b;
    .locals 1

    sget-object v0, Lx6/b;->g:[Lx6/b;

    invoke-virtual {v0}, [Lx6/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx6/b;

    return-object v0
.end method
