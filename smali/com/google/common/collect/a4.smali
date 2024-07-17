.class public final Lcom/google/common/collect/a4;
.super Lcom/google/common/collect/q3;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lcom/google/common/collect/q3;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/q3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/q3;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/common/collect/a4;->a:Lcom/google/common/collect/q3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/q3;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/a4;->a:Lcom/google/common/collect/q3;

    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/a4;->a:Lcom/google/common/collect/q3;

    invoke-virtual {v0, p2, p1}, Lcom/google/common/collect/q3;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/a4;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/google/common/collect/a4;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/a4;->a:Lcom/google/common/collect/q3;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/common/collect/a4;->a:Lcom/google/common/collect/q3;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/a4;->a:Lcom/google/common/collect/q3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/a4;->a:Lcom/google/common/collect/q3;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".reverse()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
