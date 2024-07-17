.class public final Lcom/fta/rctitv/pojo/ugc/UGCCompetitionModel;
.super Lcom/rctitv/data/BaseResponse;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R&\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/ugc/UGCCompetitionModel;",
        "Lcom/rctitv/data/BaseResponse;",
        "type",
        "",
        "(Ljava/lang/String;)V",
        "data",
        "",
        "Lcom/fta/rctitv/pojo/ugc/UGCCompetition;",
        "getData",
        "()Ljava/util/List;",
        "setData",
        "(Ljava/util/List;)V",
        "dataStatusType",
        "Lcom/fta/rctitv/utils/LoadDataStatusType;",
        "getDataStatusType",
        "()Lcom/fta/rctitv/utils/LoadDataStatusType;",
        "setDataStatusType",
        "(Lcom/fta/rctitv/utils/LoadDataStatusType;)V",
        "getType",
        "()Ljava/lang/String;",
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


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fta/rctitv/pojo/ugc/UGCCompetition;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyn/b;
        value = "data"
    .end annotation
.end field

.field private dataStatusType:Lcom/fta/rctitv/utils/LoadDataStatusType;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionModel;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rctitv/data/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionModel;->type:Ljava/lang/String;

    .line 2
    sget-object p1, Lcom/fta/rctitv/utils/LoadDataStatusType;->ISLOADING:Lcom/fta/rctitv/utils/LoadDataStatusType;

    iput-object p1, p0, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionModel;->dataStatusType:Lcom/fta/rctitv/utils/LoadDataStatusType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionModel;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fta/rctitv/pojo/ugc/UGCCompetition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionModel;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getDataStatusType()Lcom/fta/rctitv/utils/LoadDataStatusType;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionModel;->dataStatusType:Lcom/fta/rctitv/utils/LoadDataStatusType;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fta/rctitv/pojo/ugc/UGCCompetition;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionModel;->data:Ljava/util/List;

    return-void
.end method

.method public final setDataStatusType(Lcom/fta/rctitv/utils/LoadDataStatusType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionModel;->dataStatusType:Lcom/fta/rctitv/utils/LoadDataStatusType;

    .line 7
    .line 8
    return-void
.end method
