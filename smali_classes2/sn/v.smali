.class public final Lsn/v;
.super Lcom/google/protobuf/f0;
.source "SourceFile"


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x7

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lsn/v;

.field public static final HTTP_METHOD_FIELD_NUMBER:I = 0x2

.field public static final HTTP_RESPONSE_CODE_FIELD_NUMBER:I = 0x5

.field public static final NETWORK_CLIENT_ERROR_REASON_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/l1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l1;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0xd

.field public static final REQUEST_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x3

.field public static final RESPONSE_CONTENT_TYPE_FIELD_NUMBER:I = 0x6

.field public static final RESPONSE_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x4

.field public static final TIME_TO_REQUEST_COMPLETED_US_FIELD_NUMBER:I = 0x8

.field public static final TIME_TO_RESPONSE_COMPLETED_US_FIELD_NUMBER:I = 0xa

.field public static final TIME_TO_RESPONSE_INITIATED_US_FIELD_NUMBER:I = 0x9

.field public static final URL_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private customAttributes_:Lcom/google/protobuf/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a1;"
        }
    .end annotation
.end field

.field private httpMethod_:I

.field private httpResponseCode_:I

.field private networkClientErrorReason_:I

.field private perfSessions_:Lcom/google/protobuf/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n0;"
        }
    .end annotation
.end field

.field private requestPayloadBytes_:J

.field private responseContentType_:Ljava/lang/String;

.field private responsePayloadBytes_:J

.field private timeToRequestCompletedUs_:J

.field private timeToResponseCompletedUs_:J

.field private timeToResponseInitiatedUs_:J

.field private url_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsn/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lsn/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsn/v;->DEFAULT_INSTANCE:Lsn/v;

    .line 7
    .line 8
    const-class v1, Lsn/v;

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
    sget-object v0, Lcom/google/protobuf/a1;->c:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    iput-object v0, p0, Lsn/v;->customAttributes_:Lcom/google/protobuf/a1;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lsn/v;->url_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lsn/v;->responseContentType_:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lcom/google/protobuf/o1;->e:Lcom/google/protobuf/o1;

    .line 15
    .line 16
    iput-object v0, p0, Lsn/v;->perfSessions_:Lcom/google/protobuf/n0;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic B()Lsn/v;
    .locals 1

    sget-object v0, Lsn/v;->DEFAULT_INSTANCE:Lsn/v;

    return-object v0
.end method

