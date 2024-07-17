.class public final enum Lcom/fta/rctitv/utils/RequestAscDescType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fta/rctitv/utils/RequestAscDescType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fta/rctitv/utils/RequestAscDescType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "ASC",
        "DESC",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fta/rctitv/utils/RequestAscDescType;

.field public static final enum ASC:Lcom/fta/rctitv/utils/RequestAscDescType;

.field public static final enum DESC:Lcom/fta/rctitv/utils/RequestAscDescType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/fta/rctitv/utils/RequestAscDescType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fta/rctitv/utils/RequestAscDescType;

    const/4 v1, 0x0

    sget-object v2, Lcom/fta/rctitv/utils/RequestAscDescType;->ASC:Lcom/fta/rctitv/utils/RequestAscDescType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/fta/rctitv/utils/RequestAscDescType;->DESC:Lcom/fta/rctitv/utils/RequestAscDescType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fta/rctitv/utils/RequestAscDescType;

    .line 2
    .line 3
    const-string v1, "ASC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/fta/rctitv/utils/RequestAscDescType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/fta/rctitv/utils/RequestAscDescType;->ASC:Lcom/fta/rctitv/utils/RequestAscDescType;

    .line 10
    .line 11
    new-instance v0, Lcom/fta/rctitv/utils/RequestAscDescType;

    .line 12
    .line 13
    const-string v1, "DESC"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/fta/rctitv/utils/RequestAscDescType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/fta/rctitv/utils/RequestAscDescType;->DESC:Lcom/fta/rctitv/utils/RequestAscDescType;

    .line 20
    .line 21
    invoke-static {}, Lcom/fta/rctitv/utils/RequestAscDescType;->$values()[Lcom/fta/rctitv/utils/RequestAscDescType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/fta/rctitv/utils/RequestAscDescType;->$VALUES:[Lcom/fta/rctitv/utils/RequestAscDescType;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fta/rctitv/utils/RequestAscDescType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fta/rctitv/utils/RequestAscDescType;
    .locals 1

    const-class v0, Lcom/fta/rctitv/utils/RequestAscDescType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fta/rctitv/utils/RequestAscDescType;

    return-object p0
.end method

.method public static values()[Lcom/fta/rctitv/utils/RequestAscDescType;
    .locals 1

    sget-object v0, Lcom/fta/rctitv/utils/RequestAscDescType;->$VALUES:[Lcom/fta/rctitv/utils/RequestAscDescType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fta/rctitv/utils/RequestAscDescType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/RequestAscDescType;->value:Ljava/lang/String;

    return-object v0
.end method
