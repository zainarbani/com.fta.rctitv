.class public final Lfp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljp/a;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public e:Lp8/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lfp/b;

    invoke-static {v0}, Ll8/l;->m(Ljava/lang/Class;)Ljp/a;

    move-result-object v0

    sput-object v0, Lfp/b;->f:Ljp/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfp/b;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfp/b;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfp/b;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lfp/b;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    return-void
.end method

.method public static b(Lep/c;)J
    .locals 13

    .line 1
    iget-object p0, p0, Lep/c;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lep/f;

    .line 12
    .line 13
    invoke-interface {v0}, Lep/f;->x0()Lep/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v0, v0, Lep/g;->c:J

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lep/f;

    .line 35
    .line 36
    invoke-interface {v2}, Lep/f;->x0()Lep/g;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-wide v2, v2, Lep/g;->c:J

    .line 41
    .line 42
    move-wide v6, v0

    .line 43
    move-wide v4, v2

    .line 44
    :goto_1
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    cmp-long v10, v4, v8

    .line 47
    .line 48
    if-gtz v10, :cond_1

    .line 49
    .line 50
    div-long/2addr v2, v6

    .line 51
    mul-long v0, v0, v2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    rem-long/2addr v6, v4

    .line 55
    move-wide v11, v4

    .line 56
    move-wide v4, v6

    .line 57
    move-wide v6, v11

    .line 58
    goto :goto_1
.end method


