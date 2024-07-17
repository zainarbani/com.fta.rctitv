.class public final synthetic Lva/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/login/NewLoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/login/NewLoginActivity;I)V
    .locals 0

    iput p2, p0, Lva/b;->a:I

    iput-object p1, p0, Lva/b;->c:Lcom/fta/rctitv/presentation/login/NewLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lva/b;->a:I

    .line 3
    .line 4
    const-string v1, "dialog"

    .line 5
    .line 6
    iget-object v2, p0, Lva/b;->c:Lcom/fta/rctitv/presentation/login/NewLoginActivity;

    .line 7
    .line 8
    const-string v3, "this$0"

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    sget-object v0, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->r:Lha/a;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n:Landroid/app/Dialog;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :goto_0
    sget-object v0, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->r:Lha/a;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n0()Lva/p;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Lva/p;->P:I

    .line 41
    .line 42
    invoke-static {v0}, Li0/d;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-eq v0, v3, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    if-eq v0, v3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->p0()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->q0()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n0()Lva/p;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lva/p;->d()V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v0, v2, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n:Landroid/app/Dialog;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
