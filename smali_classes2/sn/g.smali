.class public final Lsn/g;
.super Lcom/google/protobuf/f0;
.source "SourceFile"


# static fields
.field public static final ANDROID_APP_INFO_FIELD_NUMBER:I = 0x3

.field public static final APPLICATION_PROCESS_STATE_FIELD_NUMBER:I = 0x5

.field public static final APP_INSTANCE_ID_FIELD_NUMBER:I = 0x2

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lsn/g;

.field public static final GOOGLE_APP_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l1;"
        }
    .end annotation
.end field


# instance fields
.field private androidAppInfo_:Lsn/b;

.field private appInstanceId_:Ljava/lang/String;

.field private applicationProcessState_:I

.field private bitField0_:I

.field private customAttributes_:Lcom/google/protobuf/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a1;"
        }
    .end annotation
.end field

.field private googleAppId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsn/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lsn/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsn/g;->DEFAULT_INSTANCE:Lsn/g;

    .line 7
    .line 8
    const-class v1, Lsn/g;

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
    iput-object v0, p0, Lsn/g;->customAttributes_:Lcom/google/protobuf/a1;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lsn/g;->googleAppId_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lsn/g;->appInstanceId_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic B()Lsn/g;
    .locals 1

    sget-object v0, Lsn/g;->DEFAULT_INSTANCE:Lsn/g;

    return-object v0
.end method

.method public static C(Lsn/g;Ljava/lang/String;)V
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
    iget v0, p0, Lsn/g;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lsn/g;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lsn/g;->googleAppId_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static D(Lsn/g;Lsn/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lsn/i;->a:I

    .line 5
    .line 6
    iput p1, p0, Lsn/g;->applicationProcessState_:I

    .line 7
    .line 8
    iget p1, p0, Lsn/g;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    iput p1, p0, Lsn/g;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method public static E(Lsn/g;)Lcom/google/protobuf/a1;
    .locals 2

    .line 1
    iget-object v0, p0, Lsn/g;->customAttributes_:Lcom/google/protobuf/a1;

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
    iput-object v0, p0, Lsn/g;->customAttributes_:Lcom/google/protobuf/a1;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lsn/g;->customAttributes_:Lcom/google/protobuf/a1;

    .line 14
    .line 15
    return-object p0
.end method

.method public static F(Lsn/g;Ljava/lang/String;)V
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
    iget v0, p0, Lsn/g;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iput v0, p0, Lsn/g;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lsn/g;->appInstanceId_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static G(Lsn/g;Lsn/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsn/g;->androidAppInfo_:Lsn/b;

    .line 5
    .line 6
    iget p1, p0, Lsn/g;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lsn/g;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static I()Lsn/g;
    .locals 1

    sget-object v0, Lsn/g;->DEFAULT_INSTANCE:Lsn/g;

    return-object v0
.end method

.method public static N()Lsn/e;
    .locals 1

    sget-object v0, Lsn/g;->DEFAULT_INSTANCE:Lsn/g;

    invoke-virtual {v0}, Lcom/google/protobuf/f0;->o()Lcom/google/protobuf/c0;

    move-result-object v0

    check-cast v0, Lsn/e;

    return-object v0
.end method


# virtual methods
.method public final H()Lsn/b;
    .locals 1

    iget-object v0, p0, Lsn/g;->androidAppInfo_:Lsn/b;

    if-nez v0, :cond_0

    invoke-static {}, Lsn/b;->F()Lsn/b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final J()Z
    .locals 1

    iget v0, p0, Lsn/g;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K()Z
    .locals 1

    iget v0, p0, Lsn/g;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L()Z
    .locals 1

    iget v0, p0, Lsn/g;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final M()Z
    .locals 2

    iget v0, p0, Lsn/g;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
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
    sget-object p1, Lsn/g;->PARSER:Lcom/google/protobuf/l1;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lsn/g;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lsn/g;->PARSER:Lcom/google/protobuf/l1;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/protobuf/d0;

    .line 27
    .line 28
    sget-object v1, Lsn/g;->DEFAULT_INSTANCE:Lsn/g;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lcom/google/protobuf/d0;-><init>(Lcom/google/protobuf/f0;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lsn/g;->PARSER:Lcom/google/protobuf/l1;

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
    sget-object p1, Lsn/g;->DEFAULT_INSTANCE:Lsn/g;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lsn/e;

    .line 45
    .line 46
    invoke-direct {p1}, Lsn/e;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lsn/g;

    .line 51
    .line 52
    invoke-direct {p1}, Lsn/g;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_4
    const/16 p1, 0x8

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
    const-string v1, "googleAppId_"

    .line 66
    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    const-string v1, "appInstanceId_"

    .line 71
    .line 72
    aput-object v1, p1, v0

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    const-string v1, "androidAppInfo_"

    .line 76
    .line 77
    aput-object v1, p1, v0

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    const-string v1, "applicationProcessState_"

    .line 81
    .line 82
    aput-object v1, p1, v0

    .line 83
    .line 84
    sget-object v0, Lsn/h;->a:Lsn/h;

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    aput-object v0, p1, v1

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    const-string v1, "customAttributes_"

    .line 91
    .line 92
    aput-object v1, p1, v0

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    sget-object v1, Lsn/f;->a:Lcom/google/protobuf/z0;

    .line 96
    .line 97
    aput-object v1, p1, v0

    .line 98
    .line 99
    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0005\u100c\u0003\u00062"

    .line 100
    .line 101
    sget-object v1, Lsn/g;->DEFAULT_INSTANCE:Lsn/g;

    .line 102
    .line 103
    new-instance v2, Lcom/google/protobuf/p1;

    .line 104
    .line 105
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/p1;-><init>(Lcom/google/protobuf/f0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_5
    const/4 p1, 0x0

    .line 110
    return-object p1

    .line 111
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    nop

    .line 117
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
