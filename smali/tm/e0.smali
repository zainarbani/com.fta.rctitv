.class public final Ltm/e0;
.super Lg6/c;
.source "SourceFile"


# instance fields
.field public final h:Ltm/f0;

.field public final i:Ljava/util/List;

.field public final j:Lcom/google/protobuf/k;

.field public final k:Lyr/t1;


# direct methods
.method public constructor <init>(Ltm/f0;Lcom/google/protobuf/l0;Lcom/google/protobuf/k;Lyr/t1;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lg6/c;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    sget-object v2, Ltm/f0;->d:Ltm/f0;

    .line 9
    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 16
    :goto_1
    const-string v3, "Got cause for a target change that was not a removal"

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v2, v3, v1}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ltm/e0;->h:Ltm/f0;

    .line 24
    .line 25
    iput-object p2, p0, Ltm/e0;->i:Ljava/util/List;

    .line 26
    .line 27
    iput-object p3, p0, Ltm/e0;->j:Lcom/google/protobuf/k;

    .line 28
    .line 29
    if-eqz p4, :cond_2

    .line 30
    .line 31
    invoke-virtual {p4}, Lyr/t1;->e()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iput-object p4, p0, Ltm/e0;->k:Lyr/t1;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iput-object v0, p0, Ltm/e0;->k:Lyr/t1;

    .line 41
    .line 42
    :goto_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    const-class v2, Ltm/e0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    check-cast p1, Ltm/e0;

    .line 18
    .line 19
    iget-object v2, p0, Ltm/e0;->h:Ltm/f0;

    .line 20
    .line 21
    iget-object v3, p1, Ltm/e0;->h:Ltm/f0;

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-object v2, p0, Ltm/e0;->i:Ljava/util/List;

    .line 27
    .line 28
    iget-object v3, p1, Ltm/e0;->i:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-object v2, p0, Ltm/e0;->j:Lcom/google/protobuf/k;

    .line 38
    .line 39
    iget-object v3, p1, Ltm/e0;->j:Lcom/google/protobuf/k;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/google/protobuf/k;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-object p1, p1, Ltm/e0;->k:Lyr/t1;

    .line 49
    .line 50
    iget-object v2, p0, Ltm/e0;->k:Lyr/t1;

    .line 51
    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object v2, v2, Lyr/t1;->a:Lyr/s1;

    .line 57
    .line 58
    iget-object p1, p1, Lyr/t1;->a:Lyr/s1;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 v0, 0x0

    .line 68
    :goto_0
    return v0

    .line 69
    :cond_6
    if-nez p1, :cond_7

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_7
    const/4 v0, 0x0

    .line 73
    :goto_1
    return v0

    .line 74
    :cond_8
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltm/e0;->h:Ltm/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ltm/e0;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Ltm/e0;->j:Lcom/google/protobuf/k;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/k;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Ltm/e0;->k:Lyr/t1;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, Lyr/t1;->a:Lyr/s1;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WatchTargetChange{changeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltm/e0;->h:Ltm/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltm/e0;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
