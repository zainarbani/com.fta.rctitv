.class public final Lys/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lys/d;

.field public c:J


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lys/c;->a:I

    .line 5
    .line 6
    new-array v0, p1, [Lys/d;

    .line 7
    .line 8
    iput-object v0, p0, Lys/c;->b:[Lys/d;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lys/c;->b:[Lys/d;

    .line 14
    .line 15
    new-instance v2, Lys/d;

    .line 16
    .line 17
    invoke-direct {v2, p2}, Lys/d;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 18
    .line 19
    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lys/d;
    .locals 5

    .line 1
    iget v0, p0, Lys/c;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lys/e;->i:Lys/d;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-wide v1, p0, Lys/c;->c:J

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    add-long/2addr v3, v1

    .line 13
    iput-wide v3, p0, Lys/c;->c:J

    .line 14
    .line 15
    int-to-long v3, v0

    .line 16
    rem-long/2addr v1, v3

    .line 17
    long-to-int v0, v1

    .line 18
    iget-object v1, p0, Lys/c;->b:[Lys/d;

    .line 19
    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    return-object v0
.end method
