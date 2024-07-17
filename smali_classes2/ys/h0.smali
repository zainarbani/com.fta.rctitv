.class public final Lys/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final c:J

.field public final d:I

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lys/h0;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lys/h0;->c:J

    .line 11
    .line 12
    iput p3, p0, Lys/h0;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lys/h0;

    .line 2
    .line 3
    iget-wide v0, p1, Lys/h0;->c:J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x1

    .line 8
    iget-wide v5, p0, Lys/h0;->c:J

    .line 9
    .line 10
    cmp-long v7, v5, v0

    .line 11
    .line 12
    if-gez v7, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-lez v7, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget v0, p0, Lys/h0;->d:I

    .line 24
    .line 25
    iget p1, p1, Lys/h0;->d:I

    .line 26
    .line 27
    if-ge v0, p1, :cond_2

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    if-le v0, p1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v2, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    move v2, v0

    .line 37
    :goto_1
    return v2
.end method
