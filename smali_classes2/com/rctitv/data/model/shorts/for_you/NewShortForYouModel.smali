.class public final Lcom/rctitv/data/model/shorts/for_you/NewShortForYouModel;
.super Lwp/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0011\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0003J\u001b\u0010\u0006\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003R*\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/rctitv/data/model/shorts/for_you/NewShortForYouModel;",
        "Lwp/g;",
        "",
        "Lcom/rctitv/data/model/shorts/ShortsModel;",
        "component1",
        "data",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ljava/util/List;",
        "getData",
        "()Ljava/util/List;",
        "setData",
        "(Ljava/util/List;)V",
        "<init>",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/rctitv/data/model/shorts/ShortsModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/rctitv/data/model/shorts/for_you/NewShortForYouModel;-><init>(Ljava/util/List;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/rctitv/data/model/shorts/ShortsModel;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lwp/g;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/rctitv/data/model/shorts/for_you/NewShortForYouModel;->data:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/rctitv/data/model/shorts/for_you/NewShortForYouModel;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/shorts/for_you/NewShortForYouModel;Ljava/util/List;ILjava/lang/Object;)Lcom/rctitv/data/model/shorts/for_you/NewShortForYouModel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/rctitv/data/model/shorts/for_you/NewShortForYouModel;->data:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/rctitv/data/model/shorts/for_you/NewShortForYouModel;->copy(Ljava/util/List;)Lcom/rctitv/data/model/shorts/for_you/NewShortForYouModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/shorts/ShortsModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/NewShortForYouModel;->data:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/rctitv/data/model/shorts/for_you/NewShortForYouModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/rctitv/data/model/shorts/ShortsModel;",
            ">;)",
            "Lcom/rctitv/data/model/shorts/for_you/NewShortForYouModel;"
        }
    .end annotation

    new-instance v0, Lcom/rctitv/data/model/shorts/for_you/NewShortForYouModel;

    invoke-direct {v0, p1}, Lcom/rctitv/data/model/shorts/for_you/NewShortForYouModel;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/shorts/for_you/NewShortForYouModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/shorts/for_you/NewShortForYouModel;

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/NewShortForYouModel;->data:Ljava/util/List;

    iget-object p1, p1, Lcom/rctitv/data/model/shorts/for_you/NewShortForYouModel;->data:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/shorts/ShortsModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/NewShortForYouModel;->data:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/NewShortForYouModel;->data:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/rctitv/data/model/shorts/ShortsModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rctitv/data/model/shorts/for_you/NewShortForYouModel;->data:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/NewShortForYouModel;->data:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "NewShortForYouModel(data="

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/t0;->n(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
