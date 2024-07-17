.class public final Landroidx/room/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/room/n;

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroidx/room/n;[I[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/k;->a:Landroidx/room/n;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/k;->b:[I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/room/k;->c:[Ljava/lang/String;

    .line 9
    .line 10
    array-length p1, p3

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    xor-int/2addr p1, v0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    aget-object p1, p3, v1

    .line 22
    .line 23
    invoke-static {p1}, Lsl/b;->o(Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object p1, Lpu/u;->a:Lpu/u;

    .line 29
    .line 30
    :goto_1
    iput-object p1, p0, Landroidx/room/k;->d:Ljava/util/Set;

    .line 31
    .line 32
    array-length p1, p2

    .line 33
    array-length p2, p3

    .line 34
    if-ne p1, p2, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "Check failed."

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/room/k;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    sget-object v2, Lpu/u;->a:Lpu/u;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v1, v3, :cond_2

    .line 11
    .line 12
    new-instance v2, Lqu/k;

    .line 13
    .line 14
    invoke-direct {v2}, Lqu/k;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v1, v0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v4, v1, :cond_1

    .line 20
    .line 21
    aget v6, v0, v4

    .line 22
    .line 23
    add-int/lit8 v7, v5, 0x1

    .line 24
    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    iget-object v6, p0, Landroidx/room/k;->c:[Ljava/lang/String;

    .line 36
    .line 37
    aget-object v5, v6, v5

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Lqu/k;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    move v5, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v2}, Lsl/b;->b(Lqu/k;)Lqu/k;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    aget v0, v0, v4

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/room/k;->d:Ljava/util/Set;

    .line 63
    .line 64
    :cond_3
    :goto_1
    move-object p1, v2

    .line 65
    check-cast p1, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    xor-int/2addr p1, v3

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/room/k;->a:Landroidx/room/n;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroidx/room/n;->a(Ljava/util/Set;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method
