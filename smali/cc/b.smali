.class public final Lcc/b;
.super Lk9/b;
.source "SourceFile"


# instance fields
.field public final a:Ll9/ri;

.field public final synthetic c:Lcc/c;


# direct methods
.method public constructor <init>(Lcc/c;Ll9/ri;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcc/b;->c:Lcc/c;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, p2, p1, v0}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcc/b;->a:Ll9/ri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bindData(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/rctitv/data/model/report/ReportCategoryModel$Data;

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcc/b;->a:Ll9/ri;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ll9/si;

    .line 12
    .line 13
    iput-object p1, v1, Ll9/ri;->w:Lcom/rctitv/data/model/report/ReportCategoryModel$Data;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, Ll9/si;->B:J

    .line 17
    .line 18
    const-wide/16 v4, 0x2

    .line 19
    .line 20
    or-long/2addr v2, v4

    .line 21
    iput-wide v2, v1, Ll9/si;->B:J

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 p1, 0x4

    .line 25
    invoke-virtual {v1, p1}, Landroidx/databinding/a;->d(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/databinding/p;->q()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcc/b;->c:Lcc/c;

    .line 32
    .line 33
    iget-object p1, p1, Lcc/c;->c:Lcc/d;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ll9/ri;->w(Lcc/d;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method
