.class public final Lnm/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnm/w;

.field public final b:Lqm/k;

.field public final c:Lqm/k;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Lem/e;

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lnm/w;Lqm/k;Lqm/k;Ljava/util/ArrayList;ZLem/e;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnm/e0;->a:Lnm/w;

    .line 5
    .line 6
    iput-object p2, p0, Lnm/e0;->b:Lqm/k;

    .line 7
    .line 8
    iput-object p3, p0, Lnm/e0;->c:Lqm/k;

    .line 9
    .line 10
    iput-object p4, p0, Lnm/e0;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p5, p0, Lnm/e0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lnm/e0;->f:Lem/e;

    .line 15
    .line 16
    iput-boolean p7, p0, Lnm/e0;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lnm/e0;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lnm/e0;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lnm/e0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lnm/e0;

    .line 12
    .line 13
    iget-boolean v0, p1, Lnm/e0;->e:Z

    .line 14
    .line 15
    iget-boolean v2, p0, Lnm/e0;->e:Z

    .line 16
    .line 17
    if-eq v2, v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iget-boolean v0, p0, Lnm/e0;->g:Z

    .line 21
    .line 22
    iget-boolean v2, p1, Lnm/e0;->g:Z

    .line 23
    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-boolean v0, p0, Lnm/e0;->h:Z

    .line 28
    .line 29
    iget-boolean v2, p1, Lnm/e0;->h:Z

    .line 30
    .line 31
    if-eq v0, v2, :cond_4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_4
    iget-object v0, p0, Lnm/e0;->a:Lnm/w;

    .line 35
    .line 36
    iget-object v2, p1, Lnm/e0;->a:Lnm/w;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lnm/w;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    return v1

    .line 45
    :cond_5
    iget-object v0, p0, Lnm/e0;->f:Lem/e;

    .line 46
    .line 47
    iget-object v2, p1, Lnm/e0;->f:Lem/e;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lem/e;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget-object v0, p0, Lnm/e0;->b:Lqm/k;

    .line 57
    .line 58
    iget-object v2, p1, Lnm/e0;->b:Lqm/k;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lqm/k;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    return v1

    .line 67
    :cond_7
    iget-object v0, p0, Lnm/e0;->c:Lqm/k;

    .line 68
    .line 69
    iget-object v2, p1, Lnm/e0;->c:Lqm/k;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lqm/k;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    return v1

    .line 78
    :cond_8
    iget-boolean v0, p0, Lnm/e0;->i:Z

    .line 79
    .line 80
    iget-boolean v2, p1, Lnm/e0;->i:Z

    .line 81
    .line 82
    if-eq v0, v2, :cond_9

    .line 83
    .line 84
    return v1

    .line 85
    :cond_9
    iget-object v0, p0, Lnm/e0;->d:Ljava/util/List;

    .line 86
    .line 87
    iget-object p1, p1, Lnm/e0;->d:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnm/e0;->a:Lnm/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnm/w;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lnm/e0;->b:Lqm/k;

    .line 10
    .line 11
    invoke-virtual {v1}, Lqm/k;->hashCode()I

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
    iget-object v0, p0, Lnm/e0;->c:Lqm/k;

    .line 19
    .line 20
    invoke-virtual {v0}, Lqm/k;->hashCode()I

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
    iget-object v1, p0, Lnm/e0;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lnm/e0;->f:Lem/e;

    .line 37
    .line 38
    invoke-virtual {v0}, Lem/e;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v1, p0, Lnm/e0;->e:Z

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-boolean v1, p0, Lnm/e0;->g:Z

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-boolean v1, p0, Lnm/e0;->h:Z

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-boolean v1, p0, Lnm/e0;->i:Z

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ViewSnapshot("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnm/e0;->a:Lnm/w;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lnm/e0;->b:Lqm/k;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lnm/e0;->c:Lqm/k;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lnm/e0;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", isFromCache="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lnm/e0;->e:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", mutatedKeys="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lnm/e0;->f:Lem/e;

    .line 55
    .line 56
    invoke-virtual {v1}, Lem/e;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", didSyncStateChange="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lnm/e0;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", excludesMetadataChanges="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lnm/e0;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", hasCachedResults="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lnm/e0;->i:Z

    .line 89
    .line 90
    const-string v2, ")"

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Ld4/g;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
