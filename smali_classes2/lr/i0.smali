.class public final Llr/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmj/a;

.field public final b:Le1/k;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Lmj/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llr/i0;->a:Lmj/a;

    .line 5
    .line 6
    new-instance p1, Landroid/os/HandlerThread;

    .line 7
    .line 8
    const-string v0, "Picasso-Stats"

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Llr/n0;->a:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    new-instance v2, Lx1/j;

    .line 25
    .line 26
    const/4 v3, 0x7

    .line 27
    invoke-direct {v2, v0, v3}, Lx1/j;-><init>(Landroid/os/Looper;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v3, 0x3e8

    .line 35
    .line 36
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Le1/k;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1, p0, v1}, Le1/k;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Llr/i0;->b:Le1/k;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Llr/j0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v25, Llr/j0;

    .line 4
    .line 5
    iget-object v1, v0, Llr/i0;->a:Lmj/a;

    .line 6
    .line 7
    iget-object v2, v1, Lmj/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/util/LruCache;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/util/LruCache;->maxSize()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Lmj/a;->f()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-wide v4, v0, Llr/i0;->c:J

    .line 20
    .line 21
    iget-wide v6, v0, Llr/i0;->d:J

    .line 22
    .line 23
    iget-wide v8, v0, Llr/i0;->e:J

    .line 24
    .line 25
    iget-wide v10, v0, Llr/i0;->f:J

    .line 26
    .line 27
    iget-wide v12, v0, Llr/i0;->g:J

    .line 28
    .line 29
    iget-wide v14, v0, Llr/i0;->h:J

    .line 30
    .line 31
    move/from16 v26, v3

    .line 32
    .line 33
    move-wide/from16 v27, v4

    .line 34
    .line 35
    iget-wide v3, v0, Llr/i0;->i:J

    .line 36
    .line 37
    move-wide/from16 v16, v3

    .line 38
    .line 39
    iget-wide v3, v0, Llr/i0;->j:J

    .line 40
    .line 41
    move-wide/from16 v18, v3

    .line 42
    .line 43
    iget v1, v0, Llr/i0;->k:I

    .line 44
    .line 45
    move/from16 v20, v1

    .line 46
    .line 47
    iget v1, v0, Llr/i0;->l:I

    .line 48
    .line 49
    move/from16 v21, v1

    .line 50
    .line 51
    iget v1, v0, Llr/i0;->m:I

    .line 52
    .line 53
    move/from16 v22, v1

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v23

    .line 59
    move-object/from16 v1, v25

    .line 60
    .line 61
    move/from16 v3, v26

    .line 62
    .line 63
    move-wide/from16 v4, v27

    .line 64
    .line 65
    invoke-direct/range {v1 .. v24}, Llr/j0;-><init>(IIJJJJJJJJIIIJ)V

    .line 66
    .line 67
    .line 68
    return-object v25
.end method
