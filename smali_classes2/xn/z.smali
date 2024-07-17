.class public final Lxn/z;
.super Lcom/google/protobuf/f0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lxn/z;

.field public static final FIELDS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l1;"
        }
    .end annotation
.end field


# instance fields
.field private fields_:Lcom/google/protobuf/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a1;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxn/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lxn/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxn/z;->DEFAULT_INSTANCE:Lxn/z;

    .line 7
    .line 8
    const-class v1, Lxn/z;

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
    iput-object v0, p0, Lxn/z;->fields_:Lcom/google/protobuf/a1;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic B()Lxn/z;
    .locals 1

    sget-object v0, Lxn/z;->DEFAULT_INSTANCE:Lxn/z;

    return-object v0
.end method

.method public static C(Lxn/z;)Lcom/google/protobuf/a1;
    .locals 2

    .line 1
    iget-object v0, p0, Lxn/z;->fields_:Lcom/google/protobuf/a1;

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
    iput-object v0, p0, Lxn/z;->fields_:Lcom/google/protobuf/a1;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lxn/z;->fields_:Lcom/google/protobuf/a1;

    .line 14
    .line 15
    return-object p0
.end method

.method public static D()Lxn/z;
    .locals 1

    sget-object v0, Lxn/z;->DEFAULT_INSTANCE:Lxn/z;

    return-object v0
.end method

.method public static I()Lxn/x;
    .locals 1

    sget-object v0, Lxn/z;->DEFAULT_INSTANCE:Lxn/z;

    invoke-virtual {v0}, Lcom/google/protobuf/f0;->o()Lcom/google/protobuf/c0;

    move-result-object v0

    check-cast v0, Lxn/x;

    return-object v0
.end method


# virtual methods
.method public final E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/z;->fields_:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final F()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/z;->fields_:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final G(Ljava/lang/String;)Lxn/h1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxn/z;->fields_:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lxn/h1;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method public final H(Ljava/lang/String;)Lxn/h1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxn/z;->fields_:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lxn/h1;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
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
    sget-object p1, Lxn/z;->PARSER:Lcom/google/protobuf/l1;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lxn/z;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lxn/z;->PARSER:Lcom/google/protobuf/l1;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/protobuf/d0;

    .line 27
    .line 28
    sget-object v1, Lxn/z;->DEFAULT_INSTANCE:Lxn/z;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lcom/google/protobuf/d0;-><init>(Lcom/google/protobuf/f0;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lxn/z;->PARSER:Lcom/google/protobuf/l1;

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
    sget-object p1, Lxn/z;->DEFAULT_INSTANCE:Lxn/z;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lxn/x;

    .line 45
    .line 46
    invoke-direct {p1}, Lxn/x;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lxn/z;

    .line 51
    .line 52
    invoke-direct {p1}, Lxn/z;-><init>()V

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
    const-string v2, "fields_"

    .line 61
    .line 62
    aput-object v2, p1, v1

    .line 63
    .line 64
    sget-object v1, Lxn/y;->a:Lcom/google/protobuf/z0;

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    const-string v0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 69
    .line 70
    sget-object v1, Lxn/z;->DEFAULT_INSTANCE:Lxn/z;

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
