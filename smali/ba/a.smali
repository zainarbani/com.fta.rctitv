.class public final Lba/a;
.super Lk9/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ll9/sc;

.field public c:Lcom/rctitv/data/model/LineUpDefaultDetails;

.field public final synthetic d:Lba/n;


# direct methods
.method public constructor <init>(Lba/n;Ll9/sc;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v1, v0, Lba/a;->d:Lba/n;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v0, v2, v1, v3}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lba/a;->a:Ll9/sc;

    .line 15
    .line 16
    new-instance v1, Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 17
    .line 18
    move-object v4, v1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    const/16 v25, 0x0

    .line 49
    .line 50
    const/16 v26, 0x0

    .line 51
    .line 52
    const/16 v27, 0x0

    .line 53
    .line 54
    const/16 v28, 0x0

    .line 55
    .line 56
    const v29, 0xffffff

    .line 57
    .line 58
    .line 59
    const/16 v30, 0x0

    .line 60
    .line 61
    invoke-direct/range {v4 .. v30}, Lcom/rctitv/data/model/LineUpDefaultDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lba/a;->c:Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 65
    .line 66
    iget-object v1, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lcom/rctitv/data/model/LineUpDefaultDetails;)V
    .locals 6

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lba/a;->c:Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 7
    .line 8
    iget-object v0, p0, Lba/a;->a:Ll9/sc;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ll9/tc;

    .line 12
    .line 13
    iput-object p1, v1, Ll9/sc;->w:Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, Ll9/tc;->y:J

    .line 17
    .line 18
    const-wide/16 v4, 0x2

    .line 19
    .line 20
    or-long/2addr v2, v4

    .line 21
    iput-wide v2, v1, Ll9/tc;->y:J

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
    check-cast p1, Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lba/a;->c:Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 9
    .line 10
    iget-object v0, p0, Lba/a;->a:Ll9/sc;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ll9/tc;

    .line 14
    .line 15
    iput-object p1, v1, Ll9/sc;->w:Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-wide v2, v1, Ll9/tc;->y:J

    .line 19
    .line 20
    const-wide/16 v4, 0x2

    .line 21
    .line 22
    or-long/2addr v2, v4

    .line 23
    iput-wide v2, v1, Ll9/tc;->y:J

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
    iget-object p1, p0, Lba/a;->d:Lba/n;

    .line 2
    .line 3
    iget-object p1, p1, Lba/n;->e:Laa/l;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lba/a;->c:Lcom/rctitv/data/model/LineUpDefaultDetails;

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
