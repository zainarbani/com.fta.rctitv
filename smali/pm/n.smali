.class public final Lpm/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Li0/b;


# instance fields
.field public final a:Ljava/util/PriorityQueue;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li0/b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Li0/b;-><init>(I)V

    sput-object v0, Lpm/n;->c:Li0/b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpm/n;->b:I

    .line 5
    .line 6
    new-instance v0, Ljava/util/PriorityQueue;

    .line 7
    .line 8
    sget-object v1, Lpm/n;->c:Li0/b;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lpm/n;->a:Ljava/util/PriorityQueue;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpm/n;->a:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lpm/n;->b:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long v1, v2, v4

    .line 30
    .line 31
    if-gez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
