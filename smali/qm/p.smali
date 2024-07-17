.class public final Lqm/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final c:Lqm/p;


# instance fields
.field public final a:Lcom/google/firebase/Timestamp;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqm/p;

    new-instance v1, Lcom/google/firebase/Timestamp;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    invoke-direct {v0, v1}, Lqm/p;-><init>(Lcom/google/firebase/Timestamp;)V

    sput-object v0, Lqm/p;->c:Lqm/p;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqm/p;->a:Lcom/google/firebase/Timestamp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqm/p;)I
    .locals 1

    iget-object v0, p0, Lqm/p;->a:Lcom/google/firebase/Timestamp;

    iget-object p1, p1, Lqm/p;->a:Lcom/google/firebase/Timestamp;

    invoke-virtual {v0, p1}, Lcom/google/firebase/Timestamp;->a(Lcom/google/firebase/Timestamp;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lqm/p;

    invoke-virtual {p0, p1}, Lqm/p;->a(Lqm/p;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqm/p;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lqm/p;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqm/p;->a(Lqm/p;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqm/p;->a:Lcom/google/firebase/Timestamp;

    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SnapshotVersion(seconds="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqm/p;->a:Lcom/google/firebase/Timestamp;

    .line 9
    .line 10
    iget-wide v2, v1, Lcom/google/firebase/Timestamp;->a:J

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", nanos="

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Lcom/google/firebase/Timestamp;->c:I

    .line 21
    .line 22
    const-string v2, ")"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La1/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
