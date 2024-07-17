.class public final enum Lcom/fta/rctitv/pojo/ugc/UGCCompetitionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fta/rctitv/pojo/ugc/UGCCompetitionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/ugc/UGCCompetitionType;",
        "",
        "value",
        "",
        "text",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getText",
        "()Ljava/lang/String;",
        "getValue",
        "EXPIRED",
        "NOW",
        "SOON",
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
.field private static final synthetic $VALUES:[Lcom/fta/rctitv/pojo/ugc/UGCCompetitionType;

.field public static final enum EXPIRED:Lcom/fta/rctitv/pojo/ugc/UGCCompetitionType;

.field public static final enum NOW:Lcom/fta/rctitv/pojo/ugc/UGCCompetitionType;

.field public static final enum SOON:Lcom/fta/rctitv/pojo/ugc/UGCCompetitionType;


# instance fields
.field private final text:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/fta/rctitv/pojo/ugc/UGCCompetitionType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fta/rctitv/pojo/ugc/UGCCompetitionType;

    const/4 v1, 0x0

    sget-object v2, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionType;->EXPIRED:Lcom/fta/rctitv/pojo/ugc/UGCCompetitionType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionType;->NOW:Lcom/fta/rctitv/pojo/ugc/UGCCompetitionType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionType;->SOON:Lcom/fta/rctitv/pojo/ugc/UGCCompetitionType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Past"

    .line 5
    .line 6
    const-string v3, "EXPIRED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionType;->EXPIRED:Lcom/fta/rctitv/pojo/ugc/UGCCompetitionType;

    .line 12
    .line 13
    new-instance v0, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Now"

    .line 17
    .line 18
    const-string v3, "NOW"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionType;->NOW:Lcom/fta/rctitv/pojo/ugc/UGCCompetitionType;

    .line 24
    .line 25
    new-instance v0, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionType;

    .line 26
    .line 27
    const-string v1, "COMING SOON"

    .line 28
    .line 29
    const-string v2, "Soon"

    .line 30
    .line 31
    const-string v3, "SOON"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionType;->SOON:Lcom/fta/rctitv/pojo/ugc/UGCCompetitionType;

    .line 38
    .line 39
    invoke-static {}, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionType;->$values()[Lcom/fta/rctitv/pojo/ugc/UGCCompetitionType;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionType;->$VALUES:[Lcom/fta/rctitv/pojo/ugc/UGCCompetitionType;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionType;->value:Ljava/lang/String;

    iput-object p4, p0, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionType;->text:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fta/rctitv/pojo/ugc/UGCCompetitionType;
    .locals 1

    const-class v0, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionType;

    return-object p0
.end method

.method public static values()[Lcom/fta/rctitv/pojo/ugc/UGCCompetitionType;
    .locals 1

    sget-object v0, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionType;->$VALUES:[Lcom/fta/rctitv/pojo/ugc/UGCCompetitionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fta/rctitv/pojo/ugc/UGCCompetitionType;

    return-object v0
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionType;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionType;->value:Ljava/lang/String;

    return-object v0
.end method
