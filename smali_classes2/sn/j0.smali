.class public final enum Lsn/j0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/j0;


# static fields
.field public static final enum c:Lsn/j0;

.field public static final enum d:Lsn/j0;

.field public static final synthetic e:[Lsn/j0;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsn/j0;

    .line 2
    .line 3
    const-string v1, "SOURCE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lsn/j0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsn/j0;->c:Lsn/j0;

    .line 10
    .line 11
    new-instance v1, Lsn/j0;

    .line 12
    .line 13
    const-string v3, "FL_LEGACY_V1"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lsn/j0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lsn/j0;->d:Lsn/j0;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lsn/j0;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lsn/j0;->e:[Lsn/j0;

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
    iput p3, p0, Lsn/j0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsn/j0;
    .locals 1

    const-class v0, Lsn/j0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsn/j0;

    return-object p0
.end method

.method public static values()[Lsn/j0;
    .locals 1

    sget-object v0, Lsn/j0;->e:[Lsn/j0;

    invoke-virtual {v0}, [Lsn/j0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsn/j0;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lsn/j0;->a:I

    return v0
.end method
