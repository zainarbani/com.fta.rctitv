.class public final Lrm/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqm/l;

.field public final b:Lrm/p;


# direct methods
.method public constructor <init>(Lqm/l;Lrm/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrm/g;->a:Lqm/l;

    .line 5
    .line 6
    iput-object p2, p0, Lrm/g;->b:Lrm/p;

    .line 7
    .line 8
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
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v1, Lrm/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lrm/g;

    .line 18
    .line 19
    iget-object v1, p0, Lrm/g;->a:Lqm/l;

    .line 20
    .line 21
    iget-object v2, p1, Lrm/g;->a:Lqm/l;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lqm/e;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    iget-object v0, p0, Lrm/g;->b:Lrm/p;

    .line 31
    .line 32
    iget-object p1, p1, Lrm/g;->b:Lrm/p;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrm/g;->a:Lqm/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqm/e;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lrm/g;->b:Lrm/p;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
