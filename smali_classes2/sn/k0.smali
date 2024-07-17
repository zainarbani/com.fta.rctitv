.class public final Lsn/k0;
.super Lcom/google/protobuf/f0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lsn/k0;

.field public static final DISPATCH_DESTINATION_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l1;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private dispatchDestination_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsn/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lsn/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsn/k0;->DEFAULT_INSTANCE:Lsn/k0;

    .line 7
    .line 8
    const-class v1, Lsn/k0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->y(Ljava/lang/Class;Lcom/google/protobuf/f0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    return-void
.end method

.method public static synthetic B()Lsn/k0;
    .locals 1

    sget-object v0, Lsn/k0;->DEFAULT_INSTANCE:Lsn/k0;

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
    const/4 v1, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    sget-object p1, Lsn/k0;->PARSER:Lcom/google/protobuf/l1;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class v0, Lsn/k0;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    sget-object p1, Lsn/k0;->PARSER:Lcom/google/protobuf/l1;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lcom/google/protobuf/d0;

    .line 28
    .line 29
    sget-object v1, Lsn/k0;->DEFAULT_INSTANCE:Lsn/k0;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lcom/google/protobuf/d0;-><init>(Lcom/google/protobuf/f0;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lsn/k0;->PARSER:Lcom/google/protobuf/l1;

    .line 35
    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    return-object p1

    .line 42
    :pswitch_1
    sget-object p1, Lsn/k0;->DEFAULT_INSTANCE:Lsn/k0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    new-instance p1, Lsn/h0;

    .line 46
    .line 47
    invoke-direct {p1, v1}, Lsn/h0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_3
    new-instance p1, Lsn/k0;

    .line 52
    .line 53
    invoke-direct {p1}, Lsn/k0;-><init>()V

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
    const-string v2, "bitField0_"

    .line 61
    .line 62
    aput-object v2, p1, v1

    .line 63
    .line 64
    const-string v1, "dispatchDestination_"

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    sget-object v0, Lsn/i0;->a:Lsn/i0;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    aput-object v0, p1, v1

    .line 72
    .line 73
    const-string v0, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100c\u0000"

    .line 74
    .line 75
    sget-object v1, Lsn/k0;->DEFAULT_INSTANCE:Lsn/k0;

    .line 76
    .line 77
    new-instance v2, Lcom/google/protobuf/p1;

    .line 78
    .line 79
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/p1;-><init>(Lcom/google/protobuf/f0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_5
    const/4 p1, 0x0

    .line 84
    return-object p1

    .line 85
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    nop

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
