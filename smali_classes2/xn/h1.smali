.class public final Lxn/h1;
.super Lcom/google/protobuf/f0;
.source "SourceFile"


# static fields
.field public static final ARRAY_VALUE_FIELD_NUMBER:I = 0x9

.field public static final BOOLEAN_VALUE_FIELD_NUMBER:I = 0x1

.field public static final BYTES_VALUE_FIELD_NUMBER:I = 0x12

.field private static final DEFAULT_INSTANCE:Lxn/h1;

.field public static final DOUBLE_VALUE_FIELD_NUMBER:I = 0x3

.field public static final GEO_POINT_VALUE_FIELD_NUMBER:I = 0x8

.field public static final INTEGER_VALUE_FIELD_NUMBER:I = 0x2

.field public static final MAP_VALUE_FIELD_NUMBER:I = 0x6

.field public static final NULL_VALUE_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/l1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l1;"
        }
    .end annotation
.end field

.field public static final REFERENCE_VALUE_FIELD_NUMBER:I = 0x5

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x11

.field public static final TIMESTAMP_VALUE_FIELD_NUMBER:I = 0xa


# instance fields
.field private valueTypeCase_:I

.field private valueType_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxn/h1;

    .line 2
    .line 3
    invoke-direct {v0}, Lxn/h1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxn/h1;->DEFAULT_INSTANCE:Lxn/h1;

    .line 7
    .line 8
    const-class v1, Lxn/h1;

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
    iput v0, p0, Lxn/h1;->valueTypeCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic B()Lxn/h1;
    .locals 1

    sget-object v0, Lxn/h1;->DEFAULT_INSTANCE:Lxn/h1;

    return-object v0
.end method

