.class public final synthetic Lcom/fta/rctitv/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Landroidx/activity/result/b;

.field public final synthetic d:Lcom/fta/rctitv/utils/DialogUtil;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/result/b;Lcom/fta/rctitv/utils/DialogUtil;I)V
    .locals 0

    iput p3, p0, Lcom/fta/rctitv/utils/c;->a:I

    iput-object p1, p0, Lcom/fta/rctitv/utils/c;->c:Landroidx/activity/result/b;

    iput-object p2, p0, Lcom/fta/rctitv/utils/c;->d:Lcom/fta/rctitv/utils/DialogUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/fta/rctitv/utils/c;->a:I

    iget-object v1, p0, Lcom/fta/rctitv/utils/c;->d:Lcom/fta/rctitv/utils/DialogUtil;

    iget-object v2, p0, Lcom/fta/rctitv/utils/c;->c:Landroidx/activity/result/b;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1, p1}, Lcom/fta/rctitv/utils/DialogUtil;->B(Landroidx/activity/result/b;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void

    :goto_0
    invoke-static {v2, v1, p1}, Lcom/fta/rctitv/utils/DialogUtil;->a(Landroidx/activity/result/b;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
