.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:La3/h;

.field public final c:Ljava/util/HashSet;

.field public final d:Lj3/v;

.field public final e:I

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lm3/a;

.field public final h:La3/j0;

.field public final i:La3/b0;

.field public final j:La3/l;


# direct methods
.method public constructor <init>(Ljava/util/UUID;La3/h;Ljava/util/List;Lj3/v;ILjava/util/concurrent/ExecutorService;Lm3/a;La3/i0;Lk3/u;Lk3/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/WorkerParameters;->b:La3/h;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/work/WorkerParameters;->d:Lj3/v;

    .line 16
    .line 17
    iput p5, p0, Landroidx/work/WorkerParameters;->e:I

    .line 18
    .line 19
    iput-object p6, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p7, p0, Landroidx/work/WorkerParameters;->g:Lm3/a;

    .line 22
    .line 23
    iput-object p8, p0, Landroidx/work/WorkerParameters;->h:La3/j0;

    .line 24
    .line 25
    iput-object p9, p0, Landroidx/work/WorkerParameters;->i:La3/b0;

    .line 26
    .line 27
    iput-object p10, p0, Landroidx/work/WorkerParameters;->j:La3/l;

    .line 28
    .line 29
    return-void
.end method
