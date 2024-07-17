.class public final Lba/s0;
.super Lk9/b;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ll9/ge;

.field public final synthetic c:Lba/n;


# direct methods
.method public constructor <init>(Lba/n;Ll9/ge;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lba/s0;->c:Lba/n;

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
    iput-object p2, p0, Lba/s0;->a:Ll9/ge;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bindData(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/rctitv/data/model/LineUpStoryDetails;

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lba/s0;->a:Ll9/ge;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 11
    .line 12
    new-instance v2, Lba/h0;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    iget-object v4, p0, Lba/s0;->c:Lba/n;

    .line 16
    .line 17
    invoke-direct {v2, v3, v4, p1, p0}, Lba/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ll9/he;

    .line 25
    .line 26
    iput-object p1, v1, Ll9/ge;->v:Lcom/rctitv/data/model/LineUpStoryDetails;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-wide v2, v1, Ll9/he;->x:J

    .line 30
    .line 31
    const-wide/16 v4, 0x2

    .line 32
    .line 33
    or-long/2addr v2, v4

    .line 34
    iput-wide v2, v1, Ll9/he;->x:J

    .line 35
    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/4 p1, 0x4

    .line 38
    invoke-virtual {v1, p1}, Landroidx/databinding/a;->d(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/databinding/p;->q()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/databinding/p;->g()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method
