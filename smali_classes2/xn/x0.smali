.class public final Lxn/x0;
.super Lcom/google/protobuf/f0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lxn/x0;

.field public static final END_AT_FIELD_NUMBER:I = 0x8

.field public static final FROM_FIELD_NUMBER:I = 0x2

.field public static final LIMIT_FIELD_NUMBER:I = 0x5

.field public static final OFFSET_FIELD_NUMBER:I = 0x6

.field public static final ORDER_BY_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/l1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l1;"
        }
    .end annotation
.end field

.field public static final SELECT_FIELD_NUMBER:I = 0x1

.field public static final START_AT_FIELD_NUMBER:I = 0x7

.field public static final WHERE_FIELD_NUMBER:I = 0x3


# instance fields
.field private endAt_:Lxn/e;

.field private from_:Lcom/google/protobuf/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n0;"
        }
    .end annotation
.end field

.field private limit_:Lcom/google/protobuf/h0;

.field private offset_:I

.field private orderBy_:Lcom/google/protobuf/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n0;"
        }
    .end annotation
.end field

.field private select_:Lxn/t0;

.field private startAt_:Lxn/e;

.field private where_:Lxn/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxn/x0;

    .line 2
    .line 3
    invoke-direct {v0}, Lxn/x0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxn/x0;->DEFAULT_INSTANCE:Lxn/x0;

    .line 7
    .line 8
    const-class v1, Lxn/x0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->y(Ljava/lang/Class;Lcom/google/protobuf/f0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/o1;->e:Lcom/google/protobuf/o1;

    .line 5
    .line 6
    iput-object v0, p0, Lxn/x0;->from_:Lcom/google/protobuf/n0;

    .line 7
    .line 8
    iput-object v0, p0, Lxn/x0;->orderBy_:Lcom/google/protobuf/n0;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic B()Lxn/x0;
    .locals 1

    sget-object v0, Lxn/x0;->DEFAULT_INSTANCE:Lxn/x0;

    return-object v0
.end method

.method public static C(Lxn/x0;Lxn/e0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxn/x0;->from_:Lcom/google/protobuf/n0;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/google/protobuf/b;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/google/protobuf/b;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/protobuf/f0;->v(Lcom/google/protobuf/n0;)Lcom/google/protobuf/n0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lxn/x0;->from_:Lcom/google/protobuf/n0;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lxn/x0;->from_:Lcom/google/protobuf/n0;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static D(Lxn/x0;Lxn/q0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxn/x0;->where_:Lxn/q0;

    .line 8
    .line 9
    return-void
.end method

.method public static E(Lxn/x0;Lxn/s0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxn/x0;->orderBy_:Lcom/google/protobuf/n0;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/google/protobuf/b;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/google/protobuf/b;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/protobuf/f0;->v(Lcom/google/protobuf/n0;)Lcom/google/protobuf/n0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lxn/x0;->orderBy_:Lcom/google/protobuf/n0;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lxn/x0;->orderBy_:Lcom/google/protobuf/n0;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static F(Lxn/x0;Lxn/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxn/x0;->startAt_:Lxn/e;

    .line 5
    .line 6
    return-void
.end method

.method public static G(Lxn/x0;Lxn/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxn/x0;->endAt_:Lxn/e;

    .line 5
    .line 6
    return-void
.end method

.method public static H(Lxn/x0;Lcom/google/protobuf/h0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxn/x0;->limit_:Lcom/google/protobuf/h0;

    .line 5
    .line 6
    return-void
.end method

.method public static I()Lxn/x0;
    .locals 1

    sget-object v0, Lxn/x0;->DEFAULT_INSTANCE:Lxn/x0;

    return-object v0
.end method

.method public static V()Lxn/c0;
    .locals 1

    sget-object v0, Lxn/x0;->DEFAULT_INSTANCE:Lxn/x0;

    invoke-virtual {v0}, Lcom/google/protobuf/f0;->o()Lcom/google/protobuf/c0;

    move-result-object v0

    check-cast v0, Lxn/c0;

    return-object v0
.end method


# virtual methods
.method public final J()Lxn/e;
    .locals 1

    iget-object v0, p0, Lxn/x0;->endAt_:Lxn/e;

    if-nez v0, :cond_0

    invoke-static {}, Lxn/e;->F()Lxn/e;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final K()Lxn/e0;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lxn/x0;->from_:Lcom/google/protobuf/n0;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn/e0;

    return-object v0
.end method

.method public final L()I
    .locals 1

    iget-object v0, p0, Lxn/x0;->from_:Lcom/google/protobuf/n0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final M()Lcom/google/protobuf/h0;
    .locals 1

    iget-object v0, p0, Lxn/x0;->limit_:Lcom/google/protobuf/h0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/h0;->D()Lcom/google/protobuf/h0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final N(I)Lxn/s0;
    .locals 1

    iget-object v0, p0, Lxn/x0;->orderBy_:Lcom/google/protobuf/n0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn/s0;

    return-object p1
.end method

.method public final O()I
    .locals 1

    iget-object v0, p0, Lxn/x0;->orderBy_:Lcom/google/protobuf/n0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final P()Lxn/e;
    .locals 1

    iget-object v0, p0, Lxn/x0;->startAt_:Lxn/e;

    if-nez v0, :cond_0

    invoke-static {}, Lxn/e;->F()Lxn/e;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Q()Lxn/q0;
    .locals 1

    iget-object v0, p0, Lxn/x0;->where_:Lxn/q0;

    if-nez v0, :cond_0

    invoke-static {}, Lxn/q0;->G()Lxn/q0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final R()Z
    .locals 1

    iget-object v0, p0, Lxn/x0;->endAt_:Lxn/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final S()Z
    .locals 1

    iget-object v0, p0, Lxn/x0;->limit_:Lcom/google/protobuf/h0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T()Z
    .locals 1

    iget-object v0, p0, Lxn/x0;->startAt_:Lxn/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final U()Z
    .locals 1

    iget-object v0, p0, Lxn/x0;->where_:Lxn/q0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p(Lcom/google/protobuf/e0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p1, Lxn/x0;->PARSER:Lcom/google/protobuf/l1;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lxn/x0;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lxn/x0;->PARSER:Lcom/google/protobuf/l1;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/protobuf/d0;

    .line 27
    .line 28
    sget-object v1, Lxn/x0;->DEFAULT_INSTANCE:Lxn/x0;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lcom/google/protobuf/d0;-><init>(Lcom/google/protobuf/f0;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lxn/x0;->PARSER:Lcom/google/protobuf/l1;

    .line 34
    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    return-object p1

    .line 41
    :pswitch_1
    sget-object p1, Lxn/x0;->DEFAULT_INSTANCE:Lxn/x0;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lxn/c0;

    .line 45
    .line 46
    invoke-direct {p1}, Lxn/c0;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lxn/x0;

    .line 51
    .line 52
    invoke-direct {p1}, Lxn/x0;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_4
    const/16 p1, 0xa

    .line 57
    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v2, "select_"

    .line 62
    .line 63
    aput-object v2, p1, v1

    .line 64
    .line 65
    const-string v1, "from_"

    .line 66
    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    const-class v1, Lxn/e0;

    .line 71
    .line 72
    aput-object v1, p1, v0

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    const-string v1, "where_"

    .line 76
    .line 77
    aput-object v1, p1, v0

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    const-string v1, "orderBy_"

    .line 81
    .line 82
    aput-object v1, p1, v0

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    const-class v1, Lxn/s0;

    .line 86
    .line 87
    aput-object v1, p1, v0

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    const-string v1, "limit_"

    .line 91
    .line 92
    aput-object v1, p1, v0

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    const-string v1, "offset_"

    .line 96
    .line 97
    aput-object v1, p1, v0

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    const-string v1, "startAt_"

    .line 102
    .line 103
    aput-object v1, p1, v0

    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    const-string v1, "endAt_"

    .line 108
    .line 109
    aput-object v1, p1, v0

    .line 110
    .line 111
    const-string v0, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0002\u0000\u0001\t\u0002\u001b\u0003\t\u0004\u001b\u0005\t\u0006\u0004\u0007\t\u0008\t"

    .line 112
    .line 113
    sget-object v1, Lxn/x0;->DEFAULT_INSTANCE:Lxn/x0;

    .line 114
    .line 115
    new-instance v2, Lcom/google/protobuf/p1;

    .line 116
    .line 117
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/p1;-><init>(Lcom/google/protobuf/f0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_5
    const/4 p1, 0x0

    .line 122
    return-object p1

    .line 123
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
