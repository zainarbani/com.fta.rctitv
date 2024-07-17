.class public final Lbs/l;
.super Las/b;
.source "SourceFile"


# static fields
.field public static final v:Lzw/g;


# instance fields
.field public final n:Lyr/j1;

.field public final o:Ljava/lang/String;

.field public final p:Las/m5;

.field public q:Ljava/lang/String;

.field public final r:Lbs/k;

.field public final s:Lfj/j1;

.field public final t:Lyr/c;

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzw/g;

    invoke-direct {v0}, Lzw/g;-><init>()V

    sput-object v0, Lbs/l;->v:Lzw/g;

    return-void
.end method

.method public constructor <init>(Lyr/j1;Lyr/g1;Lbs/e;Lbs/m;Loi/h;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Las/m5;Las/s5;Lyr/d;Z)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    move-object v7, p1

    .line 3
    new-instance v1, Loa/a;

    .line 4
    .line 5
    invoke-direct {v1}, Loa/a;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz p14, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v7, Lyr/j1;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v6, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v6, 0x0

    .line 19
    :goto_0
    move-object v0, p0

    .line 20
    move-object/from16 v2, p11

    .line 21
    .line 22
    move-object/from16 v3, p12

    .line 23
    .line 24
    move-object v4, p2

    .line 25
    move-object/from16 v5, p13

    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, Las/b;-><init>(Loa/a;Las/m5;Las/s5;Lyr/g1;Lyr/d;Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lfj/j1;

    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lfj/j1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v9, Lbs/l;->s:Lfj/j1;

    .line 38
    .line 39
    iput-boolean v8, v9, Lbs/l;->u:Z

    .line 40
    .line 41
    move-object/from16 v3, p11

    .line 42
    .line 43
    iput-object v3, v9, Lbs/l;->p:Las/m5;

    .line 44
    .line 45
    iput-object v7, v9, Lbs/l;->n:Lyr/j1;

    .line 46
    .line 47
    move-object/from16 v0, p9

    .line 48
    .line 49
    iput-object v0, v9, Lbs/l;->q:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v0, p10

    .line 52
    .line 53
    iput-object v0, v9, Lbs/l;->o:Ljava/lang/String;

    .line 54
    .line 55
    move-object v8, p4

    .line 56
    iget-object v0, v8, Lbs/m;->u:Lyr/c;

    .line 57
    .line 58
    iput-object v0, v9, Lbs/l;->t:Lyr/c;

    .line 59
    .line 60
    new-instance v10, Lbs/k;

    .line 61
    .line 62
    iget-object v0, v7, Lyr/j1;->b:Ljava/lang/String;

    .line 63
    .line 64
    move-object v0, v10

    .line 65
    move-object v1, p0

    .line 66
    move/from16 v2, p7

    .line 67
    .line 68
    move-object/from16 v4, p6

    .line 69
    .line 70
    move-object v5, p3

    .line 71
    move-object/from16 v6, p5

    .line 72
    .line 73
    move-object v7, p4

    .line 74
    move/from16 v8, p8

    .line 75
    .line 76
    invoke-direct/range {v0 .. v8}, Lbs/k;-><init>(Lbs/l;ILas/m5;Ljava/lang/Object;Lbs/e;Loi/h;Lbs/m;I)V

    .line 77
    .line 78
    .line 79
    iput-object v10, v9, Lbs/l;->r:Lbs/k;

    .line 80
    .line 81
    return-void
.end method

.method public static b0(Lbs/l;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbs/l;->r:Lbs/k;

    .line 2
    .line 3
    iget-object v0, p0, Las/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p0, Las/e;->e:I

    .line 7
    .line 8
    add-int/2addr v1, p1

    .line 9
    iput v1, p0, Las/e;->e:I

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method


# virtual methods
.method public final T()Lbs/k;
    .locals 1

    iget-object v0, p0, Lbs/l;->r:Lbs/k;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "authority"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbs/l;->q:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
