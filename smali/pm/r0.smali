.class public final Lpm/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnm/c0;

.field public final b:I

.field public final c:J

.field public final d:Lpm/v;

.field public final e:Lqm/p;

.field public final f:Lqm/p;

.field public final g:Lcom/google/protobuf/k;


# direct methods
.method public constructor <init>(Lnm/c0;IJLpm/v;)V
    .locals 9

    .line 12
    sget-object v7, Lqm/p;->c:Lqm/p;

    sget-object v8, Ltm/h0;->u:Lcom/google/protobuf/j;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, v7

    invoke-direct/range {v0 .. v8}, Lpm/r0;-><init>(Lnm/c0;IJLpm/v;Lqm/p;Lqm/p;Lcom/google/protobuf/k;)V

    return-void
.end method

.method public constructor <init>(Lnm/c0;IJLpm/v;Lqm/p;Lqm/p;Lcom/google/protobuf/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lpm/r0;->a:Lnm/c0;

    .line 4
    iput p2, p0, Lpm/r0;->b:I

    .line 5
    iput-wide p3, p0, Lpm/r0;->c:J

    .line 6
    iput-object p7, p0, Lpm/r0;->f:Lqm/p;

    .line 7
    iput-object p5, p0, Lpm/r0;->d:Lpm/v;

    .line 8
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p6, p0, Lpm/r0;->e:Lqm/p;

    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p8, p0, Lpm/r0;->g:Lcom/google/protobuf/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/k;Lqm/p;)Lpm/r0;
    .locals 10

    new-instance v9, Lpm/r0;

    iget-object v1, p0, Lpm/r0;->a:Lnm/c0;

    iget v2, p0, Lpm/r0;->b:I

    iget-wide v3, p0, Lpm/r0;->c:J

    iget-object v5, p0, Lpm/r0;->d:Lpm/v;

    iget-object v7, p0, Lpm/r0;->f:Lqm/p;

    move-object v0, v9

    move-object v6, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lpm/r0;-><init>(Lnm/c0;IJLpm/v;Lqm/p;Lqm/p;Lcom/google/protobuf/k;)V

    return-object v9
.end method

.method public final b(J)Lpm/r0;
    .locals 10

    new-instance v9, Lpm/r0;

    iget-object v1, p0, Lpm/r0;->a:Lnm/c0;

    iget v2, p0, Lpm/r0;->b:I

    iget-object v5, p0, Lpm/r0;->d:Lpm/v;

    iget-object v6, p0, Lpm/r0;->e:Lqm/p;

    iget-object v7, p0, Lpm/r0;->f:Lqm/p;

    iget-object v8, p0, Lpm/r0;->g:Lcom/google/protobuf/k;

    move-object v0, v9

    move-wide v3, p1

    invoke-direct/range {v0 .. v8}, Lpm/r0;-><init>(Lnm/c0;IJLpm/v;Lqm/p;Lqm/p;Lcom/google/protobuf/k;)V

    return-object v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lpm/r0;

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
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lpm/r0;

    .line 18
    .line 19
    iget-object v2, p0, Lpm/r0;->a:Lnm/c0;

    .line 20
    .line 21
    iget-object v3, p1, Lpm/r0;->a:Lnm/c0;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lnm/c0;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v2, p0, Lpm/r0;->b:I

    .line 30
    .line 31
    iget v3, p1, Lpm/r0;->b:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget-wide v2, p0, Lpm/r0;->c:J

    .line 36
    .line 37
    iget-wide v4, p1, Lpm/r0;->c:J

    .line 38
    .line 39
    cmp-long v6, v2, v4

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lpm/r0;->d:Lpm/v;

    .line 44
    .line 45
    iget-object v3, p1, Lpm/r0;->d:Lpm/v;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lpm/r0;->e:Lqm/p;

    .line 54
    .line 55
    iget-object v3, p1, Lpm/r0;->e:Lqm/p;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lqm/p;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lpm/r0;->f:Lqm/p;

    .line 64
    .line 65
    iget-object v3, p1, Lpm/r0;->f:Lqm/p;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lqm/p;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lpm/r0;->g:Lcom/google/protobuf/k;

    .line 74
    .line 75
    iget-object p1, p1, Lpm/r0;->g:Lcom/google/protobuf/k;

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Lcom/google/protobuf/k;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    :goto_0
    return v0

    .line 86
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/r0;->a:Lnm/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnm/c0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lpm/r0;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-wide v1, p0, Lpm/r0;->c:J

    .line 15
    .line 16
    long-to-int v2, v1

    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Lpm/r0;->d:Lpm/v;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, Lpm/r0;->e:Lqm/p;

    .line 30
    .line 31
    invoke-virtual {v0}, Lqm/p;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v1, p0, Lpm/r0;->f:Lqm/p;

    .line 39
    .line 40
    invoke-virtual {v1}, Lqm/p;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-object v0, p0, Lpm/r0;->g:Lcom/google/protobuf/k;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/k;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetData{target="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpm/r0;->a:Lnm/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpm/r0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/r0;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", purpose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/r0;->d:Lpm/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snapshotVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/r0;->e:Lqm/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastLimboFreeSnapshotVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/r0;->f:Lqm/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resumeToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/r0;->g:Lcom/google/protobuf/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
