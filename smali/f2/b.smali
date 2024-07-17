.class public final Lf2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:Lpu/j;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lf2/j0;->values()[Lf2/j0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v0, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput v4, v1, v3

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v1, p0, Lf2/b;->a:[I

    .line 22
    .line 23
    invoke-static {}, Lf2/j0;->values()[Lf2/j0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v0, v0

    .line 28
    new-array v1, v0, [Lf2/d0;

    .line 29
    .line 30
    :goto_1
    if-ge v2, v0, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v0, Lpu/j;

    .line 39
    .line 40
    invoke-direct {v0}, Lpu/j;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lf2/b;->b:Lpu/j;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lf2/j0;I)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/a;->q(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf2/b;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aput p2, v0, p1

    .line 13
    .line 14
    return-void
.end method
