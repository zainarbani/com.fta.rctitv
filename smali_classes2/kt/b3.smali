.class public final Lkt/b3;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkt/b3;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lkt/b3;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lkt/b3;->a:J

    .line 9
    .line 10
    iget-wide v2, p1, Lkt/b3;->a:J

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lkt/b3;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lkt/b3;

    .line 15
    .line 16
    iget-wide v2, p0, Lkt/b3;->a:J

    .line 17
    .line 18
    iget-wide v4, p1, Lkt/b3;->a:J

    .line 19
    .line 20
    cmp-long p1, v2, v4

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final byteValue()B
    .locals 2

    iget-wide v0, p0, Lkt/b3;->a:J

    long-to-int v1, v0

    int-to-byte v0, v1

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0, p1}, Lkt/b3;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final doubleValue()D
    .locals 2

    iget-wide v0, p0, Lkt/b3;->a:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lkt/b3;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final floatValue()F
    .locals 2

    iget-wide v0, p0, Lkt/b3;->a:J

    long-to-float v0, v0

    return v0
.end method

.method public final h()I
    .locals 5

    const/16 v0, 0x20

    iget-wide v1, p0, Lkt/b3;->a:J

    ushr-long v3, v1, v0

    xor-long v0, v1, v3

    long-to-int v1, v0

    return v1
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    invoke-virtual {p0}, Lkt/b3;->h()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RealmMutableInt{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lkt/b3;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final intValue()I
    .locals 2

    iget-wide v0, p0, Lkt/b3;->a:J

    long-to-int v1, v0

    return v1
.end method

.method public final longValue()J
    .locals 2

    iget-wide v0, p0, Lkt/b3;->a:J

    return-wide v0
.end method

.method public final shortValue()S
    .locals 2

    iget-wide v0, p0, Lkt/b3;->a:J

    long-to-int v1, v0

    int-to-short v0, v1

    return v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkt/b3;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
