.class public final Lcom/rctitv/data/model/profile/profile_visitor/ProfileShareModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/rctitv/data/model/profile/profile_visitor/ProfileShareModel;",
        "",
        "isIconVisible",
        "",
        "title",
        "",
        "icon",
        "",
        "(ZLjava/lang/String;I)V",
        "getIcon",
        "()I",
        "setIcon",
        "(I)V",
        "()Z",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
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
.field private icon:I

.field private final isIconVisible:Z

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/rctitv/data/model/profile/profile_visitor/ProfileShareModel;-><init>(ZLjava/lang/String;IILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/rctitv/data/model/profile/profile_visitor/ProfileShareModel;->isIconVisible:Z

    .line 3
    iput-object p2, p0, Lcom/rctitv/data/model/profile/profile_visitor/ProfileShareModel;->title:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/rctitv/data/model/profile/profile_visitor/ProfileShareModel;->icon:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;IILkotlin/jvm/internal/e;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const-string p2, ""

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/rctitv/data/model/profile/profile_visitor/ProfileShareModel;-><init>(ZLjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/profile/profile_visitor/ProfileShareModel;ZLjava/lang/String;IILjava/lang/Object;)Lcom/rctitv/data/model/profile/profile_visitor/ProfileShareModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/rctitv/data/model/profile/profile_visitor/ProfileShareModel;->isIconVisible:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/rctitv/data/model/profile/profile_visitor/ProfileShareModel;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/rctitv/data/model/profile/profile_visitor/ProfileShareModel;->icon:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/rctitv/data/model/profile/profile_visitor/ProfileShareModel;->copy(ZLjava/lang/String;I)Lcom/rctitv/data/model/profile/profile_visitor/ProfileShareModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/profile/profile_visitor/ProfileShareModel;->isIconVisible:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/profile_visitor/ProfileShareModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/profile/profile_visitor/ProfileShareModel;->icon:I

    return v0
.end method

.method public final copy(ZLjava/lang/String;I)Lcom/rctitv/data/model/profile/profile_visitor/ProfileShareModel;
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/rctitv/data/model/profile/profile_visitor/ProfileShareModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/rctitv/data/model/profile/profile_visitor/ProfileShareModel;-><init>(ZLjava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/profile/profile_visitor/ProfileShareModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/profile/profile_visitor/ProfileShareModel;

    iget-boolean v1, p0, Lcom/rctitv/data/model/profile/profile_visitor/ProfileShareModel;->isIconVisible:Z

    iget-boolean v3, p1, Lcom/rctitv/data/model/profile/profile_visitor/ProfileShareModel;->isIconVisible:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rctitv/data/model/profile/profile_visitor/ProfileShareModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/profile/profile_visitor/ProfileShareModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/rctitv/data/model/profile/profile_visitor/ProfileShareModel;->icon:I

    iget p1, p1, Lcom/rctitv/data/model/profile/profile_visitor/ProfileShareModel;->icon:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIcon()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/profile/profile_visitor/ProfileShareModel;->icon:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/profile_visitor/ProfileShareModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/rctitv/data/model/profile/profile_visitor/ProfileShareModel;->isIconVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Lcom/rctitv/data/model/profile/profile_visitor/ProfileShareModel;->title:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x1f

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/rctitv/data/model/profile/profile_visitor/ProfileShareModel;->icon:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final isIconVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/profile/profile_visitor/ProfileShareModel;->isIconVisible:Z

    return v0
.end method

.method public final setIcon(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/profile/profile_visitor/ProfileShareModel;->icon:I

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/data/model/profile/profile_visitor/ProfileShareModel;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/rctitv/data/model/profile/profile_visitor/ProfileShareModel;->isIconVisible:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rctitv/data/model/profile/profile_visitor/ProfileShareModel;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/rctitv/data/model/profile/profile_visitor/ProfileShareModel;->icon:I

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "ProfileShareModel(isIconVisible="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", title="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", icon="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v3, v2, v0}, La1/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
