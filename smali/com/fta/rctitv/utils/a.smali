.class public final synthetic Lcom/fta/rctitv/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;

.field public final synthetic d:Lcom/fta/rctitv/utils/DialogUtil;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/fta/rctitv/utils/a;->a:I

    iput-object p1, p0, Lcom/fta/rctitv/utils/a;->c:Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;

    iput-object p2, p0, Lcom/fta/rctitv/utils/a;->d:Lcom/fta/rctitv/utils/DialogUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fta/rctitv/utils/DialogUtil;Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/fta/rctitv/utils/a;->a:I

    iput-object p1, p0, Lcom/fta/rctitv/utils/a;->d:Lcom/fta/rctitv/utils/DialogUtil;

    iput-object p2, p0, Lcom/fta/rctitv/utils/a;->c:Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/fta/rctitv/utils/a;->a:I

    iget-object v1, p0, Lcom/fta/rctitv/utils/a;->d:Lcom/fta/rctitv/utils/DialogUtil;

    iget-object v2, p0, Lcom/fta/rctitv/utils/a;->c:Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1, p1}, Lcom/fta/rctitv/utils/DialogUtil;->I(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {v2, v1, p1}, Lcom/fta/rctitv/utils/DialogUtil;->r(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {v2, v1, p1}, Lcom/fta/rctitv/utils/DialogUtil;->z(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void

    :pswitch_3
    invoke-static {v2, v1, p1}, Lcom/fta/rctitv/utils/DialogUtil;->k(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void

    :pswitch_4
    invoke-static {v2, v1, p1}, Lcom/fta/rctitv/utils/DialogUtil;->d(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void

    :pswitch_5
    invoke-static {v2, v1, p1}, Lcom/fta/rctitv/utils/DialogUtil;->h(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void

    :pswitch_6
    invoke-static {v2, v1, p1}, Lcom/fta/rctitv/utils/DialogUtil;->v(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void

    :pswitch_7
    invoke-static {v2, v1, p1}, Lcom/fta/rctitv/utils/DialogUtil;->E(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void

    :pswitch_8
    invoke-static {v2, v1, p1}, Lcom/fta/rctitv/utils/DialogUtil;->M(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void

    :pswitch_9
    invoke-static {v2, v1, p1}, Lcom/fta/rctitv/utils/DialogUtil;->c(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void

    :pswitch_a
    invoke-static {v2, v1, p1}, Lcom/fta/rctitv/utils/DialogUtil;->H(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void

    :pswitch_b
    invoke-static {v2, v1, p1}, Lcom/fta/rctitv/utils/DialogUtil;->p(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void

    :pswitch_c
    invoke-static {v2, v1, p1}, Lcom/fta/rctitv/utils/DialogUtil;->o(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void

    :pswitch_d
    invoke-static {v2, v1, p1}, Lcom/fta/rctitv/utils/DialogUtil;->i(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void

    :pswitch_e
    invoke-static {v2, v1, p1}, Lcom/fta/rctitv/utils/DialogUtil;->Q(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void

    :pswitch_f
    invoke-static {v2, v1, p1}, Lcom/fta/rctitv/utils/DialogUtil;->g(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void

    :pswitch_10
    invoke-static {v2, v1, p1}, Lcom/fta/rctitv/utils/DialogUtil;->P(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void

    :pswitch_11
    invoke-static {v2, v1, p1}, Lcom/fta/rctitv/utils/DialogUtil;->G(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void

    :goto_0
    invoke-static {v2, v1, p1}, Lcom/fta/rctitv/utils/DialogUtil;->O(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
