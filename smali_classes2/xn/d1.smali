.class public final Lxn/d1;
.super Lcom/google/protobuf/f0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lxn/d1;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x3

.field public static final ONCE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/l1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l1;"
        }
    .end annotation
.end field

.field public static final QUERY_FIELD_NUMBER:I = 0x2

.field public static final READ_TIME_FIELD_NUMBER:I = 0xb

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x5


# instance fields
.field private once_:Z

.field private resumeTypeCase_:I

.field private resumeType_:Ljava/lang/Object;

.field private targetId_:I

.field private targetTypeCase_:I

.field private targetType_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxn/d1;

    .line 2
    .line 3
    invoke-direct {v0}, Lxn/d1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxn/d1;->DEFAULT_INSTANCE:Lxn/d1;

    .line 7
    .line 8
    const-class v1, Lxn/d1;

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
    iput v0, p0, Lxn/d1;->targetTypeCase_:I

    .line 6
    .line 7
    iput v0, p0, Lxn/d1;->resumeTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic B()Lxn/d1;
    .locals 1

    sget-object v0, Lxn/d1;->DEFAULT_INSTANCE:Lxn/d1;

    return-object v0
.end method

.method public static C(Lxn/d1;Lxn/c1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxn/d1;->targetType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lxn/d1;->targetTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static D(Lxn/d1;Lxn/a1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxn/d1;->targetType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lxn/d1;->targetTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static E(Lxn/d1;Lcom/google/protobuf/k;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    iput v0, p0, Lxn/d1;->resumeTypeCase_:I

    .line 9
    .line 10
    iput-object p1, p0, Lxn/d1;->resumeType_:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static F(Lxn/d1;Lcom/google/protobuf/b2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxn/d1;->resumeType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xb

    .line 7
    .line 8
    iput p1, p0, Lxn/d1;->resumeTypeCase_:I

    .line 9
    .line 10
    return-void
.end method

.method public static G(Lxn/d1;I)V
    .locals 0

    iput p1, p0, Lxn/d1;->targetId_:I

    return-void
.end method

.method public static H()Lxn/y0;
    .locals 1

    sget-object v0, Lxn/d1;->DEFAULT_INSTANCE:Lxn/d1;

    invoke-virtual {v0}, Lcom/google/protobuf/f0;->o()Lcom/google/protobuf/c0;

    move-result-object v0

    check-cast v0, Lxn/y0;

    return-object v0
.end method


# virtual methods
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
    sget-object p1, Lxn/d1;->PARSER:Lcom/google/protobuf/l1;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lxn/d1;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lxn/d1;->PARSER:Lcom/google/protobuf/l1;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/protobuf/d0;

    .line 27
    .line 28
    sget-object v1, Lxn/d1;->DEFAULT_INSTANCE:Lxn/d1;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lcom/google/protobuf/d0;-><init>(Lcom/google/protobuf/f0;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lxn/d1;->PARSER:Lcom/google/protobuf/l1;

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
    sget-object p1, Lxn/d1;->DEFAULT_INSTANCE:Lxn/d1;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lxn/y0;

    .line 45
    .line 46
    invoke-direct {p1}, Lxn/y0;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lxn/d1;

    .line 51
    .line 52
    invoke-direct {p1}, Lxn/d1;-><init>()V

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
    const-string v1, "resumeType_"

    .line 71
    .line 72
    aput-object v1, p1, v0

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    const-string v1, "resumeTypeCase_"

    .line 76
    .line 77
    aput-object v1, p1, v0

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    const-class v1, Lxn/c1;

    .line 81
    .line 82
    aput-object v1, p1, v0

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    const-class v1, Lxn/a1;

    .line 86
    .line 87
    aput-object v1, p1, v0

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    const-string v1, "targetId_"

    .line 91
    .line 92
    aput-object v1, p1, v0

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    const-string v1, "once_"

    .line 96
    .line 97
    aput-object v1, p1, v0

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    const-class v1, Lcom/google/protobuf/b2;

    .line 102
    .line 103
    aput-object v1, p1, v0

    .line 104
    .line 105
    const-string v0, "\u0000\u0006\u0002\u0000\u0002\u000b\u0006\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004=\u0001\u0005\u0004\u0006\u0007\u000b<\u0001"

    .line 106
    .line 107
    sget-object v1, Lxn/d1;->DEFAULT_INSTANCE:Lxn/d1;

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
