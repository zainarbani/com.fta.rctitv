.class public final Lsn/x;
.super Lcom/google/protobuf/f0;
.source "SourceFile"

# interfaces
.implements Lsn/y;


# static fields
.field public static final APPLICATION_INFO_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lsn/x;

.field public static final GAUGE_METRIC_FIELD_NUMBER:I = 0x4

.field public static final NETWORK_REQUEST_METRIC_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/l1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l1;"
        }
    .end annotation
.end field

.field public static final TRACE_METRIC_FIELD_NUMBER:I = 0x2

.field public static final TRANSPORT_INFO_FIELD_NUMBER:I = 0x5


# instance fields
.field private applicationInfo_:Lsn/g;

.field private bitField0_:I

.field private gaugeMetric_:Lsn/o;

.field private networkRequestMetric_:Lsn/v;

.field private traceMetric_:Lsn/g0;

.field private transportInfo_:Lsn/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsn/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lsn/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsn/x;->DEFAULT_INSTANCE:Lsn/x;

    .line 7
    .line 8
    const-class v1, Lsn/x;

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

.method public static synthetic B()Lsn/x;
    .locals 1

    sget-object v0, Lsn/x;->DEFAULT_INSTANCE:Lsn/x;

    return-object v0
.end method

.method public static C(Lsn/x;Lsn/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsn/x;->applicationInfo_:Lsn/g;

    .line 5
    .line 6
    iget p1, p0, Lsn/x;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lsn/x;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static D(Lsn/x;Lsn/o;)V
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
    iput-object p1, p0, Lsn/x;->gaugeMetric_:Lsn/o;

    .line 8
    .line 9
    iget p1, p0, Lsn/x;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    iput p1, p0, Lsn/x;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static E(Lsn/x;Lsn/g0;)V
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
    iput-object p1, p0, Lsn/x;->traceMetric_:Lsn/g0;

    .line 8
    .line 9
    iget p1, p0, Lsn/x;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    iput p1, p0, Lsn/x;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static F(Lsn/x;Lsn/v;)V
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
    iput-object p1, p0, Lsn/x;->networkRequestMetric_:Lsn/v;

    .line 8
    .line 9
    iget p1, p0, Lsn/x;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    iput p1, p0, Lsn/x;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static I()Lsn/w;
    .locals 1

    sget-object v0, Lsn/x;->DEFAULT_INSTANCE:Lsn/x;

    invoke-virtual {v0}, Lcom/google/protobuf/f0;->o()Lcom/google/protobuf/c0;

    move-result-object v0

    check-cast v0, Lsn/w;

    return-object v0
.end method


# virtual methods
.method public final G()Lsn/g;
    .locals 1

    iget-object v0, p0, Lsn/x;->applicationInfo_:Lsn/g;

    if-nez v0, :cond_0

    invoke-static {}, Lsn/g;->I()Lsn/g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final H()Z
    .locals 2

    iget v0, p0, Lsn/x;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final a()Z
    .locals 1

    iget v0, p0, Lsn/x;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lsn/x;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Lsn/v;
    .locals 1

    iget-object v0, p0, Lsn/x;->networkRequestMetric_:Lsn/v;

    if-nez v0, :cond_0

    invoke-static {}, Lsn/v;->Q()Lsn/v;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Lsn/x;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Lsn/g0;
    .locals 1

    iget-object v0, p0, Lsn/x;->traceMetric_:Lsn/g0;

    if-nez v0, :cond_0

    invoke-static {}, Lsn/g0;->P()Lsn/g0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final g()Lsn/o;
    .locals 1

    iget-object v0, p0, Lsn/x;->gaugeMetric_:Lsn/o;

    if-nez v0, :cond_0

    invoke-static {}, Lsn/o;->I()Lsn/o;

    move-result-object v0

    :cond_0
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
    sget-object p1, Lsn/x;->PARSER:Lcom/google/protobuf/l1;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lsn/x;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lsn/x;->PARSER:Lcom/google/protobuf/l1;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/protobuf/d0;

    .line 27
    .line 28
    sget-object v1, Lsn/x;->DEFAULT_INSTANCE:Lsn/x;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lcom/google/protobuf/d0;-><init>(Lcom/google/protobuf/f0;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lsn/x;->PARSER:Lcom/google/protobuf/l1;

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
    sget-object p1, Lsn/x;->DEFAULT_INSTANCE:Lsn/x;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lsn/w;

    .line 45
    .line 46
    invoke-direct {p1}, Lsn/w;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lsn/x;

    .line 51
    .line 52
    invoke-direct {p1}, Lsn/x;-><init>()V

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
    const-string v2, "bitField0_"

    .line 61
    .line 62
    aput-object v2, p1, v1

    .line 63
    .line 64
    const-string v1, "applicationInfo_"

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    const-string v1, "traceMetric_"

    .line 70
    .line 71
    aput-object v1, p1, v0

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    const-string v1, "networkRequestMetric_"

    .line 75
    .line 76
    aput-object v1, p1, v0

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    const-string v1, "gaugeMetric_"

    .line 80
    .line 81
    aput-object v1, p1, v0

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    const-string v1, "transportInfo_"

    .line 85
    .line 86
    aput-object v1, p1, v0

    .line 87
    .line 88
    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004"

    .line 89
    .line 90
    sget-object v1, Lsn/x;->DEFAULT_INSTANCE:Lsn/x;

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
