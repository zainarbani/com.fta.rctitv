.class public final Lxn/q0;
.super Lcom/google/protobuf/f0;
.source "SourceFile"


# static fields
.field public static final COMPOSITE_FILTER_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lxn/q0;

.field public static final FIELD_FILTER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/l1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l1;"
        }
    .end annotation
.end field

.field public static final UNARY_FILTER_FIELD_NUMBER:I = 0x3


# instance fields
.field private filterTypeCase_:I

.field private filterType_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxn/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Lxn/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxn/q0;->DEFAULT_INSTANCE:Lxn/q0;

    .line 7
    .line 8
    const-class v1, Lxn/q0;

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
    iput v0, p0, Lxn/q0;->filterTypeCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static B(Lxn/q0;Lxn/l0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxn/q0;->filterType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lxn/q0;->filterTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static C(Lxn/q0;Lxn/w0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxn/q0;->filterType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lxn/q0;->filterTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic D()Lxn/q0;
    .locals 1

    sget-object v0, Lxn/q0;->DEFAULT_INSTANCE:Lxn/q0;

    return-object v0
.end method

.method public static E(Lxn/q0;Lxn/h0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxn/q0;->filterType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lxn/q0;->filterTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static G()Lxn/q0;
    .locals 1

    sget-object v0, Lxn/q0;->DEFAULT_INSTANCE:Lxn/q0;

    return-object v0
.end method

.method public static K()Lxn/o0;
    .locals 1

    sget-object v0, Lxn/q0;->DEFAULT_INSTANCE:Lxn/q0;

    invoke-virtual {v0}, Lcom/google/protobuf/f0;->o()Lcom/google/protobuf/c0;

    move-result-object v0

    check-cast v0, Lxn/o0;

    return-object v0
.end method


# virtual methods
.method public final F()Lxn/h0;
    .locals 2

    .line 1
    iget v0, p0, Lxn/q0;->filterTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lxn/q0;->filterType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxn/h0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lxn/h0;->E()Lxn/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final H()Lxn/l0;
    .locals 2

    .line 1
    iget v0, p0, Lxn/q0;->filterTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lxn/q0;->filterType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxn/l0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lxn/l0;->F()Lxn/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final I()Lxn/p0;
    .locals 2

    .line 1
    iget v0, p0, Lxn/q0;->filterTypeCase_:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lxn/p0;->d:Lxn/p0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lxn/p0;->c:Lxn/p0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object v0, Lxn/p0;->a:Lxn/p0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    sget-object v0, Lxn/p0;->e:Lxn/p0;

    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method public final J()Lxn/w0;
    .locals 2

    .line 1
    iget v0, p0, Lxn/q0;->filterTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lxn/q0;->filterType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxn/w0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lxn/w0;->E()Lxn/w0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
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
    sget-object p1, Lxn/q0;->PARSER:Lcom/google/protobuf/l1;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lxn/q0;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lxn/q0;->PARSER:Lcom/google/protobuf/l1;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/protobuf/d0;

    .line 27
    .line 28
    sget-object v1, Lxn/q0;->DEFAULT_INSTANCE:Lxn/q0;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lcom/google/protobuf/d0;-><init>(Lcom/google/protobuf/f0;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lxn/q0;->PARSER:Lcom/google/protobuf/l1;

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
    sget-object p1, Lxn/q0;->DEFAULT_INSTANCE:Lxn/q0;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lxn/o0;

    .line 45
    .line 46
    invoke-direct {p1}, Lxn/o0;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lxn/q0;

    .line 51
    .line 52
    invoke-direct {p1}, Lxn/q0;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_4
    const/4 p1, 0x5

    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const-string v2, "filterType_"

    .line 61
    .line 62
    aput-object v2, p1, v1

    .line 63
    .line 64
    const-string v1, "filterTypeCase_"

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    const-class v1, Lxn/h0;

    .line 70
    .line 71
    aput-object v1, p1, v0

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    const-class v1, Lxn/l0;

    .line 75
    .line 76
    aput-object v1, p1, v0

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    const-class v1, Lxn/w0;

    .line 80
    .line 81
    aput-object v1, p1, v0

    .line 82
    .line 83
    const-string v0, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000"

    .line 84
    .line 85
    sget-object v1, Lxn/q0;->DEFAULT_INSTANCE:Lxn/q0;

    .line 86
    .line 87
    new-instance v2, Lcom/google/protobuf/p1;

    .line 88
    .line 89
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/p1;-><init>(Lcom/google/protobuf/f0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_5
    const/4 p1, 0x0

    .line 94
    return-object p1

    .line 95
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    nop

    .line 101
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
