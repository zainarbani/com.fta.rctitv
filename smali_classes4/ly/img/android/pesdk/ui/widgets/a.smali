.class public final synthetic Lly/img/android/pesdk/ui/widgets/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lly/img/android/pesdk/ui/widgets/ConfirmPopupView;


# direct methods
.method public synthetic constructor <init>(Lly/img/android/pesdk/ui/widgets/ConfirmPopupView;I)V
    .locals 0

    iput p2, p0, Lly/img/android/pesdk/ui/widgets/a;->a:I

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/a;->c:Lly/img/android/pesdk/ui/widgets/ConfirmPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lly/img/android/pesdk/ui/widgets/a;->a:I

    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/a;->c:Lly/img/android/pesdk/ui/widgets/ConfirmPopupView;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, p1}, Lly/img/android/pesdk/ui/widgets/ConfirmPopupView;->a(Lly/img/android/pesdk/ui/widgets/ConfirmPopupView;Landroid/view/View;)V

    return-void

    :goto_0
    invoke-static {v1, p1}, Lly/img/android/pesdk/ui/widgets/ConfirmPopupView;->b(Lly/img/android/pesdk/ui/widgets/ConfirmPopupView;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
