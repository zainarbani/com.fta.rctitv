.class public final enum Lsn/u;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/j0;


# static fields
.field public static final enum c:Lsn/u;

.field public static final enum d:Lsn/u;

.field public static final synthetic e:[Lsn/u;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsn/u;

    .line 2
    .line 3
    const-string v1, "NETWORK_CLIENT_ERROR_REASON_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lsn/u;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsn/u;->c:Lsn/u;

    .line 10
    .line 11
    new-instance v1, Lsn/u;

    .line 12
    .line 13
    const-string v3, "GENERIC_CLIENT_ERROR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lsn/u;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lsn/u;->d:Lsn/u;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lsn/u;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lsn/u;->e:[Lsn/u;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lsn/u;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsn/u;
    .locals 1

    const-class v0, Lsn/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsn/u;

    return-object p0
.end method

.method public static values()[Lsn/u;
    .locals 1

    sget-object v0, Lsn/u;->e:[Lsn/u;

    invoke-virtual {v0}, [Lsn/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsn/u;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lsn/u;->a:I

    return v0
.end method
