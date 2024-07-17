.class public abstract enum Luv/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Luv/b;

.field public static final enum c:Luv/c;

.field public static final enum d:Luv/d;

.field public static final e:Ljava/util/HashSet;

.field public static final synthetic f:[Luv/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Luv/b;

    .line 2
    .line 3
    invoke-direct {v0}, Luv/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luv/e;->a:Luv/b;

    .line 7
    .line 8
    new-instance v1, Luv/c;

    .line 9
    .line 10
    invoke-direct {v1}, Luv/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Luv/e;->c:Luv/c;

    .line 14
    .line 15
    new-instance v2, Luv/d;

    .line 16
    .line 17
    invoke-direct {v2}, Luv/d;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Luv/e;->d:Luv/d;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    new-array v3, v3, [Luv/e;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v0, v3, v4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v2, v3, v0

    .line 33
    .line 34
    sput-object v3, Luv/e;->f:[Luv/e;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Luv/e;->e:Ljava/util/HashSet;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luv/e;
    .locals 1

    const-class v0, Luv/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luv/e;

    return-object p0
.end method

.method public static values()[Luv/e;
    .locals 1

    sget-object v0, Luv/e;->f:[Luv/e;

    invoke-virtual {v0}, [Luv/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luv/e;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    sget-object v0, Luv/a;->o:Luv/a;

    invoke-virtual {p0, v0}, Luv/e;->c(Luv/a;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract c(Luv/a;)Z
.end method

.method public abstract h()Z
.end method

.method public abstract i()V
.end method
