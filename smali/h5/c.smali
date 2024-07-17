.class public final Lh5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/util/ArrayList;

.field public e:[I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lh5/c;->e:[I

    .line 10
    .line 11
    iput v2, p0, Lh5/c;->a:I

    .line 12
    .line 13
    iput v2, p0, Lh5/c;->b:I

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lh5/c;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lh5/c;->k:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput v2, p0, Lh5/c;->c:I

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lh5/c;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object v1, p0, Lh5/c;->e:[I

    .line 39
    .line 40
    iput v2, p0, Lh5/c;->i:I

    .line 41
    .line 42
    iput v2, p0, Lh5/c;->j:I

    .line 43
    .line 44
    return-void
.end method
