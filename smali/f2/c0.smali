.class public final Lf2/c0;
.super Lpu/e;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final c:I

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(IILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpu/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf2/c0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lf2/c0;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lf2/c0;->d:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lf2/c0;->a:I

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_1
    iget-object v2, p0, Lf2/c0;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/2addr v4, v1

    .line 22
    if-ge p1, v4, :cond_2

    .line 23
    .line 24
    if-gt v1, p1, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v4, 0x0

    .line 29
    :goto_1
    if-eqz v4, :cond_3

    .line 30
    .line 31
    sub-int/2addr p1, v1

    .line 32
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v1

    .line 42
    invoke-virtual {p0}, Lf2/c0;->q()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ge p1, v1, :cond_4

    .line 47
    .line 48
    if-gt v2, p1, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/4 v0, 0x0

    .line 52
    :goto_2
    if-eqz v0, :cond_5

    .line 53
    .line 54
    :goto_3
    return-object v3

    .line 55
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 56
    .line 57
    const-string v1, "Illegal attempt to access index "

    .line 58
    .line 59
    const-string v2, " in ItemSnapshotList of size "

    .line 60
    .line 61
    invoke-static {v1, p1, v2}, La1/b;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lf2/c0;->q()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final q()I
    .locals 2

    iget-object v0, p0, Lf2/c0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lf2/c0;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Lf2/c0;->c:I

    add-int/2addr v0, v1

    return v0
.end method
