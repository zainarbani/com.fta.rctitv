.class public final Lnm/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnm/r;

.field public final b:Lqm/i;


# direct methods
.method public constructor <init>(Lnm/r;Lqm/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnm/s;->a:Lnm/r;

    .line 5
    .line 6
    iput-object p2, p0, Lnm/s;->b:Lqm/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lnm/s;

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
    check-cast p1, Lnm/s;

    .line 8
    .line 9
    iget-object v0, p1, Lnm/s;->a:Lnm/r;

    .line 10
    .line 11
    iget-object v2, p0, Lnm/s;->a:Lnm/r;

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
    iget-object v0, p0, Lnm/s;->b:Lqm/i;

    .line 20
    .line 21
    iget-object p1, p1, Lnm/s;->b:Lqm/i;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lqm/i;->equals(Ljava/lang/Object;)Z

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

    .line 1
    iget-object v0, p0, Lnm/s;->a:Lnm/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x81d

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lnm/s;->b:Lqm/i;

    .line 12
    .line 13
    invoke-virtual {v1}, Lqm/i;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method
