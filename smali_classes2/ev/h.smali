.class public abstract Lev/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lzu/a;


# instance fields
.field public final a:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lev/h;->a:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    cmp-long v2, p1, p3

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    rem-long v2, p3, v0

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-ltz v6, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    add-long/2addr v2, v0

    .line 23
    :goto_0
    rem-long/2addr p1, v0

    .line 24
    cmp-long v6, p1, v4

    .line 25
    .line 26
    if-ltz v6, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    add-long/2addr p1, v0

    .line 30
    :goto_1
    sub-long/2addr v2, p1

    .line 31
    rem-long/2addr v2, v0

    .line 32
    cmp-long p1, v2, v4

    .line 33
    .line 34
    if-ltz p1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    add-long/2addr v2, v0

    .line 38
    :goto_2
    sub-long/2addr p3, v2

    .line 39
    :goto_3
    iput-wide p3, p0, Lev/h;->c:J

    .line 40
    .line 41
    iput-wide v0, p0, Lev/h;->d:J

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 8

    new-instance v7, Lev/i;

    iget-wide v1, p0, Lev/h;->a:J

    iget-wide v3, p0, Lev/h;->c:J

    iget-wide v5, p0, Lev/h;->d:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lev/i;-><init>(JJJ)V

    return-object v7
.end method
