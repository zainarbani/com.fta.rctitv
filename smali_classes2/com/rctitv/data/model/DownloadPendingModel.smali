.class public final Lcom/rctitv/data/model/DownloadPendingModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/rctitv/data/model/DownloadPendingModel;",
        "",
        "contentId",
        "",
        "contentType",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "action",
        "(ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V",
        "getAction",
        "()Ljava/lang/String;",
        "setAction",
        "(Ljava/lang/String;)V",
        "getBundle",
        "()Landroid/os/Bundle;",
        "getContentId",
        "()I",
        "getContentType",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private action:Ljava/lang/String;

.field private final bundle:Landroid/os/Bundle;

.field private final contentId:I

.field private final contentType:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "contentType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bundle"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "action"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/rctitv/data/model/DownloadPendingModel;->contentId:I

    .line 20
    .line 21
    iput-object p2, p0, Lcom/rctitv/data/model/DownloadPendingModel;->contentType:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/rctitv/data/model/DownloadPendingModel;->bundle:Landroid/os/Bundle;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/rctitv/data/model/DownloadPendingModel;->action:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/DownloadPendingModel;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)Lcom/rctitv/data/model/DownloadPendingModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/rctitv/data/model/DownloadPendingModel;->contentId:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/rctitv/data/model/DownloadPendingModel;->contentType:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/rctitv/data/model/DownloadPendingModel;->bundle:Landroid/os/Bundle;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/rctitv/data/model/DownloadPendingModel;->action:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rctitv/data/model/DownloadPendingModel;->copy(ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lcom/rctitv/data/model/DownloadPendingModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/DownloadPendingModel;->contentId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/DownloadPendingModel;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/DownloadPendingModel;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/DownloadPendingModel;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lcom/rctitv/data/model/DownloadPendingModel;
    .locals 1

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/rctitv/data/model/DownloadPendingModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/rctitv/data/model/DownloadPendingModel;-><init>(ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/DownloadPendingModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/DownloadPendingModel;

    iget v1, p0, Lcom/rctitv/data/model/DownloadPendingModel;->contentId:I

    iget v3, p1, Lcom/rctitv/data/model/DownloadPendingModel;->contentId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rctitv/data/model/DownloadPendingModel;->contentType:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/DownloadPendingModel;->contentType:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/rctitv/data/model/DownloadPendingModel;->bundle:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/rctitv/data/model/DownloadPendingModel;->bundle:Landroid/os/Bundle;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/rctitv/data/model/DownloadPendingModel;->action:Ljava/lang/String;

    iget-object p1, p1, Lcom/rctitv/data/model/DownloadPendingModel;->action:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/DownloadPendingModel;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getBundle()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/DownloadPendingModel;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getContentId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/DownloadPendingModel;->contentId:I

    return v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/DownloadPendingModel;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/rctitv/data/model/DownloadPendingModel;->contentId:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/rctitv/data/model/DownloadPendingModel;->contentType:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/rctitv/data/model/DownloadPendingModel;->bundle:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lcom/rctitv/data/model/DownloadPendingModel;->action:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final setAction(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/data/model/DownloadPendingModel;->action:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/rctitv/data/model/DownloadPendingModel;->contentId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rctitv/data/model/DownloadPendingModel;->contentType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rctitv/data/model/DownloadPendingModel;->bundle:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rctitv/data/model/DownloadPendingModel;->action:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "DownloadPendingModel(contentId="

    .line 10
    .line 11
    const-string v5, ", contentType="

    .line 12
    .line 13
    const-string v6, ", bundle="

    .line 14
    .line 15
    invoke-static {v4, v0, v5, v1, v6}, La1/b;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", action="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
