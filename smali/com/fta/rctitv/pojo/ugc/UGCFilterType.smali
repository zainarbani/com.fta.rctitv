.class public final Lcom/fta/rctitv/pojo/ugc/UGCFilterType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0007J&\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0004\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/ugc/UGCFilterType;",
        "",
        "type",
        "Lcom/fta/rctitv/utils/record/other/MagicFilterType;",
        "isSelected",
        "",
        "(Lcom/fta/rctitv/utils/record/other/MagicFilterType;Ljava/lang/Boolean;)V",
        "()Ljava/lang/Boolean;",
        "setSelected",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getType",
        "()Lcom/fta/rctitv/utils/record/other/MagicFilterType;",
        "setType",
        "(Lcom/fta/rctitv/utils/record/other/MagicFilterType;)V",
        "component1",
        "component2",
        "copy",
        "(Lcom/fta/rctitv/utils/record/other/MagicFilterType;Ljava/lang/Boolean;)Lcom/fta/rctitv/pojo/ugc/UGCFilterType;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private isSelected:Ljava/lang/Boolean;

.field private type:Lcom/fta/rctitv/utils/record/other/MagicFilterType;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/fta/rctitv/pojo/ugc/UGCFilterType;-><init>(Lcom/fta/rctitv/utils/record/other/MagicFilterType;Ljava/lang/Boolean;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/fta/rctitv/utils/record/other/MagicFilterType;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fta/rctitv/pojo/ugc/UGCFilterType;->type:Lcom/fta/rctitv/utils/record/other/MagicFilterType;

    .line 3
    iput-object p2, p0, Lcom/fta/rctitv/pojo/ugc/UGCFilterType;->isSelected:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fta/rctitv/utils/record/other/MagicFilterType;Ljava/lang/Boolean;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/fta/rctitv/pojo/ugc/UGCFilterType;-><init>(Lcom/fta/rctitv/utils/record/other/MagicFilterType;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fta/rctitv/pojo/ugc/UGCFilterType;Lcom/fta/rctitv/utils/record/other/MagicFilterType;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/fta/rctitv/pojo/ugc/UGCFilterType;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fta/rctitv/pojo/ugc/UGCFilterType;->type:Lcom/fta/rctitv/utils/record/other/MagicFilterType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fta/rctitv/pojo/ugc/UGCFilterType;->isSelected:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/pojo/ugc/UGCFilterType;->copy(Lcom/fta/rctitv/utils/record/other/MagicFilterType;Ljava/lang/Boolean;)Lcom/fta/rctitv/pojo/ugc/UGCFilterType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fta/rctitv/utils/record/other/MagicFilterType;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/ugc/UGCFilterType;->type:Lcom/fta/rctitv/utils/record/other/MagicFilterType;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/ugc/UGCFilterType;->isSelected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Lcom/fta/rctitv/utils/record/other/MagicFilterType;Ljava/lang/Boolean;)Lcom/fta/rctitv/pojo/ugc/UGCFilterType;
    .locals 1

    new-instance v0, Lcom/fta/rctitv/pojo/ugc/UGCFilterType;

    invoke-direct {v0, p1, p2}, Lcom/fta/rctitv/pojo/ugc/UGCFilterType;-><init>(Lcom/fta/rctitv/utils/record/other/MagicFilterType;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fta/rctitv/pojo/ugc/UGCFilterType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fta/rctitv/pojo/ugc/UGCFilterType;

    iget-object v1, p0, Lcom/fta/rctitv/pojo/ugc/UGCFilterType;->type:Lcom/fta/rctitv/utils/record/other/MagicFilterType;

    iget-object v3, p1, Lcom/fta/rctitv/pojo/ugc/UGCFilterType;->type:Lcom/fta/rctitv/utils/record/other/MagicFilterType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fta/rctitv/pojo/ugc/UGCFilterType;->isSelected:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/fta/rctitv/pojo/ugc/UGCFilterType;->isSelected:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getType()Lcom/fta/rctitv/utils/record/other/MagicFilterType;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/ugc/UGCFilterType;->type:Lcom/fta/rctitv/utils/record/other/MagicFilterType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fta/rctitv/pojo/ugc/UGCFilterType;->type:Lcom/fta/rctitv/utils/record/other/MagicFilterType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fta/rctitv/pojo/ugc/UGCFilterType;->isSelected:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSelected()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/ugc/UGCFilterType;->isSelected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setSelected(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/ugc/UGCFilterType;->isSelected:Ljava/lang/Boolean;

    return-void
.end method

.method public final setType(Lcom/fta/rctitv/utils/record/other/MagicFilterType;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/ugc/UGCFilterType;->type:Lcom/fta/rctitv/utils/record/other/MagicFilterType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/fta/rctitv/pojo/ugc/UGCFilterType;->type:Lcom/fta/rctitv/utils/record/other/MagicFilterType;

    iget-object v1, p0, Lcom/fta/rctitv/pojo/ugc/UGCFilterType;->isSelected:Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UGCFilterType(type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
