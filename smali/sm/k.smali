.class public final Lsm/k;
.super Lcom/google/protobuf/f0;
.source "SourceFile"


# static fields
.field public static final BASE_WRITES_FIELD_NUMBER:I = 0x4

.field public static final BATCH_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lsm/k;

.field public static final LOCAL_WRITE_TIME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/l1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l1;"
        }
    .end annotation
.end field

.field public static final WRITES_FIELD_NUMBER:I = 0x2


# instance fields
.field private baseWrites_:Lcom/google/protobuf/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n0;"
        }
    .end annotation
.end field

.field private batchId_:I

.field private localWriteTime_:Lcom/google/protobuf/b2;

.field private writes_:Lcom/google/protobuf/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n0;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsm/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lsm/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsm/k;->DEFAULT_INSTANCE:Lsm/k;

    .line 7
    .line 8
    const-class v1, Lsm/k;

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
    iput-object v0, p0, Lsm/k;->writes_:Lcom/google/protobuf/n0;

    .line 7
    .line 8
    iput-object v0, p0, Lsm/k;->baseWrites_:Lcom/google/protobuf/n0;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic B()Lsm/k;
    .locals 1

    sget-object v0, Lsm/k;->DEFAULT_INSTANCE:Lsm/k;

    return-object v0
.end method

.method public static C(Lsm/k;I)V
    .locals 0

    iput p1, p0, Lsm/k;->batchId_:I

    return-void
.end method

.method public static D(Lsm/k;Lxn/k1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsm/k;->baseWrites_:Lcom/google/protobuf/n0;

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
    iput-object v0, p0, Lsm/k;->baseWrites_:Lcom/google/protobuf/n0;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lsm/k;->baseWrites_:Lcom/google/protobuf/n0;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static E(Lsm/k;Lxn/k1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsm/k;->writes_:Lcom/google/protobuf/n0;

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
    iput-object v0, p0, Lsm/k;->writes_:Lcom/google/protobuf/n0;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lsm/k;->writes_:Lcom/google/protobuf/n0;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static F(Lsm/k;Lcom/google/protobuf/b2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsm/k;->localWriteTime_:Lcom/google/protobuf/b2;

    .line 5
    .line 6
    return-void
.end method

.method public static M()Lsm/j;
    .locals 1

    sget-object v0, Lsm/k;->DEFAULT_INSTANCE:Lsm/k;

    invoke-virtual {v0}, Lcom/google/protobuf/f0;->o()Lcom/google/protobuf/c0;

    move-result-object v0

    check-cast v0, Lsm/j;

    return-object v0
.end method

.method public static N(Lcom/google/protobuf/k;)Lsm/k;
    .locals 2

    .line 1
    sget-object v0, Lsm/k;->DEFAULT_INSTANCE:Lsm/k;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/v;->a()Lcom/google/protobuf/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/k;->p()Lcom/google/protobuf/o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0, v1}, Lcom/google/protobuf/f0;->x(Lcom/google/protobuf/f0;Lcom/google/protobuf/o;Lcom/google/protobuf/v;)Lcom/google/protobuf/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/protobuf/o;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/protobuf/f0;->l(Lcom/google/protobuf/f0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/protobuf/f0;->l(Lcom/google/protobuf/f0;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lsm/k;

    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    throw p0
.end method

.method public static O([B)Lsm/k;
    .locals 1

    sget-object v0, Lsm/k;->DEFAULT_INSTANCE:Lsm/k;

    invoke-static {v0, p0}, Lcom/google/protobuf/f0;->w(Lcom/google/protobuf/f0;[B)Lcom/google/protobuf/f0;

    move-result-object p0

    check-cast p0, Lsm/k;

    return-object p0
.end method


# virtual methods
.method public final G(I)Lxn/k1;
    .locals 1

    iget-object v0, p0, Lsm/k;->baseWrites_:Lcom/google/protobuf/n0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn/k1;

    return-object p1
.end method

.method public final H()I
    .locals 1

    iget-object v0, p0, Lsm/k;->baseWrites_:Lcom/google/protobuf/n0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final I()I
    .locals 1

    iget v0, p0, Lsm/k;->batchId_:I

    return v0
.end method

.method public final J()Lcom/google/protobuf/b2;
    .locals 1

    iget-object v0, p0, Lsm/k;->localWriteTime_:Lcom/google/protobuf/b2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/b2;->E()Lcom/google/protobuf/b2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final K(I)Lxn/k1;
    .locals 1

    iget-object v0, p0, Lsm/k;->writes_:Lcom/google/protobuf/n0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn/k1;

    return-object p1
.end method

.method public final L()I
    .locals 1

    iget-object v0, p0, Lsm/k;->writes_:Lcom/google/protobuf/n0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

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
    sget-object p1, Lsm/k;->PARSER:Lcom/google/protobuf/l1;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lsm/k;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lsm/k;->PARSER:Lcom/google/protobuf/l1;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/protobuf/d0;

    .line 27
    .line 28
    sget-object v1, Lsm/k;->DEFAULT_INSTANCE:Lsm/k;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lcom/google/protobuf/d0;-><init>(Lcom/google/protobuf/f0;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lsm/k;->PARSER:Lcom/google/protobuf/l1;

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
    sget-object p1, Lsm/k;->DEFAULT_INSTANCE:Lsm/k;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lsm/j;

    .line 45
    .line 46
    invoke-direct {p1}, Lsm/j;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lsm/k;

    .line 51
    .line 52
    invoke-direct {p1}, Lsm/k;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_4
    const/4 p1, 0x6

    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const-string v2, "batchId_"

    .line 61
    .line 62
    aput-object v2, p1, v1

    .line 63
    .line 64
    const-string v1, "writes_"

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    const-class v1, Lxn/k1;

    .line 70
    .line 71
    aput-object v1, p1, v0

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    const-string v1, "localWriteTime_"

    .line 75
    .line 76
    aput-object v1, p1, v0

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    const-string v1, "baseWrites_"

    .line 80
    .line 81
    aput-object v1, p1, v0

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    const-class v1, Lxn/k1;

    .line 85
    .line 86
    aput-object v1, p1, v0

    .line 87
    .line 88
    const-string v0, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u0004\u0002\u001b\u0003\t\u0004\u001b"

    .line 89
    .line 90
    sget-object v1, Lsm/k;->DEFAULT_INSTANCE:Lsm/k;

    .line 91
    .line 92
    new-instance v2, Lcom/google/protobuf/p1;

    .line 93
    .line 94
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/p1;-><init>(Lcom/google/protobuf/f0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_5
    const/4 p1, 0x0

    .line 99
    return-object p1

    .line 100
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
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
