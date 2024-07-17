.class public final Lqb/e;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/register/NewRegisterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/register/NewRegisterActivity;I)V
    .locals 0

    iput p2, p0, Lqb/e;->a:I

    iput-object p1, p0, Lqb/e;->c:Lcom/fta/rctitv/presentation/register/NewRegisterActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lqb/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lqb/e;->c:Lcom/fta/rctitv/presentation/register/NewRegisterActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    sget v0, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->r:I

    .line 11
    .line 12
    invoke-virtual {v2}, Lwp/b;->b0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v2, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->h:Ll9/s0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Ll9/s0;->v:Lcom/google/android/material/textfield/TextInputEditText;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->isValidEmail(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Lqb/m;->d(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void

    .line 47
    :goto_1
    sget v0, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->r:I

    .line 48
    .line 49
    invoke-virtual {v2}, Lwp/b;->b0()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, v2, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->h:Ll9/s0;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v0, Ll9/s0;->x:Lcom/google/android/material/textfield/TextInputEditText;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->isValidPhoneNumber(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Lqb/m;->d(Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_2
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
