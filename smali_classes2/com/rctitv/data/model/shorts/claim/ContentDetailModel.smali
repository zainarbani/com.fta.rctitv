.class public final Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0008H\u00c6\u0003J-\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;",
        "",
        "content",
        "Lcom/rctitv/data/model/shorts/claim/ContentClaimDetailModel;",
        "conversation",
        "",
        "Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;",
        "reason_stop",
        "",
        "(Lcom/rctitv/data/model/shorts/claim/ContentClaimDetailModel;Ljava/util/List;Ljava/lang/String;)V",
        "getContent",
        "()Lcom/rctitv/data/model/shorts/claim/ContentClaimDetailModel;",
        "getConversation",
        "()Ljava/util/List;",
        "getReason_stop",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final content:Lcom/rctitv/data/model/shorts/claim/ContentClaimDetailModel;

.field private final conversation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;",
            ">;"
        }
    .end annotation
.end field

.field private final reason_stop:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/model/shorts/claim/ContentClaimDetailModel;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/shorts/claim/ContentClaimDetailModel;",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "conversation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reason_stop"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;->content:Lcom/rctitv/data/model/shorts/claim/ContentClaimDetailModel;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;->conversation:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;->reason_stop:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;Lcom/rctitv/data/model/shorts/claim/ContentClaimDetailModel;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;->content:Lcom/rctitv/data/model/shorts/claim/ContentClaimDetailModel;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;->conversation:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;->reason_stop:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;->copy(Lcom/rctitv/data/model/shorts/claim/ContentClaimDetailModel;Ljava/util/List;Ljava/lang/String;)Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/rctitv/data/model/shorts/claim/ContentClaimDetailModel;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;->content:Lcom/rctitv/data/model/shorts/claim/ContentClaimDetailModel;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;->conversation:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;->reason_stop:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/rctitv/data/model/shorts/claim/ContentClaimDetailModel;Ljava/util/List;Ljava/lang/String;)Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/shorts/claim/ContentClaimDetailModel;",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversation"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason_stop"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;-><init>(Lcom/rctitv/data/model/shorts/claim/ContentClaimDetailModel;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;->content:Lcom/rctitv/data/model/shorts/claim/ContentClaimDetailModel;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;->content:Lcom/rctitv/data/model/shorts/claim/ContentClaimDetailModel;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;->conversation:Ljava/util/List;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;->conversation:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;->reason_stop:Ljava/lang/String;

    iget-object p1, p1, Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;->reason_stop:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContent()Lcom/rctitv/data/model/shorts/claim/ContentClaimDetailModel;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;->content:Lcom/rctitv/data/model/shorts/claim/ContentClaimDetailModel;

    return-object v0
.end method

.method public final getConversation()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;->conversation:Ljava/util/List;

    return-object v0
.end method

.method public final getReason_stop()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;->reason_stop:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;->content:Lcom/rctitv/data/model/shorts/claim/ContentClaimDetailModel;

    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/claim/ContentClaimDetailModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;->conversation:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;->reason_stop:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;->content:Lcom/rctitv/data/model/shorts/claim/ContentClaimDetailModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;->conversation:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;->reason_stop:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "ContentDetailModel(content="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", conversation="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", reason_stop="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v3, v2, v0}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
