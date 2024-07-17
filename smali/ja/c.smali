.class public final synthetic Lja/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;I)V
    .locals 0

    iput p2, p0, Lja/c;->a:I

    iput-object p1, p0, Lja/c;->c:Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lja/c;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lja/c;->c:Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget p1, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->n:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->f:Ll9/i7;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Ll9/i7;->F:Ll9/q9;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, v0, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->f:Ll9/i7;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Ll9/i7;->I:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lqe/k1;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->W1()Lja/q;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lja/q;->H:Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lqe/k1;-><init>(Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_0
    sget p1, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->n:I

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->f:Ll9/i7;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p1, Ll9/i7;->F:Ll9/q9;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p1, v0, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->f:Ll9/i7;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p1, Ll9/i7;->I:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
