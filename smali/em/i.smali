.class public final Lem/i;
.super Lem/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lj8/d;->g:Lj8/d;

    invoke-direct {p0, p1, p2, v0, v0}, Lem/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lem/h;Lem/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lem/h;Lem/h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lem/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lem/h;Lem/h;)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Lem/h;Lem/h;)Lem/j;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lem/j;->a:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lem/j;->c:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_1
    if-nez p3, :cond_2

    .line 10
    .line 11
    iget-object p3, p0, Lem/j;->d:Lem/h;

    .line 12
    .line 13
    :cond_2
    if-nez p4, :cond_3

    .line 14
    .line 15
    iget-object p4, p0, Lem/j;->e:Lem/h;

    .line 16
    .line 17
    :cond_3
    new-instance v0, Lem/i;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3, p4}, Lem/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lem/h;Lem/h;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final m()Lem/g;
    .locals 1

    sget-object v0, Lem/g;->a:Lem/g;

    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lem/j;->d:Lem/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lem/h;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lem/j;->e:Lem/h;

    .line 10
    .line 11
    invoke-interface {v1}, Lem/h;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
