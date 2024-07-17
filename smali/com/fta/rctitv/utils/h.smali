.class public final synthetic Lcom/fta/rctitv/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lxr/f;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lxr/f;I)V
    .locals 0

    iput p3, p0, Lcom/fta/rctitv/utils/h;->a:I

    iput-object p1, p0, Lcom/fta/rctitv/utils/h;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/fta/rctitv/utils/h;->d:Lxr/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/fta/rctitv/utils/h;->a:I

    iget-object v1, p0, Lcom/fta/rctitv/utils/h;->d:Lxr/f;

    iget-object v2, p0, Lcom/fta/rctitv/utils/h;->c:Lkotlin/jvm/functions/Function0;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1, p1}, Lcom/fta/rctitv/utils/TooltipUtil;->c(Lkotlin/jvm/functions/Function0;Lxr/f;Landroid/view/View;)V

    return-void

    :goto_0
    invoke-static {v2, v1, p1}, Lcom/fta/rctitv/utils/TooltipUtil;->b(Lkotlin/jvm/functions/Function0;Lxr/f;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
