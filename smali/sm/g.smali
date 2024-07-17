.class public final Lsm/g;
.super Lcom/google/protobuf/f0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lsm/g;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x6

.field public static final LAST_LIMBO_FREE_SNAPSHOT_VERSION_FIELD_NUMBER:I = 0x7

.field public static final LAST_LISTEN_SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/l1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l1;"
        }
    .end annotation
.end field

.field public static final QUERY_FIELD_NUMBER:I = 0x5

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x3

.field public static final SNAPSHOT_VERSION_FIELD_NUMBER:I = 0x2

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/b2;

.field private lastListenSequenceNumber_:J

.field private resumeToken_:Lcom/google/protobuf/k;

.field private snapshotVersion_:Lcom/google/protobuf/b2;

.field private targetId_:I

.field private targetTypeCase_:I

.field private targetType_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsm/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lsm/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsm/g;->DEFAULT_INSTANCE:Lsm/g;

    .line 7
    .line 8
    const-class v1, Lsm/g;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsm/g;->targetTypeCase_:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/protobuf/k;->c:Lcom/google/protobuf/j;

    .line 8
    .line 9
    iput-object v0, p0, Lsm/g;->resumeToken_:Lcom/google/protobuf/k;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic B()Lsm/g;
    .locals 1

    sget-object v0, Lsm/g;->DEFAULT_INSTANCE:Lsm/g;

    return-object v0
.end method

.method public static C(Lsm/g;Lxn/c1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsm/g;->targetType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lsm/g;->targetTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static D(Lsm/g;Lxn/a1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsm/g;->targetType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lsm/g;->targetTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static E(Lsm/g;Lcom/google/protobuf/b2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsm/g;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/b2;

    .line 5
    .line 6
    return-void
.end method

.method public static F(Lsm/g;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsm/g;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/b2;

    return-void
.end method

.method public static G(Lsm/g;I)V
    .locals 0

    iput p1, p0, Lsm/g;->targetId_:I

    return-void
.end method

.method public static H(Lsm/g;Lcom/google/protobuf/b2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsm/g;->snapshotVersion_:Lcom/google/protobuf/b2;

    .line 5
    .line 6
    return-void
.end method

.method public static I(Lsm/g;Lcom/google/protobuf/k;)V
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
    iput-object p1, p0, Lsm/g;->resumeToken_:Lcom/google/protobuf/k;

    .line 8
    .line 9
    return-void
.end method

.method public static J(Lsm/g;J)V
    .locals 0

    iput-wide p1, p0, Lsm/g;->lastListenSequenceNumber_:J

    return-void
.end method

.method public static S()Lsm/e;
    .locals 1

    sget-object v0, Lsm/g;->DEFAULT_INSTANCE:Lsm/g;

    invoke-virtual {v0}, Lcom/google/protobuf/f0;->o()Lcom/google/protobuf/c0;

    move-result-object v0

    check-cast v0, Lsm/e;

    return-object v0
.end method

.method public static T([B)Lsm/g;
    .locals 1

    sget-object v0, Lsm/g;->DEFAULT_INSTANCE:Lsm/g;

    invoke-static {v0, p0}, Lcom/google/protobuf/f0;->w(Lcom/google/protobuf/f0;[B)Lcom/google/protobuf/f0;

    move-result-object p0

    check-cast p0, Lsm/g;

    return-object p0
.end method


# virtual methods
.method public final K()Lxn/a1;
    .locals 2

    .line 1
    iget v0, p0, Lsm/g;->targetTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsm/g;->targetType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxn/a1;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lxn/a1;->D()Lxn/a1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final L()Lcom/google/protobuf/b2;
    .locals 1

    iget-object v0, p0, Lsm/g;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/b2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/b2;->E()Lcom/google/protobuf/b2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final M()J
    .locals 2

    iget-wide v0, p0, Lsm/g;->lastListenSequenceNumber_:J

    return-wide v0
.end method

.method public final N()Lxn/c1;
    .locals 2

    .line 1
    iget v0, p0, Lsm/g;->targetTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsm/g;->targetType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxn/c1;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lxn/c1;->E()Lxn/c1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final O()Lcom/google/protobuf/k;
    .locals 1

    iget-object v0, p0, Lsm/g;->resumeToken_:Lcom/google/protobuf/k;

    return-object v0
.end method

.method public final P()Lcom/google/protobuf/b2;
    .locals 1

    iget-object v0, p0, Lsm/g;->snapshotVersion_:Lcom/google/protobuf/b2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/b2;->E()Lcom/google/protobuf/b2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Q()I
    .locals 1

    iget v0, p0, Lsm/g;->targetId_:I

    return v0
.end method

.method public final R()Lsm/f;
    .locals 2

    .line 1
    iget v0, p0, Lsm/g;->targetTypeCase_:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lsm/f;->c:Lsm/f;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lsm/f;->a:Lsm/f;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    sget-object v0, Lsm/f;->d:Lsm/f;

    .line 20
    .line 21
    :goto_0
    return-object v0
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
    sget-object p1, Lsm/g;->PARSER:Lcom/google/protobuf/l1;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lsm/g;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lsm/g;->PARSER:Lcom/google/protobuf/l1;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/protobuf/d0;

    .line 27
    .line 28
    sget-object v1, Lsm/g;->DEFAULT_INSTANCE:Lsm/g;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lcom/google/protobuf/d0;-><init>(Lcom/google/protobuf/f0;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lsm/g;->PARSER:Lcom/google/protobuf/l1;

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
    sget-object p1, Lsm/g;->DEFAULT_INSTANCE:Lsm/g;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lsm/e;

    .line 45
    .line 46
    invoke-direct {p1}, Lsm/e;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lsm/g;

    .line 51
    .line 52
    invoke-direct {p1}, Lsm/g;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_4
    const/16 p1, 0x9

    .line 57
    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v2, "targetType_"

    .line 62
    .line 63
    aput-object v2, p1, v1

    .line 64
    .line 65
    const-string v1, "targetTypeCase_"

    .line 66
    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    const-string v1, "targetId_"

    .line 71
    .line 72
    aput-object v1, p1, v0

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    const-string v1, "snapshotVersion_"

    .line 76
    .line 77
    aput-object v1, p1, v0

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    const-string v1, "resumeToken_"

    .line 81
    .line 82
    aput-object v1, p1, v0

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    const-string v1, "lastListenSequenceNumber_"

    .line 86
    .line 87
    aput-object v1, p1, v0

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    const-class v1, Lxn/c1;

    .line 91
    .line 92
    aput-object v1, p1, v0

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    const-class v1, Lxn/a1;

    .line 96
    .line 97
    aput-object v1, p1, v0

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    const-string v1, "lastLimboFreeSnapshotVersion_"

    .line 102
    .line 103
    aput-object v1, p1, v0

    .line 104
    .line 105
    const-string v0, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0004\u0002\t\u0003\n\u0004\u0002\u0005<\u0000\u0006<\u0000\u0007\t"

    .line 106
    .line 107
    sget-object v1, Lsm/g;->DEFAULT_INSTANCE:Lsm/g;

    .line 108
    .line 109
    new-instance v2, Lcom/google/protobuf/p1;

    .line 110
    .line 111
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/p1;-><init>(Lcom/google/protobuf/f0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_5
    const/4 p1, 0x0

    .line 116
    return-object p1

    .line 117
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    nop

    .line 123
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
