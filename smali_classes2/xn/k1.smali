.class public final Lxn/k1;
.super Lcom/google/protobuf/f0;
.source "SourceFile"


# static fields
.field public static final CURRENT_DOCUMENT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lxn/k1;

.field public static final DELETE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/l1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l1;"
        }
    .end annotation
.end field

.field public static final TRANSFORM_FIELD_NUMBER:I = 0x6

.field public static final UPDATE_FIELD_NUMBER:I = 0x1

.field public static final UPDATE_MASK_FIELD_NUMBER:I = 0x3

.field public static final UPDATE_TRANSFORMS_FIELD_NUMBER:I = 0x7

.field public static final VERIFY_FIELD_NUMBER:I = 0x5


# instance fields
.field private currentDocument_:Lxn/b0;

.field private operationCase_:I

.field private operation_:Ljava/lang/Object;

.field private updateMask_:Lxn/l;

.field private updateTransforms_:Lcom/google/protobuf/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n0;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxn/k1;

    .line 2
    .line 3
    invoke-direct {v0}, Lxn/k1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxn/k1;->DEFAULT_INSTANCE:Lxn/k1;

    .line 7
    .line 8
    const-class v1, Lxn/k1;

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
    iput v0, p0, Lxn/k1;->operationCase_:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/protobuf/o1;->e:Lcom/google/protobuf/o1;

    .line 8
    .line 9
    iput-object v0, p0, Lxn/k1;->updateTransforms_:Lcom/google/protobuf/n0;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic B()Lxn/k1;
    .locals 1

    sget-object v0, Lxn/k1;->DEFAULT_INSTANCE:Lxn/k1;

    return-object v0
.end method

