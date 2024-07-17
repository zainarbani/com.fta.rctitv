.class public final Lsn/a0;
.super Lcom/google/protobuf/f0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lsn/a0;

.field private static volatile PARSER:Lcom/google/protobuf/l1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l1;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final SESSION_VERBOSITY_FIELD_NUMBER:I = 0x2

.field private static final sessionVerbosity_converter_:Lcom/google/protobuf/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m0;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private sessionId_:Ljava/lang/String;

.field private sessionVerbosity_:Lcom/google/protobuf/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljg/c;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljg/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsn/a0;->sessionVerbosity_converter_:Lcom/google/protobuf/m0;

    .line 9
    .line 10
    new-instance v0, Lsn/a0;

    .line 11
    .line 12
    invoke-direct {v0}, Lsn/a0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsn/a0;->DEFAULT_INSTANCE:Lsn/a0;

    .line 16
    .line 17
    const-class v1, Lsn/a0;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->y(Ljava/lang/Class;Lcom/google/protobuf/f0;)V

    .line 20
    .line 21
    .line 22
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
    iput-object v0, p0, Lsn/a0;->sessionId_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/protobuf/i0;->e:Lcom/google/protobuf/i0;

    .line 9
    .line 10
    iput-object v0, p0, Lsn/a0;->sessionVerbosity_:Lcom/google/protobuf/l0;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic B()Lsn/a0;
    .locals 1

    sget-object v0, Lsn/a0;->DEFAULT_INSTANCE:Lsn/a0;

    return-object v0
.end method

.method public static C(Lsn/a0;Ljava/lang/String;)V
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
    iget v0, p0, Lsn/a0;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lsn/a0;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lsn/a0;->sessionId_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static D(Lsn/a0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsn/a0;->sessionVerbosity_:Lcom/google/protobuf/l0;

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
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    :goto_0
    check-cast v0, Lcom/google/protobuf/i0;

    .line 25
    .line 26
    iget v2, v0, Lcom/google/protobuf/i0;->d:I

    .line 27
    .line 28
    if-lt v1, v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Lcom/google/protobuf/i0;

    .line 31
    .line 32
    iget-object v3, v0, Lcom/google/protobuf/i0;->c:[I

    .line 33
    .line 34
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v0, v0, Lcom/google/protobuf/i0;->d:I

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, Lcom/google/protobuf/i0;-><init>([II)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lsn/a0;->sessionVerbosity_:Lcom/google/protobuf/l0;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    :goto_1
    iget-object p0, p0, Lsn/a0;->sessionVerbosity_:Lcom/google/protobuf/l0;

    .line 53
    .line 54
    check-cast p0, Lcom/google/protobuf/i0;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/protobuf/i0;->g(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static G()Lsn/z;
    .locals 1

    sget-object v0, Lsn/a0;->DEFAULT_INSTANCE:Lsn/a0;

    invoke-virtual {v0}, Lcom/google/protobuf/f0;->o()Lcom/google/protobuf/c0;

    move-result-object v0

    check-cast v0, Lsn/z;

    return-object v0
.end method


# virtual methods
.method public final E()Lsn/c0;
    .locals 3

    .line 1
    iget-object v0, p0, Lsn/a0;->sessionVerbosity_:Lcom/google/protobuf/l0;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/i0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/protobuf/i0;->i(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lsn/c0;->c:Lsn/c0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lsn/c0;->d:Lsn/c0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v1, v0

    .line 27
    :goto_1
    return-object v1
.end method

.method public final F()I
    .locals 1

    iget-object v0, p0, Lsn/a0;->sessionVerbosity_:Lcom/google/protobuf/l0;

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
    sget-object p1, Lsn/a0;->PARSER:Lcom/google/protobuf/l1;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lsn/a0;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lsn/a0;->PARSER:Lcom/google/protobuf/l1;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/protobuf/d0;

    .line 27
    .line 28
    sget-object v1, Lsn/a0;->DEFAULT_INSTANCE:Lsn/a0;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lcom/google/protobuf/d0;-><init>(Lcom/google/protobuf/f0;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lsn/a0;->PARSER:Lcom/google/protobuf/l1;

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
    sget-object p1, Lsn/a0;->DEFAULT_INSTANCE:Lsn/a0;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lsn/z;

    .line 45
    .line 46
    invoke-direct {p1}, Lsn/z;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lsn/a0;

    .line 51
    .line 52
    invoke-direct {p1}, Lsn/a0;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_4
    const/4 p1, 0x4

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
    const-string v1, "sessionId_"

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    const-string v1, "sessionVerbosity_"

    .line 70
    .line 71
    aput-object v1, p1, v0

    .line 72
    .line 73
    sget-object v0, Lsn/b0;->a:Lsn/b0;

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    aput-object v0, p1, v1

    .line 77
    .line 78
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001e"

    .line 79
    .line 80
    sget-object v1, Lsn/a0;->DEFAULT_INSTANCE:Lsn/a0;

    .line 81
    .line 82
    new-instance v2, Lcom/google/protobuf/p1;

    .line 83
    .line 84
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/p1;-><init>(Lcom/google/protobuf/f0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_5
    const/4 p1, 0x0

    .line 89
    return-object p1

    .line 90
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
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
