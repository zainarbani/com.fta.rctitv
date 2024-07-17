.class public final Lyr/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyr/f0;

.field public final c:J

.field public final d:Lyr/k0;

.field public final e:Lyr/k0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyr/f0;JLyr/k0;Lyr/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyr/g0;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "severity"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lyr/g0;->b:Lyr/f0;

    .line 12
    .line 13
    iput-wide p3, p0, Lyr/g0;->c:J

    .line 14
    .line 15
    iput-object p5, p0, Lyr/g0;->d:Lyr/k0;

    .line 16
    .line 17
    iput-object p6, p0, Lyr/g0;->e:Lyr/k0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lyr/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lyr/g0;

    .line 7
    .line 8
    iget-object v0, p1, Lyr/g0;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lyr/g0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lr8/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lyr/g0;->b:Lyr/f0;

    .line 19
    .line 20
    iget-object v2, p1, Lyr/g0;->b:Lyr/f0;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lr8/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-wide v2, p0, Lyr/g0;->c:J

    .line 29
    .line 30
    iget-wide v4, p1, Lyr/g0;->c:J

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lyr/g0;->d:Lyr/k0;

    .line 37
    .line 38
    iget-object v2, p1, Lyr/g0;->d:Lyr/k0;

    .line 39
    .line 40
    invoke-static {v0, v2}, Lr8/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lyr/g0;->e:Lyr/k0;

    .line 47
    .line 48
    iget-object p1, p1, Lyr/g0;->e:Lyr/k0;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lr8/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lyr/g0;->a:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lyr/g0;->b:Lyr/f0;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    iget-wide v1, p0, Lyr/g0;->c:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v2, p0, Lyr/g0;->d:Lyr/k0;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    iget-object v2, p0, Lyr/g0;->e:Lyr/k0;

    .line 30
    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
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
    const-string v1, "description"

    .line 6
    .line 7
    iget-object v2, p0, Lyr/g0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lyh/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "severity"

    .line 13
    .line 14
    iget-object v2, p0, Lyr/g0;->b:Lyr/f0;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lyh/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "timestampNanos"

    .line 20
    .line 21
    iget-wide v2, p0, Lyr/g0;->c:J

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v1}, Lyh/z;->a(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "channelRef"

    .line 27
    .line 28
    iget-object v2, p0, Lyr/g0;->d:Lyr/k0;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lyh/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "subchannelRef"

    .line 34
    .line 35
    iget-object v2, p0, Lyr/g0;->e:Lyr/k0;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lyh/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lyh/z;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