.method public static C(Lxn/k1;Lxn/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxn/k1;->updateMask_:Lxn/l;

    .line 5
    .line 6
    return-void
.end method

.method public static D(Lxn/k1;Lxn/p;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxn/k1;->updateTransforms_:Lcom/google/protobuf/n0;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/google/protobuf/b;

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/google/protobuf/b;->a:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/f0;->v(Lcom/google/protobuf/n0;)Lcom/google/protobuf/n0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lxn/k1;->updateTransforms_:Lcom/google/protobuf/n0;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lxn/k1;->updateTransforms_:Lcom/google/protobuf/n0;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static E(Lxn/k1;Lxn/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxn/k1;->operation_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lxn/k1;->operationCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static F(Lxn/k1;Lxn/b0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxn/k1;->currentDocument_:Lxn/b0;

    .line 5
    .line 6
    return-void
.end method

.method public static G(Lxn/k1;Ljava/lang/String;)V
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
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lxn/k1;->operationCase_:I

    .line 9
    .line 10
    iput-object p1, p0, Lxn/k1;->operation_:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static H(Lxn/k1;Ljava/lang/String;)V
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
    iput v0, p0, Lxn/k1;->operationCase_:I

    .line 9
    .line 10
    iput-object p1, p0, Lxn/k1;->operation_:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static U()Lxn/i1;
    .locals 1

    sget-object v0, Lxn/k1;->DEFAULT_INSTANCE:Lxn/k1;

    invoke-virtual {v0}, Lcom/google/protobuf/f0;->o()Lcom/google/protobuf/c0;

    move-result-object v0

    check-cast v0, Lxn/i1;

    return-object v0
.end method

.method public static V(Lxn/k1;)Lxn/i1;
    .locals 2

    .line 1
    sget-object v0, Lxn/k1;->DEFAULT_INSTANCE:Lxn/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f0;->o()Lcom/google/protobuf/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/google/protobuf/c0;->a:Lcom/google/protobuf/f0;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lcom/google/protobuf/f0;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 20
    .line 21
    invoke-static {v1, p0}, Lcom/google/protobuf/c0;->l(Lcom/google/protobuf/f0;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    check-cast v0, Lxn/i1;

    .line 25
    .line 26
    return-object v0
.end method

.method public static W([B)Lxn/k1;
    .locals 1

    sget-object v0, Lxn/k1;->DEFAULT_INSTANCE:Lxn/k1;

    invoke-static {v0, p0}, Lcom/google/protobuf/f0;->w(Lcom/google/protobuf/f0;[B)Lcom/google/protobuf/f0;

    move-result-object p0

    check-cast p0, Lxn/k1;

    return-object p0
.end method


# virtual methods
.method public final I()Lxn/b0;
    .locals 1

    iget-object v0, p0, Lxn/k1;->currentDocument_:Lxn/b0;

    if-nez v0, :cond_0

    invoke-static {}, Lxn/b0;->F()Lxn/b0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lxn/k1;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lxn/k1;->operation_:Ljava/lang/Object;

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

.method public final K()Lxn/j1;
    .locals 2

    .line 1
    iget v0, p0, Lxn/k1;->operationCase_:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lxn/j1;->e:Lxn/j1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lxn/j1;->d:Lxn/j1;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v0, Lxn/j1;->c:Lxn/j1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    sget-object v0, Lxn/j1;->a:Lxn/j1;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    sget-object v0, Lxn/j1;->f:Lxn/j1;

    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method public final L()Lxn/q;
    .locals 2

    .line 1
    iget v0, p0, Lxn/k1;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lxn/k1;->operation_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxn/q;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lxn/q;->C()Lxn/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final M()Lxn/h;
    .locals 2

    .line 1
    iget v0, p0, Lxn/k1;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lxn/k1;->operation_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxn/h;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lxn/h;->F()Lxn/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final N()Lxn/l;
    .locals 1

    iget-object v0, p0, Lxn/k1;->updateMask_:Lxn/l;

    if-nez v0, :cond_0

    invoke-static {}, Lxn/l;->D()Lxn/l;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final O()Lcom/google/protobuf/n0;
    .locals 1

    iget-object v0, p0, Lxn/k1;->updateTransforms_:Lcom/google/protobuf/n0;

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lxn/k1;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lxn/k1;->operation_:Ljava/lang/Object;

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

.method public final Q()Z
    .locals 1

    iget-object v0, p0, Lxn/k1;->currentDocument_:Lxn/b0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final R()Z
    .locals 2

    iget v0, p0, Lxn/k1;->operationCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final S()Z
    .locals 2

    iget v0, p0, Lxn/k1;->operationCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final T()Z
    .locals 1

    iget-object v0, p0, Lxn/k1;->updateMask_:Lxn/l;

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
    sget-object p1, Lxn/k1;->PARSER:Lcom/google/protobuf/l1;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lxn/k1;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lxn/k1;->PARSER:Lcom/google/protobuf/l1;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/protobuf/d0;

    .line 27
    .line 28
    sget-object v1, Lxn/k1;->DEFAULT_INSTANCE:Lxn/k1;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lcom/google/protobuf/d0;-><init>(Lcom/google/protobuf/f0;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lxn/k1;->PARSER:Lcom/google/protobuf/l1;

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
    sget-object p1, Lxn/k1;->DEFAULT_INSTANCE:Lxn/k1;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lxn/i1;

    .line 45
    .line 46
    invoke-direct {p1}, Lxn/i1;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lxn/k1;

    .line 51
    .line 52
    invoke-direct {p1}, Lxn/k1;-><init>()V

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
    const-string v2, "operation_"

    .line 62
    .line 63
    aput-object v2, p1, v1

    .line 64
    .line 65
    const-string v1, "operationCase_"

    .line 66
    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    const-class v1, Lxn/h;

    .line 71
    .line 72
    aput-object v1, p1, v0

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    const-string v1, "updateMask_"

    .line 76
    .line 77
    aput-object v1, p1, v0

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    const-string v1, "currentDocument_"

    .line 81
    .line 82
    aput-object v1, p1, v0

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    const-class v1, Lxn/q;

    .line 86
    .line 87
    aput-object v1, p1, v0

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    const-string v1, "updateTransforms_"

    .line 91
    .line 92
    aput-object v1, p1, v0

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    const-class v1, Lxn/p;

    .line 96
    .line 97
    aput-object v1, p1, v0

    .line 98
    .line 99
    const-string v0, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001<\u0000\u0002\u023b\u0000\u0003\t\u0004\t\u0005\u023b\u0000\u0006<\u0000\u0007\u001b"

    .line 100
    .line 101
    sget-object v1, Lxn/k1;->DEFAULT_INSTANCE:Lxn/k1;

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
