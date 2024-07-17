.class public final Lba/t0;
.super Lk9/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ll9/ie;

.field public c:Lcom/rctitv/data/model/LineUpNewsTagarDetails;

.field public final synthetic d:Lba/n;


# direct methods
.method public constructor <init>(Lba/n;Ll9/ie;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lba/t0;->d:Lba/n;

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
    iput-object p2, p0, Lba/t0;->a:Ll9/ie;

    .line 9
    .line 10
    new-instance p1, Lcom/rctitv/data/model/LineUpNewsTagarDetails;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x7

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/rctitv/data/model/LineUpNewsTagarDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/e;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lba/t0;->c:Lcom/rctitv/data/model/LineUpNewsTagarDetails;

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/rctitv/data/model/LineUpNewsTagarDetails;)V
    .locals 6

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lba/t0;->c:Lcom/rctitv/data/model/LineUpNewsTagarDetails;

    .line 7
    .line 8
    iget-object v0, p0, Lba/t0;->a:Ll9/ie;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ll9/je;

    .line 12
    .line 13
    iput-object p1, v1, Ll9/ie;->u:Lcom/rctitv/data/model/LineUpNewsTagarDetails;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, Ll9/je;->x:J

    .line 17
    .line 18
    const-wide/16 v4, 0x2

    .line 19
    .line 20
    or-long/2addr v2, v4

    .line 21
    iput-wide v2, v1, Ll9/je;->x:J

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
    invoke-virtual {v0}, Landroidx/databinding/p;->g()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final bindData(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/rctitv/data/model/LineUpNewsTagarDetails;

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lba/t0;->c:Lcom/rctitv/data/model/LineUpNewsTagarDetails;

    .line 9
    .line 10
    iget-object v0, p0, Lba/t0;->a:Ll9/ie;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ll9/je;

    .line 14
    .line 15
    iput-object p1, v1, Ll9/ie;->u:Lcom/rctitv/data/model/LineUpNewsTagarDetails;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-wide v2, v1, Ll9/je;->x:J

    .line 19
    .line 20
    const-wide/16 v4, 0x2

    .line 21
    .line 22
    or-long/2addr v2, v4

    .line 23
    iput-wide v2, v1, Ll9/je;->x:J

    .line 24
    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/4 p1, 0x4

    .line 27
    invoke-virtual {v1, p1}, Landroidx/databinding/a;->d(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/databinding/p;->q()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/databinding/p;->g()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lba/t0;->d:Lba/n;

    .line 2
    .line 3
    iget-object p1, p1, Lba/n;->e:Laa/l;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lba/t0;->c:Lcom/rctitv/data/model/LineUpNewsTagarDetails;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v1, v2}, Laa/l;->g0(Lcom/rctitv/data/model/LineUpDetails;ILcom/rctitv/data/model/LineUp;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
