.class public final Las/a5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:D

.field public final e:Ljava/lang/Long;

.field public final f:Lcom/google/common/collect/q2;


# direct methods
.method public constructor <init>(IJJDLjava/lang/Long;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Las/a5;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Las/a5;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Las/a5;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Las/a5;->d:D

    .line 11
    .line 12
    iput-object p8, p0, Las/a5;->e:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {p9}, Lcom/google/common/collect/q2;->o(Ljava/util/Collection;)Lcom/google/common/collect/q2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Las/a5;->f:Lcom/google/common/collect/q2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Las/a5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Las/a5;

    .line 8
    .line 9
    iget v0, p1, Las/a5;->a:I

    .line 10
    .line 11
    iget v2, p0, Las/a5;->a:I

    .line 12
    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    iget-wide v2, p0, Las/a5;->b:J

    .line 16
    .line 17
    iget-wide v4, p1, Las/a5;->b:J

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-wide v2, p0, Las/a5;->c:J

    .line 24
    .line 25
    iget-wide v4, p1, Las/a5;->c:J

    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-wide v2, p0, Las/a5;->d:D

    .line 32
    .line 33
    iget-wide v4, p1, Las/a5;->d:D

    .line 34
    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Las/a5;->e:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v2, p1, Las/a5;->e:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lr8/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Las/a5;->f:Lcom/google/common/collect/q2;

    .line 52
    .line 53
    iget-object p1, p1, Las/a5;->f:Lcom/google/common/collect/q2;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lr8/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Las/a5;->a:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-wide v1, p0, Las/a5;->b:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    iget-wide v1, p0, Las/a5;->c:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    iget-wide v1, p0, Las/a5;->d:D

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x3

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    iget-object v2, p0, Las/a5;->e:Ljava/lang/Long;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    iget-object v1, p0, Las/a5;->f:Lcom/google/common/collect/q2;

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->s(Ljava/lang/Object;)Lyh/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Las/a5;->a:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "maxAttempts"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lyh/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "initialBackoffNanos"

    .line 17
    .line 18
    iget-wide v2, p0, Las/a5;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lyh/z;->a(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "maxBackoffNanos"

    .line 24
    .line 25
    iget-wide v2, p0, Las/a5;->c:J

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v1}, Lyh/z;->a(JLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Las/a5;->d:D

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "backoffMultiplier"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lyh/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "perAttemptRecvTimeoutNanos"

    .line 42
    .line 43
    iget-object v2, p0, Las/a5;->e:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lyh/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Las/a5;->f:Lcom/google/common/collect/q2;

    .line 49
    .line 50
    const-string v2, "retryableStatusCodes"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lyh/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lyh/z;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
