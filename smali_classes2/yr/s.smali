.class public final Lyr/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyr/r;

.field public final b:Lyr/t1;


# direct methods
.method public constructor <init>(Lyr/r;Lyr/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyr/s;->a:Lyr/r;

    .line 5
    .line 6
    const-string p1, "status is null"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lyr/s;->b:Lyr/t1;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lyr/r;)Lyr/s;
    .locals 2

    .line 1
    sget-object v0, Lyr/r;->d:Lyr/r;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "state is TRANSIENT_ERROR. Use forError() instead"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lr8/u0;->j(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lyr/s;

    .line 14
    .line 15
    sget-object v1, Lyr/t1;->e:Lyr/t1;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lyr/s;-><init>(Lyr/r;Lyr/t1;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lyr/s;

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
    check-cast p1, Lyr/s;

    .line 8
    .line 9
    iget-object v0, p1, Lyr/s;->a:Lyr/r;

    .line 10
    .line 11
    iget-object v2, p0, Lyr/s;->a:Lyr/r;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lyr/s;->b:Lyr/t1;

    .line 20
    .line 21
    iget-object p1, p1, Lyr/s;->b:Lyr/t1;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lyr/t1;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lyr/s;->a:Lyr/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lyr/s;->b:Lyr/t1;

    invoke-virtual {v1}, Lyr/t1;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lyr/s;->b:Lyr/t1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyr/t1;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lyr/s;->a:Lyr/r;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "("

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ")"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
