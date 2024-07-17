.class public final synthetic Ll6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ll6/n;->a:I

    iput-object p1, p0, Ll6/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget p1, p0, Ll6/n;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ll6/n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    sget p1, Lcom/canhub/cropper/CropImageActivity;->i:I

    .line 12
    .line 13
    const-string p1, "$openSource"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    sget-object p1, Ll6/p;->a:Ll6/p;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Ll6/p;->c:Ll6/p;

    .line 24
    .line 25
    :goto_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    check-cast v0, Lcom/facebook/login/DeviceAuthDialog;

    .line 30
    .line 31
    sget p1, Lcom/facebook/login/DeviceAuthDialog;->C:I

    .line 32
    .line 33
    const-string p1, "this$0"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v0, p1}, Lcom/facebook/login/DeviceAuthDialog;->Y1(Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, v0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    iget-object p1, v0, Lcom/facebook/login/DeviceAuthDialog;->B:Lcom/facebook/login/LoginClient$Request;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-virtual {v0, p1}, Lcom/facebook/login/DeviceAuthDialog;->f2(Lcom/facebook/login/LoginClient$Request;)V

    .line 57
    .line 58
    .line 59
    :goto_3
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
