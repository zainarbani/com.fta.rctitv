.class public final synthetic Lae/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;I)V
    .locals 0

    iput p2, p0, Lae/b;->a:I

    iput-object p1, p0, Lae/b;->c:Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lae/b;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lae/b;->c:Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {v0}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->Y1(Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-static {v0}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->X1(Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    invoke-static {v0}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->W1(Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_3
    invoke-static {v0}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->Z1(Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_4
    invoke-static {v0}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->T1(Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_5
    invoke-static {v0}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->V1(Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_6
    sget p1, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->u:I

    .line 34
    .line 35
    const-string p1, "this$0"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->r2()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_0
    invoke-static {v0}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->U1(Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
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