.method public static C(Lxn/h1;Lcom/google/protobuf/b2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxn/h1;->valueType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    iput p1, p0, Lxn/h1;->valueTypeCase_:I

    .line 9
    .line 10
    return-void
.end method

.method public static D(Lxn/h1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    iput v0, p0, Lxn/h1;->valueTypeCase_:I

    .line 7
    .line 8
    iput-object p1, p0, Lxn/h1;->valueType_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static E(Lxn/h1;Lcom/google/protobuf/j;)V
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
    const/16 v0, 0x12

    .line 8
    .line 9
    iput v0, p0, Lxn/h1;->valueTypeCase_:I

    .line 10
    .line 11
    iput-object p1, p0, Lxn/h1;->valueType_:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static F(Lxn/h1;Ljava/lang/String;)V
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
    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lxn/h1;->valueTypeCase_:I

    .line 9
    .line 10
    iput-object p1, p0, Lxn/h1;->valueType_:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static G(Lxn/h1;Lco/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxn/h1;->valueType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Lxn/h1;->valueTypeCase_:I

    .line 9
    .line 10
    return-void
.end method

.method public static H(Lxn/b;Lxn/h1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p0, p1, Lxn/h1;->valueType_:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 p0, 0x9

    .line 10
    .line 11
    iput p0, p1, Lxn/h1;->valueTypeCase_:I

    .line 12
    .line 13
    return-void
.end method

.method public static I(Lxn/h1;Lxn/z;)V
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
    iput-object p1, p0, Lxn/h1;->valueType_:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x6

    .line 10
    iput p1, p0, Lxn/h1;->valueTypeCase_:I

    .line 11
    .line 12
    return-void
.end method

.method public static J(Lxn/h1;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/k1;->c:Lcom/google/protobuf/k1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getNumber()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lxn/h1;->valueType_:Ljava/lang/Object;

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    iput v0, p0, Lxn/h1;->valueTypeCase_:I

    .line 19
    .line 20
    return-void
.end method

.method public static K(Lxn/h1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lxn/h1;->valueTypeCase_:I

    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lxn/h1;->valueType_:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static L(Lxn/h1;J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lxn/h1;->valueTypeCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lxn/h1;->valueType_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static M(Lxn/h1;D)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lxn/h1;->valueTypeCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lxn/h1;->valueType_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static Q()Lxn/h1;
    .locals 1

    sget-object v0, Lxn/h1;->DEFAULT_INSTANCE:Lxn/h1;

    return-object v0
.end method

.method public static Z()Lxn/g1;
    .locals 1

    sget-object v0, Lxn/h1;->DEFAULT_INSTANCE:Lxn/h1;

    invoke-virtual {v0}, Lcom/google/protobuf/f0;->o()Lcom/google/protobuf/c0;

    move-result-object v0

    check-cast v0, Lxn/g1;

    return-object v0
.end method


# virtual methods
.method public final N()Lxn/b;
    .locals 2

    .line 1
    iget v0, p0, Lxn/h1;->valueTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxn/h1;->valueType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lxn/b;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lxn/b;->F()Lxn/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final O()Z
    .locals 2

    .line 1
    iget v0, p0, Lxn/h1;->valueTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lxn/h1;->valueType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final P()Lcom/google/protobuf/k;
    .locals 2

    .line 1
    iget v0, p0, Lxn/h1;->valueTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxn/h1;->valueType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/protobuf/k;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/protobuf/k;->c:Lcom/google/protobuf/j;

    .line 13
    .line 14
    return-object v0
.end method

.method public final R()D
    .locals 2

    .line 1
    iget v0, p0, Lxn/h1;->valueTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lxn/h1;->valueType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final S()Lco/b;
    .locals 2

    .line 1
    iget v0, p0, Lxn/h1;->valueTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxn/h1;->valueType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lco/b;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lco/b;->E()Lco/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final T()J
    .locals 2

    .line 1
    iget v0, p0, Lxn/h1;->valueTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lxn/h1;->valueType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final U()Lxn/z;
    .locals 2

    .line 1
    iget v0, p0, Lxn/h1;->valueTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lxn/h1;->valueType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxn/z;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lxn/z;->D()Lxn/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lxn/h1;->valueTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lxn/h1;->valueType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lxn/h1;->valueTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxn/h1;->valueType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final X()Lcom/google/protobuf/b2;
    .locals 2

    .line 1
    iget v0, p0, Lxn/h1;->valueTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxn/h1;->valueType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/protobuf/b2;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/protobuf/b2;->E()Lcom/google/protobuf/b2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final Y()I
    .locals 5

    iget v0, p0, Lxn/h1;->valueTypeCase_:I

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x3

    if-eq v0, v1, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    const/16 v4, 0x11

    if-eq v0, v4, :cond_1

    const/16 v3, 0x12

    if-eq v0, v3, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x9

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    const/16 v1, 0xb

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :cond_6
    const/16 v1, 0xc

    :cond_7
    :goto_0
    :pswitch_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
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
    sget-object p1, Lxn/h1;->PARSER:Lcom/google/protobuf/l1;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lxn/h1;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lxn/h1;->PARSER:Lcom/google/protobuf/l1;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/protobuf/d0;

    .line 27
    .line 28
    sget-object v1, Lxn/h1;->DEFAULT_INSTANCE:Lxn/h1;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lcom/google/protobuf/d0;-><init>(Lcom/google/protobuf/f0;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lxn/h1;->PARSER:Lcom/google/protobuf/l1;

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
    sget-object p1, Lxn/h1;->DEFAULT_INSTANCE:Lxn/h1;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lxn/g1;

    .line 45
    .line 46
    invoke-direct {p1}, Lxn/g1;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lxn/h1;

    .line 51
    .line 52
    invoke-direct {p1}, Lxn/h1;-><init>()V

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
    const-string v2, "valueType_"

    .line 61
    .line 62
    aput-object v2, p1, v1

    .line 63
    .line 64
    const-string v1, "valueTypeCase_"

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    const-class v1, Lxn/z;

    .line 70
    .line 71
    aput-object v1, p1, v0

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    const-class v1, Lco/b;

    .line 75
    .line 76
    aput-object v1, p1, v0

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    const-class v1, Lxn/b;

    .line 80
    .line 81
    aput-object v1, p1, v0

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    const-class v1, Lcom/google/protobuf/b2;

    .line 85
    .line 86
    aput-object v1, p1, v0

    .line 87
    .line 88
    const-string v0, "\u0000\u000b\u0001\u0000\u0001\u0012\u000b\u0000\u0000\u0000\u0001:\u0000\u00025\u0000\u00033\u0000\u0005\u023b\u0000\u0006<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b?\u0000\u0011\u023b\u0000\u0012=\u0000"

    .line 89
    .line 90
    sget-object v1, Lxn/h1;->DEFAULT_INSTANCE:Lxn/h1;

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
