.class public final Lcom/google/common/collect/r0;
.super Lcom/google/common/collect/x0;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/google/common/collect/j3;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/v0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/collect/r0;->g:I

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/r0;->h:Lcom/google/common/collect/j3;

    iget-object p1, p1, Lcom/google/common/collect/v0;->a:Lcom/google/common/collect/y0;

    invoke-direct {p0, p1}, Lcom/google/common/collect/x0;-><init>(Lcom/google/common/collect/y0;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/y0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/r0;->g:I

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/r0;->h:Lcom/google/common/collect/j3;

    invoke-direct {p0, p1}, Lcom/google/common/collect/x0;-><init>(Lcom/google/common/collect/y0;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/s0;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lcom/google/common/collect/r0;->g:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    packed-switch v2, :pswitch_data_1

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    new-instance v0, Lcom/google/common/collect/q0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/collect/q0;-><init>(Lcom/google/common/collect/x0;Lcom/google/common/collect/s0;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :goto_0
    new-instance v1, Lcom/google/common/collect/q0;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, v0}, Lcom/google/common/collect/q0;-><init>(Lcom/google/common/collect/x0;Lcom/google/common/collect/s0;I)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :goto_1
    return-object v0

    .line 26
    :goto_2
    packed-switch v2, :pswitch_data_2

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :pswitch_2
    new-instance v0, Lcom/google/common/collect/q0;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/collect/q0;-><init>(Lcom/google/common/collect/x0;Lcom/google/common/collect/s0;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_4

    .line 36
    :goto_3
    new-instance v1, Lcom/google/common/collect/q0;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, v0}, Lcom/google/common/collect/q0;-><init>(Lcom/google/common/collect/x0;Lcom/google/common/collect/s0;I)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :goto_4
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
