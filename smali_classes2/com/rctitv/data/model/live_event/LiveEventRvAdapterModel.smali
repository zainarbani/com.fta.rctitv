.class public final Lcom/rctitv/data/model/live_event/LiveEventRvAdapterModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u0011\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004H\u00c6\u0003J%\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004H\u00c6\u0001J\t\u0010\n\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001f\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/rctitv/data/model/live_event/LiveEventRvAdapterModel;",
        "",
        "",
        "component1",
        "Landroidx/recyclerview/widget/q1;",
        "Landroidx/recyclerview/widget/w2;",
        "component2",
        "title",
        "adapter",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "Landroidx/recyclerview/widget/q1;",
        "getAdapter",
        "()Landroidx/recyclerview/widget/q1;",
        "<init>",
        "(Ljava/lang/String;Landroidx/recyclerview/widget/q1;)V",
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
.field private final adapter:Landroidx/recyclerview/widget/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/q1;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/recyclerview/widget/q1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/q1;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/rctitv/data/model/live_event/LiveEventRvAdapterModel;->title:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/rctitv/data/model/live_event/LiveEventRvAdapterModel;->adapter:Landroidx/recyclerview/widget/q1;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/live_event/LiveEventRvAdapterModel;Ljava/lang/String;Landroidx/recyclerview/widget/q1;ILjava/lang/Object;)Lcom/rctitv/data/model/live_event/LiveEventRvAdapterModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/rctitv/data/model/live_event/LiveEventRvAdapterModel;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/rctitv/data/model/live_event/LiveEventRvAdapterModel;->adapter:Landroidx/recyclerview/widget/q1;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/rctitv/data/model/live_event/LiveEventRvAdapterModel;->copy(Ljava/lang/String;Landroidx/recyclerview/widget/q1;)Lcom/rctitv/data/model/live_event/LiveEventRvAdapterModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/live_event/LiveEventRvAdapterModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Landroidx/recyclerview/widget/q1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/q1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/live_event/LiveEventRvAdapterModel;->adapter:Landroidx/recyclerview/widget/q1;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Landroidx/recyclerview/widget/q1;)Lcom/rctitv/data/model/live_event/LiveEventRvAdapterModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/q1;",
            ")",
            "Lcom/rctitv/data/model/live_event/LiveEventRvAdapterModel;"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/rctitv/data/model/live_event/LiveEventRvAdapterModel;

    invoke-direct {v0, p1, p2}, Lcom/rctitv/data/model/live_event/LiveEventRvAdapterModel;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/q1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/live_event/LiveEventRvAdapterModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/live_event/LiveEventRvAdapterModel;

    iget-object v1, p0, Lcom/rctitv/data/model/live_event/LiveEventRvAdapterModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/live_event/LiveEventRvAdapterModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rctitv/data/model/live_event/LiveEventRvAdapterModel;->adapter:Landroidx/recyclerview/widget/q1;

    iget-object p1, p1, Lcom/rctitv/data/model/live_event/LiveEventRvAdapterModel;->adapter:Landroidx/recyclerview/widget/q1;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAdapter()Landroidx/recyclerview/widget/q1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/q1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/live_event/LiveEventRvAdapterModel;->adapter:Landroidx/recyclerview/widget/q1;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/live_event/LiveEventRvAdapterModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/rctitv/data/model/live_event/LiveEventRvAdapterModel;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/live_event/LiveEventRvAdapterModel;->adapter:Landroidx/recyclerview/widget/q1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/rctitv/data/model/live_event/LiveEventRvAdapterModel;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/rctitv/data/model/live_event/LiveEventRvAdapterModel;->adapter:Landroidx/recyclerview/widget/q1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LiveEventRvAdapterModel(title="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adapter="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
