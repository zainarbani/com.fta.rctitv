.class public final Lcom/rctitv/data/HomeStory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R&\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R \u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR \u0010\u001e\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR\u001e\u0010!\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001b\"\u0004\u0008#\u0010\u001dR&\u0010$\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\r\"\u0004\u0008\'\u0010\u000fR\u001e\u0010(\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0006\"\u0004\u0008*\u0010\u0008\u00a8\u0006+"
    }
    d2 = {
        "Lcom/rctitv/data/HomeStory;",
        "",
        "()V",
        "adsId",
        "",
        "getAdsId",
        "()I",
        "setAdsId",
        "(I)V",
        "gpt",
        "",
        "Lcom/rctitv/data/GptStoryAds;",
        "getGpt",
        "()Ljava/util/List;",
        "setGpt",
        "(Ljava/util/List;)V",
        "isStoryAlreadySeen",
        "",
        "()Z",
        "setStoryAlreadySeen",
        "(Z)V",
        "programId",
        "getProgramId",
        "setProgramId",
        "programImage",
        "",
        "getProgramImage",
        "()Ljava/lang/String;",
        "setProgramImage",
        "(Ljava/lang/String;)V",
        "programTitle",
        "getProgramTitle",
        "setProgramTitle",
        "programType",
        "getProgramType",
        "setProgramType",
        "storyChildList",
        "Lcom/rctitv/data/Story;",
        "getStoryChildList",
        "setStoryChildList",
        "totalStory",
        "getTotalStory",
        "setTotalStory",
        "data_release"
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
.field private adsId:I
    .annotation runtime Lyn/b;
        value = "adsId"
    .end annotation
.end field

.field private gpt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rctitv/data/GptStoryAds;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyn/b;
        value = "gpt"
    .end annotation
.end field

.field private isStoryAlreadySeen:Z

.field private programId:I
    .annotation runtime Lyn/b;
        value = "program_id"
    .end annotation
.end field

.field private programImage:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "program_img"
    .end annotation
.end field

.field private programTitle:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "program_title"
    .end annotation
.end field

.field private programType:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "type"
    .end annotation
.end field

.field private storyChildList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rctitv/data/Story;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyn/b;
        value = "story"
    .end annotation
.end field

.field private totalStory:I
    .annotation runtime Lyn/b;
        value = "total_story"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/rctitv/data/HomeStory;->programType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/rctitv/data/HomeStory;->programTitle:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/rctitv/data/HomeStory;->programImage:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getAdsId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/HomeStory;->adsId:I

    return v0
.end method

.method public final getGpt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/GptStoryAds;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/HomeStory;->gpt:Ljava/util/List;

    return-object v0
.end method

.method public final getProgramId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/HomeStory;->programId:I

    return v0
.end method

.method public final getProgramImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/HomeStory;->programImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgramTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/HomeStory;->programTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgramType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/HomeStory;->programType:Ljava/lang/String;

    return-object v0
.end method

.method public final getStoryChildList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/Story;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/HomeStory;->storyChildList:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalStory()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/HomeStory;->totalStory:I

    return v0
.end method

.method public final isStoryAlreadySeen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/HomeStory;->isStoryAlreadySeen:Z

    return v0
.end method

.method public final setAdsId(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/HomeStory;->adsId:I

    return-void
.end method

.method public final setGpt(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/GptStoryAds;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rctitv/data/HomeStory;->gpt:Ljava/util/List;

    return-void
.end method

.method public final setProgramId(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/HomeStory;->programId:I

    return-void
.end method

.method public final setProgramImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/HomeStory;->programImage:Ljava/lang/String;

    return-void
.end method

.method public final setProgramTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/HomeStory;->programTitle:Ljava/lang/String;

    return-void
.end method

.method public final setProgramType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/data/HomeStory;->programType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setStoryAlreadySeen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rctitv/data/HomeStory;->isStoryAlreadySeen:Z

    return-void
.end method

.method public final setStoryChildList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/Story;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rctitv/data/HomeStory;->storyChildList:Ljava/util/List;

    return-void
.end method

.method public final setTotalStory(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/HomeStory;->totalStory:I

    return-void
.end method
