.class public final synthetic Lbe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;I)V
    .locals 0

    iput p2, p0, Lbe/b;->a:I

    iput-object p1, p0, Lbe/b;->c:Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lbe/b;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbe/b;->c:Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {v0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->Z1(Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-static {v0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->Y1(Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    invoke-static {v0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->e2(Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_3
    invoke-static {v0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->c2(Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_4
    sget p1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->N:I

    .line 26
    .line 27
    const-string p1, "this$0"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->F2()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_0
    invoke-static {v0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->b2(Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
