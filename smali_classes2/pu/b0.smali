.class public final Lpu/b0;
.super Lpu/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public c:I

.field public final synthetic d:Lpu/c0;


# direct methods
.method public constructor <init>(Lpu/c0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpu/b0;->d:Lpu/c0;

    .line 2
    .line 3
    invoke-direct {p0}, Lpu/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lpu/c0;->q()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lpu/b0;->a:I

    .line 11
    .line 12
    iget p1, p1, Lpu/c0;->d:I

    .line 13
    .line 14
    iput p1, p0, Lpu/b0;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final computeNext()V
    .locals 3

    .line 1
    iget v0, p0, Lpu/b0;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpu/b;->done()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lpu/b0;->d:Lpu/c0;

    .line 10
    .line 11
    iget-object v1, v0, Lpu/c0;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, p0, Lpu/b0;->c:I

    .line 14
    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lpu/b;->setNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lpu/b0;->c:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iget v0, v0, Lpu/c0;->c:I

    .line 25
    .line 26
    rem-int/2addr v1, v0

    .line 27
    iput v1, p0, Lpu/b0;->c:I

    .line 28
    .line 29
    iget v0, p0, Lpu/b0;->a:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    iput v0, p0, Lpu/b0;->a:I

    .line 34
    .line 35
    :goto_0
    return-void
.end method
