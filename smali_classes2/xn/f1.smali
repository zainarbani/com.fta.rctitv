.class public final Lxn/f1;
.super Lcom/google/protobuf/f0;
.source "SourceFile"


# static fields
.field public static final CAUSE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lxn/f1;

.field private static volatile PARSER:Lcom/google/protobuf/l1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l1;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x6

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final TARGET_CHANGE_TYPE_FIELD_NUMBER:I = 0x1

.field public static final TARGET_IDS_FIELD_NUMBER:I = 0x2


# instance fields
.field private cause_:Lbo/a;

.field private readTime_:Lcom/google/protobuf/b2;

.field private resumeToken_:Lcom/google/protobuf/k;

.field private targetChangeType_:I

.field private targetIdsMemoizedSerializedSize:I

.field private targetIds_:Lcom/google/protobuf/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxn/f1;

    .line 2
    .line 3
    invoke-direct {v0}, Lxn/f1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxn/f1;->DEFAULT_INSTANCE:Lxn/f1;

    .line 7
    .line 8
    const-class v1, Lxn/f1;

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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lxn/f1;->targetIdsMemoizedSerializedSize:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/protobuf/i0;->e:Lcom/google/protobuf/i0;

    .line 8
    .line 9
    iput-object v0, p0, Lxn/f1;->targetIds_:Lcom/google/protobuf/l0;

    .line 10
    .line 11
    sget-object v0, Lcom/google/protobuf/k;->c:Lcom/google/protobuf/j;

    .line 12
    .line 13
    iput-object v0, p0, Lxn/f1;->resumeToken_:Lcom/google/protobuf/k;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic B()Lxn/f1;
    .locals 1

    sget-object v0, Lxn/f1;->DEFAULT_INSTANCE:Lxn/f1;

    return-object v0
.end method

.method public static D()Lxn/f1;
    .locals 1

    sget-object v0, Lxn/f1;->DEFAULT_INSTANCE:Lxn/f1;

    return-object v0
.end method


# virtual methods
.method public final C()Lbo/a;
    .locals 1

    iget-object v0, p0, Lxn/f1;->cause_:Lbo/a;

    if-nez v0, :cond_0

    invoke-static {}, Lbo/a;->D()Lbo/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final E()Lcom/google/protobuf/b2;
    .locals 1

    iget-object v0, p0, Lxn/f1;->readTime_:Lcom/google/protobuf/b2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/b2;->E()Lcom/google/protobuf/b2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final F()Lcom/google/protobuf/k;
    .locals 1

    iget-object v0, p0, Lxn/f1;->resumeToken_:Lcom/google/protobuf/k;

    return-object v0
.end method

.method public final G()Lxn/e1;
    .locals 1

    .line 1
    iget v0, p0, Lxn/f1;->targetChangeType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lxn/e1;->a(I)Lxn/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lxn/e1;->h:Lxn/e1;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final H()I
    .locals 1

    iget-object v0, p0, Lxn/f1;->targetIds_:Lcom/google/protobuf/l0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final I()Lcom/google/protobuf/l0;
    .locals 1

    iget-object v0, p0, Lxn/f1;->targetIds_:Lcom/google/protobuf/l0;

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
    sget-object p1, Lxn/f1;->PARSER:Lcom/google/protobuf/l1;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lxn/f1;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lxn/f1;->PARSER:Lcom/google/protobuf/l1;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/protobuf/d0;

    .line 27
    .line 28
    sget-object v1, Lxn/f1;->DEFAULT_INSTANCE:Lxn/f1;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lcom/google/protobuf/d0;-><init>(Lcom/google/protobuf/f0;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lxn/f1;->PARSER:Lcom/google/protobuf/l1;

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
    sget-object p1, Lxn/f1;->DEFAULT_INSTANCE:Lxn/f1;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lsn/h0;

    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lsn/h0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lxn/f1;

    .line 53
    .line 54
    invoke-direct {p1}, Lxn/f1;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 p1, 0x5

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const-string v2, "targetChangeType_"

    .line 63
    .line 64
    aput-object v2, p1, v1

    .line 65
    .line 66
    const-string v1, "targetIds_"

    .line 67
    .line 68
    aput-object v1, p1, v0

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    const-string v1, "cause_"

    .line 72
    .line 73
    aput-object v1, p1, v0

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    const-string v1, "resumeToken_"

    .line 77
    .line 78
    aput-object v1, p1, v0

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    const-string v1, "readTime_"

    .line 82
    .line 83
    aput-object v1, p1, v0

    .line 84
    .line 85
    const-string v0, "\u0000\u0005\u0000\u0000\u0001\u0006\u0005\u0000\u0001\u0000\u0001\u000c\u0002\'\u0003\t\u0004\n\u0006\t"

    .line 86
    .line 87
    sget-object v1, Lxn/f1;->DEFAULT_INSTANCE:Lxn/f1;

    .line 88
    .line 89
    new-instance v2, Lcom/google/protobuf/p1;

    .line 90
    .line 91
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/p1;-><init>(Lcom/google/protobuf/f0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_5
    const/4 p1, 0x0

    .line 96
    return-object p1

    .line 97
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    nop

    .line 103
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
