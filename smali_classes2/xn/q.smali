.class public final Lxn/q;
.super Lcom/google/protobuf/f0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lxn/q;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x1

.field public static final FIELD_TRANSFORMS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l1;"
        }
    .end annotation
.end field


# instance fields
.field private document_:Ljava/lang/String;

.field private fieldTransforms_:Lcom/google/protobuf/n0;
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
    new-instance v0, Lxn/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lxn/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxn/q;->DEFAULT_INSTANCE:Lxn/q;

    .line 7
    .line 8
    const-class v1, Lxn/q;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lxn/q;->document_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/protobuf/o1;->e:Lcom/google/protobuf/o1;

    .line 9
    .line 10
    iput-object v0, p0, Lxn/q;->fieldTransforms_:Lcom/google/protobuf/n0;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic B()Lxn/q;
    .locals 1

    sget-object v0, Lxn/q;->DEFAULT_INSTANCE:Lxn/q;

    return-object v0
.end method

.method public static C()Lxn/q;
    .locals 1

    sget-object v0, Lxn/q;->DEFAULT_INSTANCE:Lxn/q;

    return-object v0
.end method


# virtual methods
.method public final D()Lcom/google/protobuf/n0;
    .locals 1

    iget-object v0, p0, Lxn/q;->fieldTransforms_:Lcom/google/protobuf/n0;

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
    sget-object p1, Lxn/q;->PARSER:Lcom/google/protobuf/l1;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lxn/q;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lxn/q;->PARSER:Lcom/google/protobuf/l1;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/protobuf/d0;

    .line 27
    .line 28
    sget-object v1, Lxn/q;->DEFAULT_INSTANCE:Lxn/q;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lcom/google/protobuf/d0;-><init>(Lcom/google/protobuf/f0;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lxn/q;->PARSER:Lcom/google/protobuf/l1;

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
    sget-object p1, Lxn/q;->DEFAULT_INSTANCE:Lxn/q;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lsn/h0;

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-direct {p1, v0}, Lsn/h0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_3
    new-instance p1, Lxn/q;

    .line 52
    .line 53
    invoke-direct {p1}, Lxn/q;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x3

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v2, "document_"

    .line 62
    .line 63
    aput-object v2, p1, v1

    .line 64
    .line 65
    const-string v1, "fieldTransforms_"

    .line 66
    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    const-class v1, Lxn/p;

    .line 71
    .line 72
    aput-object v1, p1, v0

    .line 73
    .line 74
    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    .line 75
    .line 76
    sget-object v1, Lxn/q;->DEFAULT_INSTANCE:Lxn/q;

    .line 77
    .line 78
    new-instance v2, Lcom/google/protobuf/p1;

    .line 79
    .line 80
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/p1;-><init>(Lcom/google/protobuf/f0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_5
    const/4 p1, 0x0

    .line 85
    return-object p1

    .line 86
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
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
