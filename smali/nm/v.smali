.class public final Lnm/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lqm/l;


# direct methods
.method public constructor <init>(ILqm/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnm/v;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lnm/v;->b:Lqm/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lnm/v;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lnm/v;

    .line 9
    .line 10
    iget v0, p0, Lnm/v;->a:I

    .line 11
    .line 12
    iget v1, p1, Lnm/v;->a:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lnm/v;->b:Lqm/l;

    .line 17
    .line 18
    iget-object p1, p1, Lnm/v;->b:Lqm/l;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lqm/e;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lnm/v;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Li0/d;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x383

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lnm/v;->b:Lqm/l;

    .line 12
    .line 13
    invoke-virtual {v1}, Lqm/e;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    iget v2, p0, Lnm/v;->a:I

    if-ne v2, v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, "-"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnm/v;->b:Lqm/l;

    invoke-virtual {v1}, Lqm/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
