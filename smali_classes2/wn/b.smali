.class public final Lwn/b;
.super Lcom/google/protobuf/f0;
.source "SourceFile"


# static fields
.field public static final ARRAY_CONFIG_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lwn/b;

.field public static final FIELD_PATH_FIELD_NUMBER:I = 0x1

.field public static final ORDER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l1;"
        }
    .end annotation
.end field


# instance fields
.field private fieldPath_:Ljava/lang/String;

.field private valueModeCase_:I

.field private valueMode_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwn/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lwn/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwn/b;->DEFAULT_INSTANCE:Lwn/b;

    .line 7
    .line 8
    const-class v1, Lwn/b;

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
    iput v0, p0, Lwn/b;->valueModeCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lwn/b;->fieldPath_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic B()Lwn/b;
    .locals 1

    sget-object v0, Lwn/b;->DEFAULT_INSTANCE:Lwn/b;

    return-object v0
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwn/b;->fieldPath_:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Lwn/a;
    .locals 3

    .line 1
    iget v0, p0, Lwn/b;->valueModeCase_:I

    .line 2
    .line 3
    sget-object v1, Lwn/a;->c:Lwn/a;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v0, v2, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lwn/b;->valueMode_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lwn/a;->e:Lwn/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v1, Lwn/a;->d:Lwn/a;

    .line 29
    .line 30
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 31
    .line 32
    sget-object v1, Lwn/a;->f:Lwn/a;

    .line 33
    .line 34
    :cond_3
    return-object v1
.end method

.method public final E()I
    .locals 3

    iget v0, p0, Lwn/b;->valueModeCase_:I

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final p(Lcom/google/protobuf/e0;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x2

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_0
    sget-object p1, Lwn/b;->PARSER:Lcom/google/protobuf/l1;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-class v0, Lwn/b;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    sget-object p1, Lwn/b;->PARSER:Lcom/google/protobuf/l1;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/google/protobuf/d0;

    .line 29
    .line 30
    sget-object v1, Lwn/b;->DEFAULT_INSTANCE:Lwn/b;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Lcom/google/protobuf/d0;-><init>(Lcom/google/protobuf/f0;)V

    .line 33
    .line 34
    .line 35
    sput-object p1, Lwn/b;->PARSER:Lcom/google/protobuf/l1;

    .line 36
    .line 37
    :cond_0
    monitor-exit v0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    return-object p1

    .line 43
    :pswitch_1
    sget-object p1, Lwn/b;->DEFAULT_INSTANCE:Lwn/b;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lsn/h0;

    .line 47
    .line 48
    invoke-direct {p1, v2, v0}, Lsn/h0;-><init>(II)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lwn/b;

    .line 53
    .line 54
    invoke-direct {p1}, Lwn/b;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 p1, 0x3

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v3, "valueMode_"

    .line 62
    .line 63
    aput-object v3, p1, v0

    .line 64
    .line 65
    const-string v0, "valueModeCase_"

    .line 66
    .line 67
    aput-object v0, p1, v1

    .line 68
    .line 69
    const-string v0, "fieldPath_"

    .line 70
    .line 71
    aput-object v0, p1, v2

    .line 72
    .line 73
    const-string v0, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002?\u0000\u0003?\u0000"

    .line 74
    .line 75
    sget-object v1, Lwn/b;->DEFAULT_INSTANCE:Lwn/b;

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
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
