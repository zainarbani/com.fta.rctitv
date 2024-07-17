.class public final synthetic Lid/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/vision_plus/payment/PaymentVisionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/vision_plus/payment/PaymentVisionActivity;I)V
    .locals 0

    iput p2, p0, Lid/b;->a:I

    iput-object p1, p0, Lid/b;->c:Lcom/fta/rctitv/presentation/vision_plus/payment/PaymentVisionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lid/b;->a:I

    .line 5
    .line 6
    iget-object v3, p0, Lid/b;->c:Lcom/fta/rctitv/presentation/vision_plus/payment/PaymentVisionActivity;

    .line 7
    .line 8
    const-string v4, "this$0"

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    sget v2, Lcom/fta/rctitv/presentation/vision_plus/payment/PaymentVisionActivity;->k:I

    .line 15
    .line 16
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/vision_plus/payment/PaymentVisionActivity;->n0()Lid/g;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v4, v3, Lcom/fta/rctitv/presentation/vision_plus/payment/PaymentVisionActivity;->i:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    :cond_0
    const-string v5, "vision+ web payment"

    .line 30
    .line 31
    invoke-virtual {v2, v5, v4}, Lid/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/vision_plus/payment/PaymentVisionActivity;->n0()Lid/g;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lid/d;->c:Lid/d;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v4, Llv/j0;->b:Lrv/c;

    .line 44
    .line 45
    new-instance v5, Lid/f;

    .line 46
    .line 47
    invoke-direct {v5, v2, v3, v1}, Lid/f;-><init>(Lid/g;Lid/e;Lsu/e;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4, p1, v5, v0}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_0
    sget v2, Lcom/fta/rctitv/presentation/vision_plus/payment/PaymentVisionActivity;->k:I

    .line 55
    .line 56
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/vision_plus/payment/PaymentVisionActivity;->n0()Lid/g;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lid/d;->a:Lid/d;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v4, Llv/j0;->b:Lrv/c;

    .line 69
    .line 70
    new-instance v5, Lid/f;

    .line 71
    .line 72
    invoke-direct {v5, v2, v3, v1}, Lid/f;-><init>(Lid/g;Lid/e;Lsu/e;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v4, p1, v5, v0}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
