.class public final Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J?\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0007H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0015\u0010\rR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013\u00a8\u0006#"
    }
    d2 = {
        "Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;",
        "",
        "gptId",
        "",
        "programId",
        "id",
        "name",
        "",
        "value",
        "(IIILjava/lang/String;Ljava/lang/String;)V",
        "getGptId",
        "()I",
        "setGptId",
        "(I)V",
        "getId",
        "setId",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "getProgramId",
        "setProgramId",
        "getValue",
        "setValue",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private gptId:I

.field private id:I

.field private name:Ljava/lang/String;

.field private programId:I

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;-><init>(IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;->gptId:I

    .line 3
    iput p2, p0, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;->programId:I

    .line 4
    iput p3, p0, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;->id:I

    .line 5
    iput-object p4, p0, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;->name:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;->value:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 p7, 0x0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    move-object v2, p2

    goto :goto_3

    :cond_3
    move-object v2, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, p2

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move p2, p7

    move p3, v1

    move p4, v0

    move-object p5, v2

    .line 7
    invoke-direct/range {p1 .. p6}, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;->gptId:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;->programId:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;->id:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;->name:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;->value:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;->copy(IIILjava/lang/String;Ljava/lang/String;)Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;->gptId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;->programId:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;->id:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IIILjava/lang/String;Ljava/lang/String;)Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;
    .locals 7

    new-instance v6, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;

    iget v1, p0, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;->gptId:I

    iget v3, p1, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;->gptId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;->programId:I

    iget v3, p1, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;->programId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;->id:I

    iget v3, p1, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;->id:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;->value:Ljava/lang/String;

    iget-object p1, p1, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;->value:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getGptId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;->gptId:I

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;->id:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgramId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;->programId:I

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;->gptId:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;->programId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;->id:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;->value:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setGptId(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;->gptId:I

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;->id:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public final setProgramId(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;->programId:I

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;->value:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;->gptId:I

    .line 2
    .line 3
    iget v1, p0, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;->programId:I

    .line 4
    .line 5
    iget v2, p0, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;->id:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;->name:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;->value:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "StoryGptCustomParamEntity(gptId="

    .line 12
    .line 13
    const-string v6, ", programId="

    .line 14
    .line 15
    const-string v7, ", id="

    .line 16
    .line 17
    invoke-static {v5, v0, v6, v1, v7}, La1/b;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", name="

    .line 22
    .line 23
    const-string v5, ", value="

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, v5}, Lj5/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-static {v0, v4, v1}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
