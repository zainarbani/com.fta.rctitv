.class public final Lxn/n0;
.super Lcom/google/protobuf/f0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lxn/n0;

.field public static final FIELD_PATH_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l1;"
        }
    .end annotation
.end field


# instance fields
.field private fieldPath_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxn/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lxn/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxn/n0;->DEFAULT_INSTANCE:Lxn/n0;

    .line 7
    .line 8
    const-class v1, Lxn/n0;

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
    iput-object v0, p0, Lxn/n0;->fieldPath_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic B()Lxn/n0;
    .locals 1

    sget-object v0, Lxn/n0;->DEFAULT_INSTANCE:Lxn/n0;

    return-object v0
.end method

.method public static C(Lxn/n0;Ljava/lang/String;)V
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
    iput-object p1, p0, Lxn/n0;->fieldPath_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static D()Lxn/n0;
    .locals 1

    sget-object v0, Lxn/n0;->DEFAULT_INSTANCE:Lxn/n0;

    return-object v0
.end method

.method public static F()Lxn/m0;
    .locals 1

    sget-object v0, Lxn/n0;->DEFAULT_INSTANCE:Lxn/n0;

    invoke-virtual {v0}, Lcom/google/protobuf/f0;->o()Lcom/google/protobuf/c0;

    move-result-object v0

    check-cast v0, Lxn/m0;

    return-object v0
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxn/n0;->fieldPath_:Ljava/lang/String;

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
    sget-object p1, Lxn/n0;->PARSER:Lcom/google/protobuf/l1;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lxn/n0;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lxn/n0;->PARSER:Lcom/google/protobuf/l1;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/protobuf/d0;

    .line 27
    .line 28
    sget-object v1, Lxn/n0;->DEFAULT_INSTANCE:Lxn/n0;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lcom/google/protobuf/d0;-><init>(Lcom/google/protobuf/f0;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lxn/n0;->PARSER:Lcom/google/protobuf/l1;

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
    sget-object p1, Lxn/n0;->DEFAULT_INSTANCE:Lxn/n0;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lxn/m0;

    .line 45
    .line 46
    invoke-direct {p1}, Lxn/m0;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lxn/n0;

    .line 51
    .line 52
    invoke-direct {p1}, Lxn/n0;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_4
    new-array p1, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const-string v1, "fieldPath_"

    .line 60
    .line 61
    aput-object v1, p1, v0

    .line 62
    .line 63
    const-string v0, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002\u0208"

    .line 64
    .line 65
    sget-object v1, Lxn/n0;->DEFAULT_INSTANCE:Lxn/n0;

    .line 66
    .line 67
    new-instance v2, Lcom/google/protobuf/p1;

    .line 68
    .line 69
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/p1;-><init>(Lcom/google/protobuf/f0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_5
    const/4 p1, 0x0

    .line 74
    return-object p1

    .line 75
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    nop

    .line 81
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
