.class public final Lzw/q;
.super Lpu/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:[Lzw/j;

.field public final c:[I


# direct methods
.method public constructor <init>([Lzw/j;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpu/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzw/q;->a:[Lzw/j;

    .line 5
    .line 6
    iput-object p2, p0, Lzw/q;->c:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lzw/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lzw/j;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lpu/a;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzw/q;->a:[Lzw/j;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lzw/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lzw/j;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lpu/e;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lzw/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lzw/j;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lpu/e;->lastIndexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lzw/q;->a:[Lzw/j;

    array-length v0, v0

    return v0
.end method
