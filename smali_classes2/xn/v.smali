.class public final Lxn/v;
.super Lcom/google/protobuf/f0;
.source "SourceFile"


# static fields
.field public static final ADD_TARGET_FIELD_NUMBER:I = 0x2

.field public static final DATABASE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lxn/v;

.field public static final LABELS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/l1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l1;"
        }
    .end annotation
.end field

.field public static final REMOVE_TARGET_FIELD_NUMBER:I = 0x3


# instance fields
.field private database_:Ljava/lang/String;

.field private labels_:Lcom/google/protobuf/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a1;"
        }
    .end annotation
.end field

.field private targetChangeCase_:I

.field private targetChange_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxn/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lxn/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxn/v;->DEFAULT_INSTANCE:Lxn/v;

    .line 7
    .line 8
    const-class v1, Lxn/v;

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
    iput v0, p0, Lxn/v;->targetChangeCase_:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/protobuf/a1;->c:Lcom/google/protobuf/a1;

    .line 8
    .line 9
    iput-object v0, p0, Lxn/v;->labels_:Lcom/google/protobuf/a1;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lxn/v;->database_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic B()Lxn/v;
    .locals 1

    sget-object v0, Lxn/v;->DEFAULT_INSTANCE:Lxn/v;

    return-object v0
.end method

.method public static C(Lxn/v;)Lcom/google/protobuf/a1;
    .locals 2

    .line 1
    iget-object v0, p0, Lxn/v;->labels_:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/protobuf/a1;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/a1;->e()Lcom/google/protobuf/a1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lxn/v;->labels_:Lcom/google/protobuf/a1;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lxn/v;->labels_:Lcom/google/protobuf/a1;

    .line 14
    .line 15
    return-object p0
.end method

.method public static D(Lxn/v;Ljava/lang/String;)V
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
    iput-object p1, p0, Lxn/v;->database_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static E(Lxn/v;Lxn/d1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxn/v;->targetChange_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lxn/v;->targetChangeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static F(Lxn/v;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lxn/v;->targetChangeCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lxn/v;->targetChange_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static G()Lxn/v;
    .locals 1

    sget-object v0, Lxn/v;->DEFAULT_INSTANCE:Lxn/v;

    return-object v0
.end method

.method public static H()Lxn/t;
    .locals 1

    sget-object v0, Lxn/v;->DEFAULT_INSTANCE:Lxn/v;

    invoke-virtual {v0}, Lcom/google/protobuf/f0;->o()Lcom/google/protobuf/c0;

    move-result-object v0

    check-cast v0, Lxn/t;

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
    sget-object p1, Lxn/v;->PARSER:Lcom/google/protobuf/l1;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lxn/v;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lxn/v;->PARSER:Lcom/google/protobuf/l1;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/protobuf/d0;

    .line 27
    .line 28
    sget-object v1, Lxn/v;->DEFAULT_INSTANCE:Lxn/v;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lcom/google/protobuf/d0;-><init>(Lcom/google/protobuf/f0;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lxn/v;->PARSER:Lcom/google/protobuf/l1;

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
    sget-object p1, Lxn/v;->DEFAULT_INSTANCE:Lxn/v;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lxn/t;

    .line 45
    .line 46
    invoke-direct {p1}, Lxn/t;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lxn/v;

    .line 51
    .line 52
    invoke-direct {p1}, Lxn/v;-><init>()V

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
    const-string v2, "targetChange_"

    .line 61
    .line 62
    aput-object v2, p1, v1

    .line 63
    .line 64
    const-string v1, "targetChangeCase_"

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    const-string v1, "database_"

    .line 70
    .line 71
    aput-object v1, p1, v0

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    const-class v1, Lxn/d1;

    .line 75
    .line 76
    aput-object v1, p1, v0

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    const-string v1, "labels_"

    .line 80
    .line 81
    aput-object v1, p1, v0

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    sget-object v1, Lxn/u;->a:Lcom/google/protobuf/z0;

    .line 85
    .line 86
    aput-object v1, p1, v0

    .line 87
    .line 88
    const-string v0, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0001\u0208\u0002<\u0000\u00037\u0000\u00042"

    .line 89
    .line 90
    sget-object v1, Lxn/v;->DEFAULT_INSTANCE:Lxn/v;

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