# virtual methods
.method public final a(Lep/c;)Ldp/e;
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lfp/b;->e:Lp8/a;

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Lp8/a;

    invoke-direct {v2}, Lp8/a;-><init>()V

    iput-object v2, v0, Lfp/b;->e:Lp8/a;

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Creating movie "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lfp/b;->f:Ljp/a;

    invoke-virtual {v3, v2}, Ljp/a;->y(Ljava/lang/String;)V

    .line 4
    iget-object v2, v1, Lep/c;->b:Ljava/util/LinkedList;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v0, Lfp/b;->d:Ljava/util/HashMap;

    if-nez v5, :cond_48

    .line 6
    new-instance v5, Ldp/e;

    invoke-direct {v5}, Ldp/e;-><init>()V

    .line 7
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    const-string v8, "mp42"

    .line 8
    invoke-virtual {v4, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v8, "iso6"

    .line 9
    invoke-virtual {v4, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v8, "avc1"

    .line 10
    invoke-virtual {v4, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v8, "isom"

    .line 11
    invoke-virtual {v4, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v8, Ly7/l;

    invoke-direct {v8, v4}, Ly7/l;-><init>(Ljava/util/LinkedList;)V

    .line 13
    invoke-virtual {v5, v8}, Ldp/e;->i(Ly7/b;)V

    .line 14
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v12, 0x1

    if-nez v4, :cond_3c

    .line 16
    new-instance v4, Ly7/r;

    invoke-direct {v4}, Ly7/r;-><init>()V

    .line 17
    new-instance v13, Ly7/s;

    invoke-direct {v13}, Ly7/s;-><init>()V

    .line 18
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 19
    sget-object v10, Ly7/s;->J:Loi/h;

    invoke-static {v10, v13, v13, v9}, Lzx/a;->c(Loi/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    move-result-object v10

    .line 20
    invoke-static {}, Ldp/h;->a()Ldp/h;

    invoke-static {v10}, Ldp/h;->b(Lzx/b;)V

    iput-object v9, v13, Ly7/s;->l:Ljava/util/Date;

    .line 21
    invoke-static {v9}, Lop/a;->e(Ljava/util/Date;)J

    move-result-wide v9

    const-wide v20, 0x100000000L

    cmp-long v11, v9, v20

    if-ltz v11, :cond_1

    .line 22
    invoke-virtual {v13, v12}, Ldp/c;->n(I)V

    .line 23
    :cond_1
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 24
    sget-object v10, Ly7/s;->K:Loi/h;

    invoke-static {v10, v13, v13, v9}, Lzx/a;->c(Loi/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    move-result-object v10

    .line 25
    invoke-static {}, Ldp/h;->a()Ldp/h;

    invoke-static {v10}, Ldp/h;->b(Lzx/b;)V

    iput-object v9, v13, Ly7/s;->m:Ljava/util/Date;

    .line 26
    invoke-static {v9}, Lop/a;->e(Ljava/util/Date;)J

    move-result-wide v9

    cmp-long v11, v9, v20

    if-ltz v11, :cond_2

    .line 27
    invoke-virtual {v13, v12}, Ldp/c;->n(I)V

    .line 28
    :cond_2
    iget-object v9, v1, Lep/c;->a:Ljp/c;

    .line 29
    sget-object v10, Ly7/s;->N:Loi/h;

    invoke-static {v10, v13, v13, v9}, Lzx/a;->c(Loi/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    move-result-object v10

    .line 30
    invoke-static {}, Ldp/h;->a()Ldp/h;

    invoke-static {v10}, Ldp/h;->b(Lzx/b;)V

    iput-object v9, v13, Ly7/s;->r:Ljp/c;

    .line 31
    invoke-static/range {p1 .. p1}, Lfp/b;->b(Lep/c;)J

    move-result-wide v10

    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    move-object/from16 v23, v8

    const-wide/16 v7, 0x0

    :goto_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_37

    .line 33
    sget-object v9, Ly7/s;->M:Loi/h;

    .line 34
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 35
    invoke-static {v9, v13, v13, v14}, Lzx/a;->c(Loi/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    move-result-object v9

    .line 36
    invoke-static {}, Ldp/h;->a()Ldp/h;

    invoke-static {v9}, Ldp/h;->b(Lzx/b;)V

    iput-wide v7, v13, Ly7/s;->o:J

    cmp-long v9, v7, v20

    if-ltz v9, :cond_3

    .line 37
    invoke-virtual {v13, v12}, Ldp/c;->n(I)V

    .line 38
    :cond_3
    sget-object v7, Ly7/s;->L:Loi/h;

    .line 39
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 40
    invoke-static {v7, v13, v13, v8}, Lzx/a;->c(Loi/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    move-result-object v7

    .line 41
    invoke-static {}, Ldp/h;->a()Ldp/h;

    invoke-static {v7}, Ldp/h;->b(Lzx/b;)V

    iput-wide v10, v13, Ly7/s;->n:J

    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v7, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_35

    const-wide/16 v10, 0x1

    add-long/2addr v7, v10

    .line 43
    sget-object v9, Ly7/s;->O:Loi/h;

    .line 44
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 45
    invoke-static {v9, v13, v13, v10}, Lzx/a;->c(Loi/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    move-result-object v9

    .line 46
    invoke-static {}, Ldp/h;->a()Ldp/h;

    invoke-static {v9}, Ldp/h;->b(Lzx/b;)V

    iput-wide v7, v13, Ly7/s;->s:J

    .line 47
    invoke-virtual {v4, v13}, Ldp/e;->i(Ly7/b;)V

    .line 48
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object/from16 v7, v23

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    iget-object v11, v0, Lfp/b;->a:Ljava/util/HashMap;

    if-nez v8, :cond_10

    .line 49
    invoke-virtual {v5, v4}, Ldp/e;->i(Ly7/b;)V

    const-string v2, "trak/mdia/minf/stbl/stsz"

    const/4 v6, 0x0

    .line 50
    invoke-static {v6, v2, v4}, Ljp/d;->b(ZLjava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v13, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "About to create mdat"

    .line 52
    invoke-virtual {v3, v2}, Ljp/a;->y(Ljava/lang/String;)V

    .line 53
    new-instance v2, Lfp/a;

    move-object/from16 v15, v23

    invoke-direct {v2, v1, v15, v13, v14}, Lfp/a;-><init>(Lep/c;Ljava/util/HashMap;J)V

    .line 54
    invoke-virtual {v5, v2}, Ldp/e;->i(Ly7/b;)V

    const-string v1, "mdat crated"

    .line 55
    invoke-virtual {v3, v1}, Ljp/a;->y(Ljava/lang/String;)V

    const-wide/16 v3, 0x10

    .line 56
    :goto_6
    instance-of v1, v2, Ly7/b;

    if-nez v1, :cond_b

    .line 57
    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9

    .line 58
    iget-object v1, v0, Lfp/b;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    return-object v5

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lqp/a;

    .line 59
    invoke-virtual {v6}, Ldp/a;->getSize()J

    move-result-wide v3

    const-wide/16 v7, 0x2c

    add-long/2addr v3, v7

    move-object v7, v6

    .line 60
    :goto_9
    move-object v1, v7

    check-cast v1, Ly7/b;

    invoke-interface {v1}, Ly7/b;->getParent()Ly7/f;

    move-result-object v8

    .line 61
    move-object v1, v8

    check-cast v1, Ldp/e;

    invoke-virtual {v1}, Ldp/e;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_b

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly7/b;

    if-ne v1, v7, :cond_8

    .line 62
    :goto_b
    instance-of v1, v8, Ly7/b;

    if-nez v1, :cond_7

    .line 63
    sget-object v1, Lqp/a;->m:Loi/h;

    invoke-static {v1, v6, v6}, Lzx/a;->b(Loi/h;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    move-result-object v1

    .line 64
    invoke-static {}, Ldp/h;->a()Ldp/h;

    invoke-static {v1}, Ldp/h;->b(Lzx/b;)V

    iget-object v1, v6, Lqp/a;->l:[J

    const/4 v7, 0x0

    .line 65
    :goto_c
    array-length v8, v1

    if-lt v7, v8, :cond_6

    .line 66
    sget-object v3, Lqp/a;->n:Loi/h;

    invoke-static {v3, v6, v6, v1}, Lzx/a;->c(Loi/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    move-result-object v3

    .line 67
    invoke-static {}, Ldp/h;->a()Ldp/h;

    invoke-static {v3}, Ldp/h;->b(Lzx/b;)V

    iput-object v1, v6, Lqp/a;->l:[J

    goto :goto_8

    .line 68
    :cond_6
    aget-wide v8, v1, v7

    add-long/2addr v8, v3

    aput-wide v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_7
    move-object v7, v8

    goto :goto_9

    .line 69
    :cond_8
    invoke-interface {v1}, Ly7/b;->getSize()J

    move-result-wide v10

    add-long/2addr v3, v10

    goto :goto_a

    .line 70
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly7/c0;

    .line 71
    invoke-virtual {v2}, Ly7/c0;->p()[J

    move-result-object v6

    const/4 v2, 0x0

    .line 72
    :goto_d
    array-length v7, v6

    if-lt v2, v7, :cond_a

    goto/16 :goto_7

    .line 73
    :cond_a
    aget-wide v7, v6, v2

    add-long/2addr v7, v3

    aput-wide v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 74
    :cond_b
    move-object v6, v2

    check-cast v6, Ly7/b;

    invoke-interface {v6}, Ly7/b;->getParent()Ly7/f;

    move-result-object v1

    check-cast v1, Ldp/e;

    invoke-virtual {v1}, Ldp/e;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_f

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly7/b;

    if-ne v2, v1, :cond_d

    .line 75
    :goto_f
    invoke-interface {v6}, Ly7/b;->getParent()Ly7/f;

    move-result-object v2

    goto/16 :goto_6

    .line 76
    :cond_d
    invoke-interface {v1}, Ly7/b;->getSize()J

    move-result-wide v8

    add-long/2addr v3, v8

    goto :goto_e

    :cond_e
    move-object/from16 v15, v23

    .line 77
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly7/x;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    sget-object v4, Ly7/x;->r:Loi/h;

    invoke-static {v4, v2, v2}, Lzx/a;->b(Loi/h;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    move-result-object v4

    .line 80
    invoke-static {}, Ldp/h;->a()Ldp/h;

    invoke-static {v4}, Ldp/h;->b(Lzx/b;)V

    iget-object v9, v2, Ly7/x;->m:[J

    .line 81
    array-length v2, v9

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    :goto_10
    if-lt v4, v2, :cond_f

    add-long/2addr v13, v6

    move-object/from16 v23, v15

    goto/16 :goto_5

    :cond_f
    aget-wide v18, v9, v4

    add-long v6, v6, v18

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_10
    move-object/from16 v15, v23

    .line 82
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lep/f;

    .line 83
    new-instance v8, Ly7/h0;

    invoke-direct {v8}, Ly7/h0;-><init>()V

    .line 84
    new-instance v9, Ly7/i0;

    invoke-direct {v9}, Ly7/i0;-><init>()V

    .line 85
    sget-object v13, Ly7/i0;->S:Loi/h;

    .line 86
    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v12}, Ljava/lang/Boolean;-><init>(Z)V

    .line 87
    invoke-static {v13, v9, v9, v1}, Lzx/a;->c(Loi/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    move-result-object v1

    .line 88
    invoke-static {}, Ldp/h;->a()Ldp/h;

    invoke-static {v1}, Ldp/h;->b(Lzx/b;)V

    .line 89
    invoke-virtual {v9}, Ldp/c;->j()I

    move-result v1

    or-int/2addr v1, v12

    invoke-virtual {v9, v1}, Ldp/c;->m(I)V

    .line 90
    sget-object v1, Ly7/i0;->T:Loi/h;

    .line 91
    new-instance v13, Ljava/lang/Boolean;

    invoke-direct {v13, v12}, Ljava/lang/Boolean;-><init>(Z)V

    .line 92
    invoke-static {v1, v9, v9, v13}, Lzx/a;->c(Loi/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    move-result-object v1

    .line 93
    invoke-static {}, Ldp/h;->a()Ldp/h;

    invoke-static {v1}, Ldp/h;->b(Lzx/b;)V

    .line 94
    invoke-virtual {v9}, Ldp/c;->j()I

    move-result v1

    or-int/lit8 v1, v1, 0x2

    invoke-virtual {v9, v1}, Ldp/c;->m(I)V

    .line 95
    invoke-interface {v14}, Lep/f;->x0()Lep/g;

    move-result-object v1

    .line 96
    iget-object v1, v1, Lep/g;->e:Ljp/c;

    .line 97
    sget-object v13, Ly7/i0;->P:Loi/h;

    invoke-static {v13, v9, v9, v1}, Lzx/a;->c(Loi/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    move-result-object v13

    .line 98
    invoke-static {}, Ldp/h;->a()Ldp/h;

    invoke-static {v13}, Ldp/h;->b(Lzx/b;)V

    iput-object v1, v9, Ly7/i0;->s:Ljp/c;

    .line 99
    invoke-interface {v14}, Lep/f;->x0()Lep/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    sget-object v1, Ly7/i0;->N:Loi/h;

    .line 101
    new-instance v13, Ljava/lang/Integer;

    const/4 v12, 0x0

    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 102
    invoke-static {v1, v9, v9, v13}, Lzx/a;->c(Loi/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    move-result-object v1

    .line 103
    invoke-static {}, Ldp/h;->a()Ldp/h;

    invoke-static {v1}, Ldp/h;->b(Lzx/b;)V

    iput v12, v9, Ly7/i0;->q:I

    .line 104
    invoke-interface {v14}, Lep/f;->x0()Lep/g;

    move-result-object v1

    .line 105
    iget-object v1, v1, Lep/g;->d:Ljava/util/Date;

    .line 106
    sget-object v12, Ly7/i0;->I:Loi/h;

    invoke-static {v12, v9, v9, v1}, Lzx/a;->c(Loi/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    move-result-object v12

    .line 107
    invoke-static {}, Ldp/h;->a()Ldp/h;

    invoke-static {v12}, Ldp/h;->b(Lzx/b;)V

    iput-object v1, v9, Ly7/i0;->l:Ljava/util/Date;

    .line 108
    invoke-static {v1}, Lop/a;->e(Ljava/util/Date;)J

    move-result-wide v12

    cmp-long v1, v12, v20

    if-ltz v1, :cond_11

    const/4 v1, 0x1

    .line 109
    invoke-virtual {v9, v1}, Ldp/c;->n(I)V

    .line 110
    :cond_11
    move-object v1, v14

    check-cast v1, Lep/a;

    .line 111
    iget-object v12, v1, Lep/a;->c:Ljava/util/ArrayList;

    if-eqz v12, :cond_14

    .line 112
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_12

    goto :goto_12

    .line 113
    :cond_12
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const-wide/16 v26, 0x0

    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-nez v22, :cond_13

    .line 114
    invoke-interface {v14}, Lep/f;->x0()Lep/g;

    move-result-object v13

    move-object/from16 v29, v4

    move-object/from16 v28, v5

    .line 115
    iget-wide v4, v13, Lep/g;->c:J

    mul-long v4, v4, v26

    .line 116
    invoke-virtual {v9, v4, v5}, Ly7/i0;->q(J)V

    goto :goto_13

    :cond_13
    move-object/from16 v29, v4

    move-object/from16 v28, v5

    .line 117
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lep/b;

    .line 118
    iget-wide v4, v4, Lep/b;->b:D

    double-to-long v4, v4

    add-long v26, v26, v4

    move-object/from16 v5, v28

    move-object/from16 v4, v29

    goto :goto_11

    :cond_14
    :goto_12
    move-object/from16 v29, v4

    move-object/from16 v28, v5

    .line 119
    invoke-virtual {v1}, Lep/a;->a()J

    move-result-wide v4

    invoke-static/range {p1 .. p1}, Lfp/b;->b(Lep/c;)J

    move-result-wide v26

    mul-long v26, v26, v4

    invoke-interface {v14}, Lep/f;->x0()Lep/g;

    move-result-object v4

    .line 120
    iget-wide v4, v4, Lep/g;->c:J

    .line 121
    div-long v4, v26, v4

    invoke-virtual {v9, v4, v5}, Ly7/i0;->q(J)V

    .line 122
    :goto_13
    invoke-interface {v14}, Lep/f;->x0()Lep/g;

    move-result-object v4

    .line 123
    iget-wide v4, v4, Lep/g;->g:D

    .line 124
    sget-object v13, Ly7/i0;->R:Loi/h;

    move-object/from16 v22, v7

    .line 125
    new-instance v7, Ljava/lang/Double;

    invoke-direct {v7, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 126
    invoke-static {v13, v9, v9, v7}, Lzx/a;->c(Loi/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    move-result-object v7

    .line 127
    invoke-static {}, Ldp/h;->a()Ldp/h;

    invoke-static {v7}, Ldp/h;->b(Lzx/b;)V

    iput-wide v4, v9, Ly7/i0;->u:D

    .line 128
    invoke-interface {v14}, Lep/f;->x0()Lep/g;

    move-result-object v4

    .line 129
    iget-wide v4, v4, Lep/g;->f:D

    .line 130
    sget-object v7, Ly7/i0;->Q:Loi/h;

    .line 131
    new-instance v13, Ljava/lang/Double;

    invoke-direct {v13, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 132
    invoke-static {v7, v9, v9, v13}, Lzx/a;->c(Loi/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    move-result-object v7

    .line 133
    invoke-static {}, Ldp/h;->a()Ldp/h;

    invoke-static {v7}, Ldp/h;->b(Lzx/b;)V

    iput-wide v4, v9, Ly7/i0;->t:D

    .line 134
    invoke-interface {v14}, Lep/f;->x0()Lep/g;

    move-result-object v4

    .line 135
    iget v4, v4, Lep/g;->j:I

    .line 136
    sget-object v5, Ly7/i0;->M:Loi/h;

    .line 137
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 138
    invoke-static {v5, v9, v9, v7}, Lzx/a;->c(Loi/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    move-result-object v5

    .line 139
    invoke-static {}, Ldp/h;->a()Ldp/h;

    invoke-static {v5}, Ldp/h;->b(Lzx/b;)V

    iput v4, v9, Ly7/i0;->p:I

    .line 140
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 141
    sget-object v5, Ly7/i0;->J:Loi/h;

    invoke-static {v5, v9, v9, v4}, Lzx/a;->c(Loi/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    move-result-object v5

    .line 142
    invoke-static {}, Ldp/h;->a()Ldp/h;

    invoke-static {v5}, Ldp/h;->b(Lzx/b;)V

    iput-object v4, v9, Ly7/i0;->m:Ljava/util/Date;

    .line 143
    invoke-static {v4}, Lop/a;->e(Ljava/util/Date;)J

    move-result-wide v4

    cmp-long v7, v4, v20

    if-ltz v7, :cond_15

    const/4 v4, 0x1

    .line 144
    invoke-virtual {v9, v4}, Ldp/c;->n(I)V

    .line 145
    :cond_15
    invoke-interface {v14}, Lep/f;->x0()Lep/g;

    move-result-object v4

    .line 146
    iget-wide v4, v4, Lep/g;->i:J

    .line 147
    sget-object v7, Ly7/i0;->K:Loi/h;

    .line 148
    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 149
    invoke-static {v7, v9, v9, v13}, Lzx/a;->c(Loi/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    move-result-object v7

    .line 150
    invoke-static {}, Ldp/h;->a()Ldp/h;

    invoke-static {v7}, Ldp/h;->b(Lzx/b;)V

    iput-wide v4, v9, Ly7/i0;->n:J

    .line 151
    invoke-interface {v14}, Lep/f;->x0()Lep/g;

    move-result-object v4

    .line 152
    iget v4, v4, Lep/g;->h:F

    .line 153
    sget-object v5, Ly7/i0;->O:Loi/h;

    .line 154
    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v4}, Ljava/lang/Float;-><init>(F)V

    .line 155
    invoke-static {v5, v9, v9, v7}, Lzx/a;->c(Loi/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    move-result-object v5

    .line 156
    invoke-static {}, Ldp/h;->a()Ldp/h;

    invoke-static {v5}, Ldp/h;->b(Lzx/b;)V

    iput v4, v9, Ly7/i0;->r:F

    .line 157
    invoke-virtual {v8, v9}, Ldp/e;->i(Ly7/b;)V

    if-eqz v12, :cond_18

    .line 158
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_18

    .line 159
    new-instance v5, Ly7/k;

    invoke-direct {v5}, Ly7/k;-><init>()V

    const/4 v7, 0x0

    .line 160
    invoke-virtual {v5, v7}, Ldp/c;->n(I)V

    .line 161
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_16

    .line 163
    sget-object v9, Ly7/k;->n:Loi/h;

    invoke-static {v9, v5, v5, v7}, Lzx/a;->c(Loi/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    move-result-object v9

    .line 164
    invoke-static {}, Ldp/h;->a()Ldp/h;

    invoke-static {v9}, Ldp/h;->b(Lzx/b;)V

    iput-object v7, v5, Ly7/k;->l:Ljava/util/List;

    .line 165
    new-instance v7, Ly7/h;

    const/4 v9, 0x1

    invoke-direct {v7, v9}, Ly7/h;-><init>(I)V

    .line 166
    invoke-virtual {v7, v5}, Ldp/e;->i(Ly7/b;)V

    move-object/from16 v32, v2

    move-object/from16 v39, v10

    goto/16 :goto_16

    .line 167
    :cond_16
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lep/b;

    .line 168
    new-instance v13, Ly7/j;

    move-object/from16 v27, v5

    .line 169
    iget-wide v4, v12, Lep/b;->b:D

    .line 170
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v30

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lep/f;

    move-object/from16 v38, v9

    invoke-interface/range {v30 .. v30}, Lep/f;->x0()Lep/g;

    move-result-object v9

    move-object/from16 v39, v10

    .line 171
    iget-wide v9, v9, Lep/g;->c:J

    .line 172
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_15
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-nez v31, :cond_17

    long-to-double v9, v9

    mul-double v4, v4, v9

    .line 173
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v32

    .line 174
    invoke-interface {v14}, Lep/f;->x0()Lep/g;

    move-result-object v4

    .line 175
    iget-wide v4, v4, Lep/g;->c:J

    .line 176
    iget-wide v9, v12, Lep/b;->c:J

    mul-long v9, v9, v4

    iget-wide v4, v12, Lep/b;->a:J

    div-long v34, v9, v4

    .line 177
    iget-wide v4, v12, Lep/b;->d:D

    move-object/from16 v30, v13

    move-object/from16 v31, v27

    move-wide/from16 v36, v4

    .line 178
    invoke-direct/range {v30 .. v37}, Ly7/j;-><init>(Ly7/k;JJD)V

    .line 179
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v27

    move-object/from16 v9, v38

    move-object/from16 v10, v39

    goto :goto_14

    .line 180
    :cond_17
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lep/f;

    move-object/from16 v32, v2

    .line 181
    invoke-interface/range {v31 .. v31}, Lep/f;->x0()Lep/g;

    move-result-object v2

    move-wide/from16 v33, v4

    .line 182
    iget-wide v4, v2, Lep/g;->c:J

    .line 183
    invoke-static {v4, v5, v9, v10}, Lep/c;->b(JJ)J

    move-result-wide v9

    move-object/from16 v2, v32

    move-wide/from16 v4, v33

    goto :goto_15

    :cond_18
    move-object/from16 v32, v2

    move-object/from16 v39, v10

    const/4 v7, 0x0

    .line 184
    :goto_16
    invoke-virtual {v8, v7}, Ldp/e;->i(Ly7/b;)V

    .line 185
    new-instance v2, Ly7/o;

    invoke-direct {v2}, Ly7/o;-><init>()V

    .line 186
    invoke-virtual {v8, v2}, Ldp/e;->i(Ly7/b;)V

    .line 187
    new-instance v4, Ly7/p;

    invoke-direct {v4}, Ly7/p;-><init>()V

    .line 188
    invoke-interface {v14}, Lep/f;->x0()Lep/g;

    move-result-object v5

    .line 189
    iget-object v5, v5, Lep/g;->d:Ljava/util/Date;

    .line 190
    sget-object v7, Ly7/p;->w:Loi/h;

    invoke-static {v7, v4, v4, v5}, Lzx/a;->c(Loi/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    move-result-object v7

    .line 191
    invoke-static {}, Ldp/h;->a()Ldp/h;

    invoke-static {v7}, Ldp/h;->b(Lzx/b;)V

    iput-object v5, v4, Ly7/p;->l:Ljava/util/Date;

    .line 192
    invoke-virtual {v1}, Lep/a;->a()J

    move-result-wide v9

    .line 193
    sget-object v5, Ly7/p;->y:Loi/h;

    .line 194
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 195
    invoke-static {v5, v4, v4, v7}, Lzx/a;->c(Loi/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    move-result-object v5

    .line 196
    invoke-static {}, Ldp/h;->a()Ldp/h;

    invoke-static {v5}, Ldp/h;->b(Lzx/b;)V

    iput-wide v9, v4, Ly7/p;->o:J

    .line 197
    invoke-interface {v14}, Lep/f;->x0()Lep/g;

    move-result-object v5

    .line 198
    iget-wide v9, v5, Lep/g;->c:J

    .line 199
    sget-object v5, Ly7/p;->x:Loi/h;

    .line 200
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 201
    invoke-static {v5, v4, v4, v7}, Lzx/a;->c(Loi/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    move-result-object v5

    .line 202
    invoke-static {}, Ldp/h;->a()Ldp/h;

    invoke-static {v5}, Ldp/h;->b(Lzx/b;)V

    iput-wide v9, v4, Ly7/p;->n:J

    .line 203
    invoke-interface {v14}, Lep/f;->x0()Lep/g;

    move-result-object v5

    .line 204
    iget-object v5, v5, Lep/g;->a:Ljava/lang/String;

    .line 205
    sget-object v7, Ly7/p;->z:Loi/h;

    invoke-static {v7, v4, v4, v5}, Lzx/a;->c(Loi/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    move-result-object v7

    .line 206
    invoke-static {}, Ldp/h;->a()Ldp/h;

    invoke-static {v7}, Ldp/h;->b(Lzx/b;)V

    iput-object v5, v4, Ly7/p;->p:Ljava/lang/String;

    .line 207
    invoke-virtual {v2, v4}, Ldp/e;->i(Ly7/b;)V

    .line 208
    new-instance v4, Ly7/m;

    invoke-direct {v4}, Ly7/m;-><init>()V

    .line 209
    invoke-virtual {v2, v4}, Ldp/e;->i(Ly7/b;)V

    .line 210
    invoke-interface {v14}, Lep/f;->getHandler()Ljava/lang/String;

    move-result-object v5

    .line 211
    sget-object v7, Ly7/m;->u:Loi/h;

    invoke-static {v7, v4, v4, v5}, Lzx/a;->c(Loi/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    move-result-object v7

    .line 212
    invoke-static {}, Ldp/h;->a()Ldp/h;

    invoke-static {v7}, Ldp/h;->b(Lzx/b;)V

    iput-object v5, v4, Ly7/m;->l:Ljava/lang/String;

    .line 213
    new-instance v4, Ly7/q;

    invoke-direct {v4}, Ly7/q;-><init>()V

    .line 214
    invoke-interface {v14}, Lep/f;->getHandler()Ljava/lang/String;

    move-result-object v5

    const-string v7, "vide"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 215
    new-instance v5, Ly7/j0;

    invoke-direct {v5}, Ly7/j0;-><init>()V

    invoke-virtual {v4, v5}, Ldp/e;->i(Ly7/b;)V

    goto :goto_17

    .line 216
    :cond_19
    invoke-interface {v14}, Lep/f;->getHandler()Ljava/lang/String;

    move-result-object v5

    const-string v7, "soun"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 217
    new-instance v5, Ly7/b0;

    invoke-direct {v5}, Ly7/b0;-><init>()V

    invoke-virtual {v4, v5}, Ldp/e;->i(Ly7/b;)V

    goto :goto_17

    .line 218
    :cond_1a
    invoke-interface {v14}, Lep/f;->getHandler()Ljava/lang/String;

    move-result-object v5

    const-string v7, "text"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 219
    new-instance v5, Ly7/t;

    invoke-direct {v5}, Ly7/t;-><init>()V

    invoke-virtual {v4, v5}, Ldp/e;->i(Ly7/b;)V

    goto :goto_17

    .line 220
    :cond_1b
    invoke-interface {v14}, Lep/f;->getHandler()Ljava/lang/String;

    move-result-object v5

    const-string v7, "subt"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 221
    new-instance v5, Ly7/d0;

    invoke-direct {v5}, Ly7/d0;-><init>()V

    invoke-virtual {v4, v5}, Ldp/e;->i(Ly7/b;)V

    goto :goto_17

    .line 222
    :cond_1c
    invoke-interface {v14}, Lep/f;->getHandler()Ljava/lang/String;

    move-result-object v5

    const-string v7, "hint"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 223
    new-instance v5, Ly7/n;

    invoke-direct {v5}, Ly7/n;-><init>()V

    invoke-virtual {v4, v5}, Ldp/e;->i(Ly7/b;)V

    goto :goto_17

    .line 224
    :cond_1d
    invoke-interface {v14}, Lep/f;->getHandler()Ljava/lang/String;

    move-result-object v5

    const-string v7, "sbtl"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 225
    new-instance v5, Ly7/t;

    invoke-direct {v5}, Ly7/t;-><init>()V

    invoke-virtual {v4, v5}, Ldp/e;->i(Ly7/b;)V

    .line 226
    :cond_1e
    :goto_17
    new-instance v5, Ly7/h;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Ly7/h;-><init>(I)V

    .line 227
    new-instance v7, Ly7/i;

    invoke-direct {v7}, Ly7/i;-><init>()V

    .line 228
    invoke-virtual {v5, v7}, Ldp/e;->i(Ly7/b;)V

    .line 229
    new-instance v9, Ly7/g;

    invoke-direct {v9}, Ly7/g;-><init>()V

    const/4 v10, 0x1

    .line 230
    invoke-virtual {v9, v10}, Ldp/c;->m(I)V

    .line 231
    invoke-virtual {v7, v9}, Ldp/e;->i(Ly7/b;)V

    .line 232
    invoke-virtual {v4, v5}, Ldp/e;->i(Ly7/b;)V

    .line 233
    new-instance v5, Ly7/y;

    invoke-direct {v5}, Ly7/y;-><init>()V

    .line 234
    invoke-interface {v14}, Lep/f;->R()Ly7/w;

    move-result-object v7

    invoke-virtual {v5, v7}, Ldp/e;->i(Ly7/b;)V

    .line 235
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 236
    invoke-interface {v14}, Lep/f;->H0()[J

    move-result-object v12

    array-length v7, v12

    move-object/from16 v9, v22

    const/4 v13, 0x0

    const/16 v40, 0x0

    :goto_18
    if-lt v13, v7, :cond_33

    .line 237
    new-instance v7, Ly7/g0;

    invoke-direct {v7}, Ly7/g0;-><init>()V

    .line 238
    sget-object v12, Ly7/g0;->o:Loi/h;

    invoke-static {v12, v7, v7, v10}, Lzx/a;->c(Loi/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    move-result-object v12

    .line 239
    invoke-static {}, Ldp/h;->a()Ldp/h;

    invoke-static {v12}, Ldp/h;->b(Lzx/b;)V

    iput-object v10, v7, Ly7/g0;->l:Ljava/util/List;

    .line 240
    invoke-virtual {v5, v7}, Ldp/e;->i(Ly7/b;)V

    .line 241
    invoke-interface {v14}, Lep/f;->H()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1f

    .line 242
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1f

    .line 243
    new-instance v10, Ly7/e;

    invoke-direct {v10}, Ly7/e;-><init>()V

    .line 244
    sget-object v12, Ly7/e;->n:Loi/h;

    invoke-static {v12, v10, v10, v7}, Lzx/a;->c(Loi/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    move-result-object v12

    .line 245
    invoke-static {}, Ldp/h;->a()Ldp/h;

    invoke-static {v12}, Ldp/h;->b(Lzx/b;)V

    iput-object v7, v10, Ly7/e;->l:Ljava/util/List;

    .line 246
    invoke-virtual {v5, v10}, Ldp/e;->i(Ly7/b;)V

    .line 247
    :cond_1f
    invoke-interface {v14}, Lep/f;->U()[J

    move-result-object v7

    if-eqz v7, :cond_20

    .line 248
    array-length v10, v7

    if-lez v10, :cond_20

    .line 249
    new-instance v10, Ly7/e0;

    invoke-direct {v10}, Ly7/e0;-><init>()V

    .line 250
    sget-object v12, Ly7/e0;->o:Loi/h;

    invoke-static {v12, v10, v10, v7}, Lzx/a;->c(Loi/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    move-result-object v12

    .line 251
    invoke-static {}, Ldp/h;->a()Ldp/h;

    invoke-static {v12}, Ldp/h;->b(Lzx/b;)V

    iput-object v7, v10, Ly7/e0;->l:[J

    .line 252
    invoke-virtual {v5, v10}, Ldp/e;->i(Ly7/b;)V

    .line 253
    :cond_20
    invoke-interface {v14}, Lep/f;->m1()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-interface {v14}, Lep/f;->m1()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_21

    .line 254
    new-instance v7, Ly7/v;

    invoke-direct {v7}, Ly7/v;-><init>()V

    .line 255
    invoke-interface {v14}, Lep/f;->m1()Ljava/util/List;

    move-result-object v10

    .line 256
    sget-object v12, Ly7/v;->n:Loi/h;

    invoke-static {v12, v7, v7, v10}, Lzx/a;->c(Loi/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    move-result-object v12

    .line 257
    invoke-static {}, Ldp/h;->a()Ldp/h;

    invoke-static {v12}, Ldp/h;->b(Lzx/b;)V

    iput-object v10, v7, Ly7/v;->l:Ljava/util/List;

    .line 258
    invoke-virtual {v5, v7}, Ldp/e;->i(Ly7/b;)V

    .line 259
    :cond_21
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    .line 260
    new-instance v10, Ly7/a0;

    invoke-direct {v10}, Ly7/a0;-><init>()V

    .line 261
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 262
    sget-object v13, Ly7/a0;->n:Loi/h;

    invoke-static {v13, v10, v10, v12}, Lzx/a;->c(Loi/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    move-result-object v13

    .line 263
    invoke-static {}, Ldp/h;->a()Ldp/h;

    invoke-static {v13}, Ldp/h;->b(Lzx/b;)V

    iput-object v12, v10, Ly7/a0;->l:Ljava/util/List;

    const-wide/32 v12, -0x80000000

    move-wide/from16 v30, v12

    const/4 v12, 0x0

    .line 264
    :goto_19
    array-length v13, v7

    if-lt v12, v13, :cond_31

    .line 265
    invoke-virtual {v5, v10}, Ldp/e;->i(Ly7/b;)V

    .line 266
    new-instance v7, Ly7/x;

    invoke-direct {v7}, Ly7/x;-><init>()V

    .line 267
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [J

    .line 268
    sget-object v12, Ly7/x;->s:Loi/h;

    invoke-static {v12, v7, v7, v10}, Lzx/a;->c(Loi/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    move-result-object v12

    .line 269
    invoke-static {}, Ldp/h;->a()Ldp/h;

    invoke-static {v12}, Ldp/h;->b(Lzx/b;)V

    iput-object v10, v7, Ly7/x;->m:[J

    .line 270
    invoke-virtual {v5, v7}, Ldp/e;->i(Ly7/b;)V

    .line 271
    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_28

    .line 272
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Calculating chunk offsets for track_"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v14}, Lep/f;->x0()Lep/g;

    move-result-object v10

    .line 273
    iget-wide v12, v10, Lep/g;->i:J

    .line 274
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljp/a;->y(Ljava/lang/String;)V

    .line 275
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 276
    new-instance v10, Lx2/a;

    const/4 v12, 0x5

    invoke-direct {v10, v0, v12}, Lx2/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 277
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 278
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 279
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 280
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_1a
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-nez v27, :cond_27

    const-wide/16 v30, 0x0

    .line 281
    :goto_1b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v27

    move-object/from16 v33, v7

    const/4 v7, 0x0

    :goto_1c
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-nez v22, :cond_24

    if-nez v7, :cond_22

    goto/16 :goto_1e

    .line 282
    :cond_22
    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ly7/c;

    move-object/from16 v34, v15

    .line 283
    invoke-virtual/range {v22 .. v22}, Ly7/c;->p()[J

    move-result-object v15

    move-object/from16 v35, v8

    const/4 v0, 0x1

    new-array v8, v0, [J

    const/4 v0, 0x0

    aput-wide v30, v8, v0

    invoke-static {v15, v8}, Lr8/u0;->D([J[J)[J

    move-result-object v0

    move-object/from16 v8, v22

    check-cast v8, Ly7/c0;

    .line 284
    sget-object v15, Ly7/c0;->o:Loi/h;

    invoke-static {v15, v8, v8, v0}, Lzx/a;->c(Loi/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    move-result-object v15

    .line 285
    invoke-static {}, Ldp/h;->a()Ldp/h;

    invoke-static {v15}, Ldp/h;->b(Lzx/b;)V

    iput-object v0, v8, Ly7/c0;->m:[J

    .line 286
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 287
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    aget v8, v8, v0

    .line 288
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 289
    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Double;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v36

    .line 290
    invoke-interface {v7}, Lep/f;->H0()[J

    move-result-object v22

    move-object/from16 v38, v2

    move-object/from16 v41, v4

    move v2, v15

    :goto_1d
    add-int v4, v15, v8

    if-lt v2, v4, :cond_23

    add-int/lit8 v0, v0, 0x1

    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v13, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v7, v33

    move-object/from16 v15, v34

    move-object/from16 v8, v35

    move-object/from16 v2, v38

    move-object/from16 v4, v41

    goto/16 :goto_1b

    .line 294
    :cond_23
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    aget-wide v42, v4, v2

    add-long v30, v30, v42

    move-object/from16 v42, v3

    .line 295
    aget-wide v3, v22, v2

    long-to-double v3, v3

    move/from16 v40, v0

    invoke-interface {v7}, Lep/f;->x0()Lep/g;

    move-result-object v0

    move-object/from16 v43, v1

    .line 296
    iget-wide v0, v0, Lep/g;->c:J

    long-to-double v0, v0

    div-double/2addr v3, v0

    add-double v36, v3, v36

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v40

    move-object/from16 v3, v42

    move-object/from16 v1, v43

    goto :goto_1d

    :cond_24
    move-object/from16 v43, v1

    move-object/from16 v38, v2

    move-object/from16 v42, v3

    move-object/from16 v41, v4

    move-object/from16 v35, v8

    move-object/from16 v34, v15

    .line 297
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lep/f;

    if-eqz v7, :cond_25

    .line 298
    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpg-double v8, v1, v3

    if-gez v8, :cond_26

    .line 299
    :cond_25
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    array-length v2, v2

    if-ge v1, v2, :cond_26

    move-object v7, v0

    :cond_26
    move-object/from16 v0, p0

    move-object/from16 v15, v34

    move-object/from16 v8, v35

    move-object/from16 v2, v38

    move-object/from16 v4, v41

    move-object/from16 v3, v42

    move-object/from16 v1, v43

    goto/16 :goto_1c

    :cond_27
    move-object/from16 v43, v1

    move-object/from16 v38, v2

    move-object/from16 v42, v3

    move-object/from16 v41, v4

    move-object/from16 v33, v7

    move-object/from16 v35, v8

    move-object/from16 v34, v15

    .line 300
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lep/f;

    const/4 v1, 0x0

    .line 301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 303
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v13, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    new-instance v3, Ly7/c0;

    invoke-direct {v3}, Ly7/c0;-><init>()V

    invoke-virtual {v11, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v2, v38

    move-object/from16 v3, v42

    move-object/from16 v1, v43

    goto/16 :goto_1a

    :cond_28
    :goto_1e
    move-object/from16 v43, v1

    move-object/from16 v38, v2

    move-object/from16 v42, v3

    move-object/from16 v41, v4

    move-object/from16 v35, v8

    move-object/from16 v34, v15

    const-wide/16 v1, 0x0

    .line 305
    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7/b;

    invoke-virtual {v5, v0}, Ldp/e;->i(Ly7/b;)V

    .line 306
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v3, v43

    .line 307
    iget-object v4, v3, Lep/a;->d:Ljava/util/Map;

    .line 308
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_2f

    .line 309
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_29

    .line 310
    invoke-interface {v14}, Lep/f;->V()V

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "done with stbl for track_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v14}, Lep/f;->x0()Lep/g;

    move-result-object v3

    .line 312
    iget-wide v3, v3, Lep/g;->i:J

    .line 313
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, v42

    invoke-virtual {v15, v0}, Ljp/a;->y(Ljava/lang/String;)V

    move-object/from16 v8, v41

    .line 314
    invoke-virtual {v8, v5}, Ldp/e;->i(Ly7/b;)V

    move-object/from16 v13, v38

    .line 315
    invoke-virtual {v13, v8}, Ldp/e;->i(Ly7/b;)V

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "done with trak for track_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v14}, Lep/f;->x0()Lep/g;

    move-result-object v3

    .line 317
    iget-wide v3, v3, Lep/g;->i:J

    .line 318
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljp/a;->y(Ljava/lang/String;)V

    move-object/from16 v10, v29

    move-object/from16 v11, v35

    .line 319
    invoke-virtual {v10, v11}, Ldp/e;->i(Ly7/b;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v7, v9

    move-object v4, v10

    move-object v3, v15

    move-object/from16 v5, v28

    move-object/from16 v2, v32

    move-object/from16 v23, v34

    move-object/from16 v10, v39

    const/4 v12, 0x1

    goto/16 :goto_4

    :cond_29
    move-object/from16 v10, v29

    move-object/from16 v11, v35

    move-object/from16 v13, v38

    move-object/from16 v8, v41

    move-object/from16 v15, v42

    .line 320
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/Map$Entry;

    .line 321
    new-instance v0, Lip/f;

    invoke-direct {v0}, Lip/f;-><init>()V

    .line 322
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 323
    sget-object v1, Lip/f;->p:Loi/h;

    invoke-static {v1, v0, v0, v4}, Lzx/a;->c(Loi/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    move-result-object v1

    .line 324
    invoke-static {}, Ldp/h;->a()Ldp/h;

    invoke-static {v1}, Ldp/h;->b(Lzx/b;)V

    iput-object v4, v0, Lip/f;->l:Ljava/lang/String;

    .line 325
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 326
    sget-object v2, Lip/f;->r:Loi/h;

    invoke-static {v2, v0, v0, v1}, Lzx/a;->c(Loi/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    move-result-object v2

    .line 327
    invoke-static {}, Ldp/h;->a()Ldp/h;

    invoke-static {v2}, Ldp/h;->b(Lzx/b;)V

    iput-object v1, v0, Lip/f;->n:Ljava/util/List;

    .line 328
    new-instance v1, Lip/h;

    invoke-direct {v1}, Lip/h;-><init>()V

    .line 329
    sget-object v2, Lip/h;->p:Loi/h;

    invoke-static {v2, v1, v1, v4}, Lzx/a;->c(Loi/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    move-result-object v2

    .line 330
    invoke-static {}, Ldp/h;->a()Ldp/h;

    invoke-static {v2}, Ldp/h;->b(Lzx/b;)V

    iput-object v4, v1, Lip/h;->l:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 331
    :goto_21
    invoke-interface {v14}, Lep/f;->d0()Ljava/util/List;

    move-result-object v22

    move-object/from16 v27, v7

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v7

    if-lt v2, v7, :cond_2a

    .line 332
    invoke-virtual {v5, v0}, Ldp/e;->i(Ly7/b;)V

    .line 333
    invoke-virtual {v5, v1}, Ldp/e;->i(Ly7/b;)V

    move-object/from16 v41, v8

    move-object/from16 v29, v10

    move-object/from16 v35, v11

    move-object/from16 v38, v13

    move-object/from16 v42, v15

    move-object/from16 v7, v27

    const-wide/16 v1, 0x0

    goto/16 :goto_20

    :cond_2a
    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 334
    :goto_22
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/util/List;

    move-object/from16 v29, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v0

    if-lt v7, v0, :cond_2d

    if-eqz v4, :cond_2c

    .line 335
    iget v0, v4, Lip/g;->b:I

    if-eq v0, v9, :cond_2b

    goto :goto_23

    :cond_2b
    move-object/from16 v41, v8

    .line 336
    iget-wide v7, v4, Lip/g;->a:J

    move-object/from16 v22, v10

    move-object/from16 v35, v11

    const-wide/16 v10, 0x1

    add-long/2addr v7, v10

    .line 337
    iput-wide v7, v4, Lip/g;->a:J

    goto :goto_24

    :cond_2c
    :goto_23
    move-object/from16 v41, v8

    move-object/from16 v22, v10

    move-object/from16 v35, v11

    const-wide/16 v10, 0x1

    .line 338
    new-instance v4, Lip/g;

    invoke-direct {v4, v10, v11, v9}, Lip/g;-><init>(JI)V

    .line 339
    sget-object v0, Lip/h;->q:Loi/h;

    invoke-static {v0, v1, v1}, Lzx/a;->b(Loi/h;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    move-result-object v0

    .line 340
    invoke-static {}, Ldp/h;->a()Ldp/h;

    invoke-static {v0}, Ldp/h;->b(Lzx/b;)V

    iget-object v0, v1, Lip/h;->n:Ljava/util/LinkedList;

    .line 341
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_24
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v10, v22

    move-object/from16 v7, v27

    move-object/from16 v0, v29

    move-object/from16 v9, v34

    move-object/from16 v11, v35

    move-object/from16 v8, v41

    goto :goto_21

    :cond_2d
    move-object/from16 v41, v8

    move-object/from16 v22, v10

    move-object/from16 v35, v11

    .line 342
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lip/b;

    .line 343
    iget-object v8, v3, Lep/a;->d:Ljava/util/Map;

    .line 344
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    int-to-long v10, v2

    .line 345
    invoke-static {v0, v10, v11}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-ltz v0, :cond_2e

    add-int/lit8 v0, v7, 0x1

    move v9, v0

    :cond_2e
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v10, v22

    move-object/from16 v0, v29

    move-object/from16 v11, v35

    move-object/from16 v8, v41

    goto :goto_22

    :cond_2f
    move-object/from16 v22, v29

    move-object/from16 v13, v38

    move-object/from16 v15, v42

    .line 346
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 347
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lip/b;

    invoke-virtual {v2}, Lip/b;->b()Ljava/lang/String;

    move-result-object v2

    .line 348
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_30

    .line 349
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 350
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    :cond_30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lip/b;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v38, v13

    move-object/from16 v42, v15

    move-object/from16 v29, v22

    move-object/from16 v9, v34

    const-wide/16 v1, 0x0

    goto/16 :goto_1f

    :cond_31
    move-object v13, v2

    move-object/from16 v41, v4

    move-object v2, v8

    move-object/from16 v34, v15

    move-object v15, v3

    move-object v3, v1

    move-object/from16 v1, v29

    .line 352
    aget v0, v7, v12

    int-to-long v8, v0

    cmp-long v0, v30, v8

    if-eqz v0, :cond_32

    .line 353
    sget-object v0, Ly7/a0;->m:Loi/h;

    invoke-static {v0, v10, v10}, Lzx/a;->b(Loi/h;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    move-result-object v0

    .line 354
    invoke-static {}, Ldp/h;->a()Ldp/h;

    invoke-static {v0}, Ldp/h;->b(Lzx/b;)V

    iget-object v0, v10, Ly7/a0;->l:Ljava/util/List;

    .line 355
    new-instance v4, Ly7/z;

    add-int/lit8 v8, v12, 0x1

    int-to-long v8, v8

    move-object/from16 v29, v1

    aget v1, v7, v12

    move-object/from16 v35, v2

    int-to-long v1, v1

    const-wide/16 v47, 0x1

    move-object/from16 v42, v4

    move-wide/from16 v43, v8

    move-wide/from16 v45, v1

    invoke-direct/range {v42 .. v48}, Ly7/z;-><init>(JJJ)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    aget v0, v7, v12

    int-to-long v0, v0

    move-wide/from16 v30, v0

    goto :goto_25

    :cond_32
    move-object/from16 v29, v1

    move-object/from16 v35, v2

    :goto_25
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v2, v13

    move-object v3, v15

    move-object/from16 v9, v34

    move-object v15, v9

    move-object/from16 v8, v35

    move-object/from16 v4, v41

    goto/16 :goto_19

    :cond_33
    move-object v0, v2

    move-object/from16 v41, v4

    move-object/from16 v35, v8

    move-object/from16 v34, v15

    move-object v15, v3

    move-object v3, v1

    .line 357
    aget-wide v1, v12, v13

    move-object/from16 v4, v40

    if-eqz v4, :cond_34

    .line 358
    iget-wide v8, v4, Ly7/f0;->b:J

    cmp-long v22, v8, v1

    if-nez v22, :cond_34

    .line 359
    iget-wide v1, v4, Ly7/f0;->a:J

    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    .line 360
    iput-wide v1, v4, Ly7/f0;->a:J

    goto :goto_26

    :cond_34
    const-wide/16 v8, 0x1

    .line 361
    new-instance v4, Ly7/f0;

    invoke-direct {v4, v8, v9, v1, v2}, Ly7/f0;-><init>(JJ)V

    .line 362
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_26
    move-object/from16 v40, v4

    add-int/lit8 v13, v13, 0x1

    move-object v2, v0

    move-object v1, v3

    move-object v3, v15

    move-object/from16 v9, v34

    move-object v15, v9

    move-object/from16 v8, v35

    move-object/from16 v4, v41

    move-object/from16 v0, p0

    goto/16 :goto_18

    :cond_35
    move-object/from16 v32, v2

    move-object v15, v3

    move-object/from16 v29, v4

    move-object/from16 v28, v5

    move-object/from16 v34, v23

    .line 363
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lep/f;

    .line 364
    invoke-interface {v0}, Lep/f;->x0()Lep/g;

    move-result-object v1

    .line 365
    iget-wide v1, v1, Lep/g;->i:J

    cmp-long v3, v7, v1

    if-gez v3, :cond_36

    .line 366
    invoke-interface {v0}, Lep/f;->x0()Lep/g;

    move-result-object v0

    .line 367
    iget-wide v7, v0, Lep/g;->i:J

    :cond_36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v15

    move-object/from16 v5, v28

    move-object/from16 v4, v29

    move-object/from16 v2, v32

    move-object/from16 v23, v34

    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_37
    move-object/from16 v32, v2

    move-object v15, v3

    move-object/from16 v29, v4

    move-object/from16 v28, v5

    move-object/from16 v34, v23

    .line 368
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lep/f;

    .line 369
    move-object v1, v0

    check-cast v1, Lep/a;

    .line 370
    iget-object v2, v1, Lep/a;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_3a

    .line 371
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_38

    goto :goto_28

    .line 372
    :cond_38
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v0, 0x0

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_39

    long-to-double v2, v10

    mul-double v2, v2, v0

    double-to-long v0, v2

    goto :goto_29

    :cond_39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lep/b;

    .line 373
    iget-wide v3, v3, Lep/b;->b:D

    double-to-long v3, v3

    long-to-double v3, v3

    add-double/2addr v0, v3

    goto :goto_27

    .line 374
    :cond_3a
    :goto_28
    invoke-virtual {v1}, Lep/a;->a()J

    move-result-wide v1

    mul-long v1, v1, v10

    invoke-interface {v0}, Lep/f;->x0()Lep/g;

    move-result-object v0

    .line 375
    iget-wide v3, v0, Lep/g;->c:J

    .line 376
    div-long v0, v1, v3

    :goto_29
    cmp-long v2, v0, v7

    if-lez v2, :cond_3b

    move-wide v7, v0

    :cond_3b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v15

    move-object/from16 v5, v28

    move-object/from16 v4, v29

    move-object/from16 v2, v32

    move-object/from16 v23, v34

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_3c
    move-object/from16 v32, v2

    move-object v15, v3

    move-object/from16 v28, v5

    move-object/from16 v34, v8

    .line 377
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lep/f;

    move-object/from16 v1, p0

    .line 378
    iget-object v2, v1, Lfp/b;->e:Lp8/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    invoke-interface {v0}, Lep/f;->x0()Lep/g;

    move-result-object v2

    .line 380
    iget-wide v2, v2, Lep/g;->c:J

    long-to-double v2, v2

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double v4, v7, v2

    double-to-long v4, v4

    const/4 v10, 0x0

    new-array v11, v10, [J

    .line 381
    invoke-interface {v0}, Lep/f;->U()[J

    move-result-object v10

    .line 382
    invoke-interface {v0}, Lep/f;->H0()[J

    move-result-object v12

    const-wide/16 v13, 0x2

    if-eqz v10, :cond_41

    .line 383
    array-length v2, v10

    new-array v3, v2, [J

    .line 384
    move-object v7, v0

    check-cast v7, Lep/a;

    invoke-virtual {v7}, Lep/a;->a()J

    move-result-wide v20

    const/4 v7, 0x0

    const-wide/16 v18, 0x0

    .line 385
    :goto_2a
    array-length v8, v12

    if-lt v7, v8, :cond_3f

    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    :goto_2b
    add-int/lit8 v8, v2, -0x1

    if-lt v7, v8, :cond_3d

    .line 386
    aget-wide v2, v3, v8

    sub-long v20, v20, v2

    div-long/2addr v4, v13

    cmp-long v2, v20, v4

    if-lez v2, :cond_42

    const/4 v2, 0x1

    new-array v2, v2, [J

    .line 387
    aget-wide v3, v10, v8

    const/4 v5, 0x0

    aput-wide v3, v2, v5

    invoke-static {v11, v2}, Lr8/u0;->D([J[J)[J

    move-result-object v11

    goto/16 :goto_2d

    .line 388
    :cond_3d
    aget-wide v18, v3, v7

    add-int/lit8 v8, v7, 0x1

    .line 389
    aget-wide v26, v3, v8

    cmp-long v12, v16, v26

    if-gtz v12, :cond_3e

    sub-long v18, v18, v16

    .line 390
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    move-result-wide v18

    sub-long v26, v26, v16

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(J)J

    move-result-wide v26

    cmp-long v12, v18, v26

    if-gez v12, :cond_3e

    const/4 v12, 0x1

    new-array v13, v12, [J

    .line 391
    aget-wide v16, v10, v7

    const/4 v12, 0x0

    aput-wide v16, v13, v12

    invoke-static {v11, v13}, Lr8/u0;->D([J[J)[J

    move-result-object v11

    .line 392
    aget-wide v12, v3, v7

    add-long/2addr v12, v4

    move-wide/from16 v16, v12

    :cond_3e
    move v7, v8

    const-wide/16 v13, 0x2

    goto :goto_2b

    :cond_3f
    int-to-long v13, v7

    const-wide/16 v24, 0x1

    add-long v13, v13, v24

    .line 393
    invoke-static {v10, v13, v14}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v8

    if-ltz v8, :cond_40

    .line 394
    aput-wide v18, v3, v8

    .line 395
    :cond_40
    aget-wide v13, v12, v7

    add-long v18, v18, v13

    add-int/lit8 v7, v7, 0x1

    const-wide/16 v13, 0x2

    goto :goto_2a

    :cond_41
    const/4 v13, 0x1

    new-array v4, v13, [J

    const/4 v5, 0x0

    const-wide/16 v10, 0x1

    aput-wide v10, v4, v5

    move-object v11, v4

    const/4 v4, 0x1

    const-wide/16 v16, 0x0

    .line 396
    :goto_2c
    array-length v5, v12

    if-lt v4, v5, :cond_45

    cmpg-double v2, v16, v7

    if-gez v2, :cond_42

    .line 397
    array-length v2, v11

    if-le v2, v13, :cond_42

    .line 398
    array-length v2, v12

    add-int/2addr v2, v13

    int-to-long v2, v2

    array-length v4, v11

    add-int/lit8 v4, v4, -0x2

    aget-wide v4, v11, v4

    sub-long/2addr v2, v4

    .line 399
    array-length v4, v11

    sub-int/2addr v4, v13

    array-length v5, v11

    add-int/lit8 v5, v5, -0x2

    aget-wide v7, v11, v5

    const-wide/16 v13, 0x2

    div-long/2addr v2, v13

    add-long/2addr v2, v7

    aput-wide v2, v11, v4

    :cond_42
    :goto_2d
    move-object v5, v11

    .line 400
    array-length v2, v5

    new-array v10, v2, [I

    const/4 v2, 0x0

    .line 401
    :goto_2e
    array-length v3, v5

    if-lt v2, v3, :cond_43

    move-object/from16 v3, v34

    .line 402
    invoke-virtual {v3, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    move-object v8, v3

    move-object v3, v15

    move-object/from16 v5, v28

    move-object/from16 v2, v32

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_43
    move-object/from16 v3, v34

    .line 403
    aget-wide v7, v5, v2

    const-wide/16 v20, 0x1

    sub-long v7, v7, v20

    .line 404
    array-length v4, v5

    add-int/lit8 v11, v2, 0x1

    if-ne v4, v11, :cond_44

    .line 405
    invoke-interface {v0}, Lep/f;->d0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v12, v4

    goto :goto_2f

    .line 406
    :cond_44
    aget-wide v12, v5, v11

    sub-long v12, v12, v20

    :goto_2f
    sub-long/2addr v12, v7

    .line 407
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->i(J)I

    move-result v4

    aput v4, v10, v2

    move-object/from16 v34, v3

    move v2, v11

    goto :goto_2e

    :cond_45
    move-object/from16 v22, v34

    const-wide/16 v20, 0x1

    .line 408
    aget-wide v13, v12, v4

    long-to-double v13, v13

    div-double/2addr v13, v2

    add-double v13, v13, v16

    cmpl-double v5, v13, v7

    if-ltz v5, :cond_47

    if-lez v4, :cond_46

    const/4 v5, 0x1

    new-array v10, v5, [J

    add-int/lit8 v13, v4, 0x1

    int-to-long v13, v13

    const/16 v16, 0x0

    aput-wide v13, v10, v16

    .line 409
    invoke-static {v11, v10}, Lr8/u0;->D([J[J)[J

    move-result-object v11

    goto :goto_30

    :cond_46
    const/4 v5, 0x1

    const/16 v16, 0x0

    :goto_30
    const-wide/16 v13, 0x0

    goto :goto_31

    :cond_47
    const/4 v5, 0x1

    const/16 v16, 0x0

    :goto_31
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v16, v13

    move-object/from16 v34, v22

    const/4 v13, 0x1

    goto/16 :goto_2c

    :cond_48
    move-object v1, v0

    move-object/from16 v32, v2

    move-object v15, v3

    const/16 v16, 0x0

    .line 410
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lep/f;

    .line 411
    invoke-interface {v0}, Lep/f;->d0()Ljava/util/List;

    move-result-object v2

    .line 412
    iget-object v3, v1, Lfp/b;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 413
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v5, v3, [J

    const/4 v7, 0x0

    :goto_32
    if-lt v7, v3, :cond_49

    .line 414
    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    move-object v3, v15

    move-object/from16 v2, v32

    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 415
    :cond_49
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lep/e;

    .line 416
    check-cast v8, Lgp/a;

    .line 417
    iget-object v9, v8, Lgp/a;->b:Lgp/b;

    .line 418
    iget-object v9, v9, Lgp/b;->i:Ly7/x;

    iget v8, v8, Lgp/a;->a:I

    invoke-virtual {v9, v8}, Ly7/x;->q(I)J

    move-result-wide v8

    .line 419
    aput-wide v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_32
.end method
