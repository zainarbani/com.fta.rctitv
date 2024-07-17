.class public abstract enum Lwv/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwv/r;

.field public static final enum c:Lwv/q;

.field public static final synthetic d:[Lwv/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwv/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lwv/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwv/s;->a:Lwv/r;

    .line 7
    .line 8
    new-instance v1, Lwv/q;

    .line 9
    .line 10
    invoke-direct {v1}, Lwv/q;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lwv/s;->c:Lwv/q;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Lwv/s;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sput-object v2, Lwv/s;->d:[Lwv/s;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwv/s;
    .locals 1

    const-class v0, Lwv/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwv/s;

    return-object p0
.end method

.method public static values()[Lwv/s;
    .locals 1

    sget-object v0, Lwv/s;->d:[Lwv/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwv/s;

    return-object v0
.end method


# virtual methods
.method public abstract a(F[F)F
.end method
