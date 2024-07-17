.class public final Lco/b;
.super Lcom/google/protobuf/f0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lco/b;

.field public static final LATITUDE_FIELD_NUMBER:I = 0x1

.field public static final LONGITUDE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l1;"
        }
    .end annotation
.end field


# instance fields
.field private latitude_:D

.field private longitude_:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lco/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/b;->DEFAULT_INSTANCE:Lco/b;

    .line 7
    .line 8
    const-class v1, Lco/b;

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

.method public static synthetic B()Lco/b;
    .locals 1

    sget-object v0, Lco/b;->DEFAULT_INSTANCE:Lco/b;

    return-object v0
.end method

.method public static C(Lco/b;)V
    .locals 2

    const-wide v0, -0x3fa9800000000000L    # -90.0

    iput-wide v0, p0, Lco/b;->latitude_:D

    return-void
.end method

.method public static D(Lco/b;)V
    .locals 2

    const-wide v0, -0x3f99800000000000L    # -180.0

    iput-wide v0, p0, Lco/b;->longitude_:D

    return-void
.end method

.method public static E()Lco/b;
    .locals 1

    sget-object v0, Lco/b;->DEFAULT_INSTANCE:Lco/b;

    return-object v0
.end method

.method public static H()Lco/a;
    .locals 1

    sget-object v0, Lco/b;->DEFAULT_INSTANCE:Lco/b;

    invoke-virtual {v0}, Lcom/google/protobuf/f0;->o()Lcom/google/protobuf/c0;

    move-result-object v0

    check-cast v0, Lco/a;

    return-object v0
.end method


# virtual methods
.method public final F()D
    .locals 2

    iget-wide v0, p0, Lco/b;->latitude_:D

    return-wide v0
.end method

.method public final G()D
    .locals 2

    iget-wide v0, p0, Lco/b;->longitude_:D

    return-wide v0
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
    sget-object p1, Lco/b;->PARSER:Lcom/google/protobuf/l1;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lco/b;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lco/b;->PARSER:Lcom/google/protobuf/l1;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/protobuf/d0;

    .line 27
    .line 28
    sget-object v1, Lco/b;->DEFAULT_INSTANCE:Lco/b;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lcom/google/protobuf/d0;-><init>(Lcom/google/protobuf/f0;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lco/b;->PARSER:Lcom/google/protobuf/l1;

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
    sget-object p1, Lco/b;->DEFAULT_INSTANCE:Lco/b;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lco/a;

    .line 45
    .line 46
    invoke-direct {p1}, Lco/a;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lco/b;

    .line 51
    .line 52
    invoke-direct {p1}, Lco/b;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_4
    const/4 p1, 0x2

    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const-string v2, "latitude_"

    .line 61
    .line 62
    aput-object v2, p1, v1

    .line 63
    .line 64
    const-string v1, "longitude_"

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0000\u0002\u0000"

    .line 69
    .line 70
    sget-object v1, Lco/b;->DEFAULT_INSTANCE:Lco/b;

    .line 71
    .line 72
    new-instance v2, Lcom/google/protobuf/p1;

    .line 73
    .line 74
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/p1;-><init>(Lcom/google/protobuf/f0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_5
    const/4 p1, 0x0

    .line 79
    return-object p1

    .line 80
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
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
