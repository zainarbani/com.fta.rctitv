.class public final Lcom/rctitv/data/model/explore/Gpt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J1\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001R&\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lcom/rctitv/data/model/explore/Gpt;",
        "",
        "interval",
        "",
        "gpt",
        "",
        "customParam",
        "",
        "Lcom/rctitv/data/model/explore/DataCustomParam;",
        "(JLjava/lang/String;Ljava/util/List;)V",
        "getCustomParam",
        "()Ljava/util/List;",
        "setCustomParam",
        "(Ljava/util/List;)V",
        "getGpt",
        "()Ljava/lang/String;",
        "setGpt",
        "(Ljava/lang/String;)V",
        "getInterval",
        "()J",
        "setInterval",
        "(J)V",
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
.field private customParam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/explore/DataCustomParam;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyn/b;
        value = "cust_params"
    .end annotation
.end field

.field private gpt:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "path"
    .end annotation
.end field

.field private interval:J
    .annotation runtime Lyn/b;
        value = "interval_gpt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/rctitv/data/model/explore/Gpt;-><init>(JLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/explore/DataCustomParam;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/rctitv/data/model/explore/Gpt;->interval:J

    .line 3
    iput-object p3, p0, Lcom/rctitv/data/model/explore/Gpt;->gpt:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/rctitv/data/model/explore/Gpt;->customParam:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/e;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rctitv/data/model/explore/Gpt;-><init>(JLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/explore/Gpt;JLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/rctitv/data/model/explore/Gpt;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/rctitv/data/model/explore/Gpt;->interval:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lcom/rctitv/data/model/explore/Gpt;->gpt:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/rctitv/data/model/explore/Gpt;->customParam:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rctitv/data/model/explore/Gpt;->copy(JLjava/lang/String;Ljava/util/List;)Lcom/rctitv/data/model/explore/Gpt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/rctitv/data/model/explore/Gpt;->interval:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/Gpt;->gpt:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/explore/DataCustomParam;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/explore/Gpt;->customParam:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/util/List;)Lcom/rctitv/data/model/explore/Gpt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/explore/DataCustomParam;",
            ">;)",
            "Lcom/rctitv/data/model/explore/Gpt;"
        }
    .end annotation

    new-instance v0, Lcom/rctitv/data/model/explore/Gpt;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/rctitv/data/model/explore/Gpt;-><init>(JLjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/explore/Gpt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/explore/Gpt;

    iget-wide v3, p0, Lcom/rctitv/data/model/explore/Gpt;->interval:J

    iget-wide v5, p1, Lcom/rctitv/data/model/explore/Gpt;->interval:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rctitv/data/model/explore/Gpt;->gpt:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/explore/Gpt;->gpt:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/rctitv/data/model/explore/Gpt;->customParam:Ljava/util/List;

    iget-object p1, p1, Lcom/rctitv/data/model/explore/Gpt;->customParam:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCustomParam()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/explore/DataCustomParam;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/explore/Gpt;->customParam:Ljava/util/List;

    return-object v0
.end method

.method public final getGpt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/Gpt;->gpt:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/rctitv/data/model/explore/Gpt;->interval:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/rctitv/data/model/explore/Gpt;->interval:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/rctitv/data/model/explore/Gpt;->gpt:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/rctitv/data/model/explore/Gpt;->customParam:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final setCustomParam(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/explore/DataCustomParam;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rctitv/data/model/explore/Gpt;->customParam:Ljava/util/List;

    return-void
.end method

.method public final setGpt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/Gpt;->gpt:Ljava/lang/String;

    return-void
.end method

.method public final setInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/rctitv/data/model/explore/Gpt;->interval:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/rctitv/data/model/explore/Gpt;->interval:J

    iget-object v2, p0, Lcom/rctitv/data/model/explore/Gpt;->gpt:Ljava/lang/String;

    iget-object v3, p0, Lcom/rctitv/data/model/explore/Gpt;->customParam:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Gpt(interval="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", gpt="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", customParam="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