.method public static C(Lsn/v;Ljava/lang/String;)V
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
    iget v0, p0, Lsn/v;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lsn/v;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lsn/v;->url_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static D(Lsn/v;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lsn/v;->networkClientErrorReason_:I

    .line 6
    .line 7
    iget v0, p0, Lsn/v;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    iput v0, p0, Lsn/v;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public static E(Lsn/v;I)V
    .locals 1

    .line 1
    iget v0, p0, Lsn/v;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lsn/v;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lsn/v;->httpResponseCode_:I

    .line 8
    .line 9
    return-void
.end method

.method public static F(Lsn/v;Ljava/lang/String;)V
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
    iget v0, p0, Lsn/v;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x40

    .line 10
    .line 11
    iput v0, p0, Lsn/v;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lsn/v;->responseContentType_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static G(Lsn/v;)V
    .locals 1

    .line 1
    iget v0, p0, Lsn/v;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lsn/v;->bitField0_:I

    .line 6
    .line 7
    sget-object v0, Lsn/v;->DEFAULT_INSTANCE:Lsn/v;

    .line 8
    .line 9
    iget-object v0, v0, Lsn/v;->responseContentType_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lsn/v;->responseContentType_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static H(Lsn/v;J)V
    .locals 1

    .line 1
    iget v0, p0, Lsn/v;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lsn/v;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lsn/v;->clientStartTimeUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static I(Lsn/v;J)V
    .locals 1

    .line 1
    iget v0, p0, Lsn/v;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lsn/v;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lsn/v;->timeToRequestCompletedUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static J(Lsn/v;J)V
    .locals 1

    .line 1
    iget v0, p0, Lsn/v;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lsn/v;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lsn/v;->timeToResponseInitiatedUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static K(Lsn/v;J)V
    .locals 1

    .line 1
    iget v0, p0, Lsn/v;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lsn/v;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lsn/v;->timeToResponseCompletedUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static L(Lsn/v;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsn/v;->perfSessions_:Lcom/google/protobuf/n0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/b;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/b;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/f0;->v(Lcom/google/protobuf/n0;)Lcom/google/protobuf/n0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lsn/v;->perfSessions_:Lcom/google/protobuf/n0;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lsn/v;->perfSessions_:Lcom/google/protobuf/n0;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/google/protobuf/a;->c(Ljava/lang/Iterable;Lcom/google/protobuf/n0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static M(Lsn/v;Lsn/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lsn/s;->a:I

    .line 5
    .line 6
    iput p1, p0, Lsn/v;->httpMethod_:I

    .line 7
    .line 8
    iget p1, p0, Lsn/v;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    iput p1, p0, Lsn/v;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method public static N(Lsn/v;J)V
    .locals 1

    .line 1
    iget v0, p0, Lsn/v;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lsn/v;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lsn/v;->requestPayloadBytes_:J

    .line 8
    .line 9
    return-void
.end method

.method public static O(Lsn/v;J)V
    .locals 1

    .line 1
    iget v0, p0, Lsn/v;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lsn/v;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lsn/v;->responsePayloadBytes_:J

    .line 8
    .line 9
    return-void
.end method

.method public static Q()Lsn/v;
    .locals 1

    sget-object v0, Lsn/v;->DEFAULT_INSTANCE:Lsn/v;

    return-object v0
.end method

.method public static i0()Lsn/p;
    .locals 1

    sget-object v0, Lsn/v;->DEFAULT_INSTANCE:Lsn/v;

    invoke-virtual {v0}, Lcom/google/protobuf/f0;->o()Lcom/google/protobuf/c0;

    move-result-object v0

    check-cast v0, Lsn/p;

    return-object v0
.end method


# virtual methods
.method public final P()J
    .locals 2

    iget-wide v0, p0, Lsn/v;->clientStartTimeUs_:J

    return-wide v0
.end method

.method public final R()Lsn/s;
    .locals 1

    .line 1
    iget v0, p0, Lsn/v;->httpMethod_:I

    .line 2
    .line 3
    invoke-static {v0}, Lsn/s;->a(I)Lsn/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lsn/s;->c:Lsn/s;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final S()I
    .locals 1

    iget v0, p0, Lsn/v;->httpResponseCode_:I

    return v0
.end method

.method public final T()Lcom/google/protobuf/n0;
    .locals 1

    iget-object v0, p0, Lsn/v;->perfSessions_:Lcom/google/protobuf/n0;

    return-object v0
.end method

.method public final U()J
    .locals 2

    iget-wide v0, p0, Lsn/v;->requestPayloadBytes_:J

    return-wide v0
.end method

.method public final V()J
    .locals 2

    iget-wide v0, p0, Lsn/v;->responsePayloadBytes_:J

    return-wide v0
.end method

.method public final W()J
    .locals 2

    iget-wide v0, p0, Lsn/v;->timeToRequestCompletedUs_:J

    return-wide v0
.end method

.method public final X()J
    .locals 2

    iget-wide v0, p0, Lsn/v;->timeToResponseCompletedUs_:J

    return-wide v0
.end method

.method public final Y()J
    .locals 2

    iget-wide v0, p0, Lsn/v;->timeToResponseInitiatedUs_:J

    return-wide v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsn/v;->url_:Ljava/lang/String;

    return-object v0
.end method

.method public final a0()Z
    .locals 1

    iget v0, p0, Lsn/v;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b0()Z
    .locals 1

    iget v0, p0, Lsn/v;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c0()Z
    .locals 1

    iget v0, p0, Lsn/v;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d0()Z
    .locals 1

    iget v0, p0, Lsn/v;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e0()Z
    .locals 1

    iget v0, p0, Lsn/v;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f0()Z
    .locals 1

    iget v0, p0, Lsn/v;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g0()Z
    .locals 1

    iget v0, p0, Lsn/v;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h0()Z
    .locals 1

    iget v0, p0, Lsn/v;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

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
    sget-object p1, Lsn/v;->PARSER:Lcom/google/protobuf/l1;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lsn/v;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lsn/v;->PARSER:Lcom/google/protobuf/l1;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/protobuf/d0;

    .line 27
    .line 28
    sget-object v1, Lsn/v;->DEFAULT_INSTANCE:Lsn/v;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lcom/google/protobuf/d0;-><init>(Lcom/google/protobuf/f0;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lsn/v;->PARSER:Lcom/google/protobuf/l1;

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
    sget-object p1, Lsn/v;->DEFAULT_INSTANCE:Lsn/v;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lsn/p;

    .line 45
    .line 46
    invoke-direct {p1}, Lsn/p;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lsn/v;

    .line 51
    .line 52
    invoke-direct {p1}, Lsn/v;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_4
    const/16 p1, 0x12

    .line 57
    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v2, "bitField0_"

    .line 62
    .line 63
    aput-object v2, p1, v1

    .line 64
    .line 65
    const-string v1, "url_"

    .line 66
    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    const-string v1, "httpMethod_"

    .line 71
    .line 72
    aput-object v1, p1, v0

    .line 73
    .line 74
    sget-object v0, Lsn/r;->a:Lsn/r;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    aput-object v0, p1, v1

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    const-string v1, "requestPayloadBytes_"

    .line 81
    .line 82
    aput-object v1, p1, v0

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    const-string v1, "responsePayloadBytes_"

    .line 86
    .line 87
    aput-object v1, p1, v0

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    const-string v1, "httpResponseCode_"

    .line 91
    .line 92
    aput-object v1, p1, v0

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    const-string v1, "responseContentType_"

    .line 96
    .line 97
    aput-object v1, p1, v0

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    const-string v1, "clientStartTimeUs_"

    .line 102
    .line 103
    aput-object v1, p1, v0

    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    const-string v1, "timeToRequestCompletedUs_"

    .line 108
    .line 109
    aput-object v1, p1, v0

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    const-string v1, "timeToResponseInitiatedUs_"

    .line 114
    .line 115
    aput-object v1, p1, v0

    .line 116
    .line 117
    const/16 v0, 0xb

    .line 118
    .line 119
    const-string v1, "timeToResponseCompletedUs_"

    .line 120
    .line 121
    aput-object v1, p1, v0

    .line 122
    .line 123
    const/16 v0, 0xc

    .line 124
    .line 125
    const-string v1, "networkClientErrorReason_"

    .line 126
    .line 127
    aput-object v1, p1, v0

    .line 128
    .line 129
    sget-object v0, Lsn/t;->a:Lsn/t;

    .line 130
    .line 131
    const/16 v1, 0xd

    .line 132
    .line 133
    aput-object v0, p1, v1

    .line 134
    .line 135
    const/16 v0, 0xe

    .line 136
    .line 137
    const-string v1, "customAttributes_"

    .line 138
    .line 139
    aput-object v1, p1, v0

    .line 140
    .line 141
    const/16 v0, 0xf

    .line 142
    .line 143
    sget-object v1, Lsn/q;->a:Lcom/google/protobuf/z0;

    .line 144
    .line 145
    aput-object v1, p1, v0

    .line 146
    .line 147
    const/16 v0, 0x10

    .line 148
    .line 149
    const-string v1, "perfSessions_"

    .line 150
    .line 151
    aput-object v1, p1, v0

    .line 152
    .line 153
    const/16 v0, 0x11

    .line 154
    .line 155
    const-class v1, Lsn/a0;

    .line 156
    .line 157
    aput-object v1, p1, v0

    .line 158
    .line 159
    const-string v0, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001\u1008\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1004\u0005\u0006\u1008\u0006\u0007\u1002\u0007\u0008\u1002\u0008\t\u1002\t\n\u1002\n\u000b\u100c\u0004\u000c2\r\u001b"

    .line 160
    .line 161
    sget-object v1, Lsn/v;->DEFAULT_INSTANCE:Lsn/v;

    .line 162
    .line 163
    new-instance v2, Lcom/google/protobuf/p1;

    .line 164
    .line 165
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/p1;-><init>(Lcom/google/protobuf/f0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_5
    const/4 p1, 0x0

    .line 170
    return-object p1

    .line 171
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    nop

    .line 177
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
