.class public final Lgn/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lkn/a;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroidx/core/app/s;

.field public final c:Ljava/util/Map;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkn/a;->d()Lkn/a;

    move-result-object v0

    sput-object v0, Lgn/e;->e:Lkn/a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/app/s;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/app/s;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lgn/e;->d:Z

    .line 16
    .line 17
    iput-object p1, p0, Lgn/e;->a:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object v0, p0, Lgn/e;->b:Landroidx/core/app/s;

    .line 20
    .line 21
    iput-object v1, p0, Lgn/e;->c:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lrn/d;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lgn/e;->d:Z

    .line 2
    .line 3
    sget-object v1, Lgn/e;->e:Lkn/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "No recording has been started."

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lkn/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lrn/d;

    .line 13
    .line 14
    invoke-direct {v0}, Lrn/d;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lgn/e;->b:Landroidx/core/app/s;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/core/app/s;->a:Ltk/e;

    .line 21
    .line 22
    invoke-virtual {v0}, Ltk/e;->s()[Landroid/util/SparseIntArray;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "FrameMetricsAggregator.mMetrics is uninitialized."

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lkn/a;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lrn/d;

    .line 34
    .line 35
    invoke-direct {v0}, Lrn/d;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    aget-object v0, v0, v2

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, "FrameMetricsAggregator.mMetrics[TOTAL_INDEX] is uninitialized."

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lkn/a;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lrn/d;

    .line 50
    .line 51
    invoke-direct {v0}, Lrn/d;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    if-eqz v0, :cond_6

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ge v2, v5, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-int/2addr v1, v6

    .line 75
    const/16 v7, 0x2bc

    .line 76
    .line 77
    if-le v5, v7, :cond_3

    .line 78
    .line 79
    add-int/2addr v4, v6

    .line 80
    :cond_3
    const/16 v7, 0x10

    .line 81
    .line 82
    if-le v5, v7, :cond_4

    .line 83
    .line 84
    add-int/2addr v3, v6

    .line 85
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    move v2, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_1
    new-instance v0, Lln/c;

    .line 93
    .line 94
    invoke-direct {v0, v2, v3, v4}, Lln/c;-><init>(III)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lrn/d;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lrn/d;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method
