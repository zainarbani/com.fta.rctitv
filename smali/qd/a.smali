.class public final synthetic Lqd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;I)V
    .locals 0

    iput p2, p0, Lqd/a;->a:I

    iput-object p1, p0, Lqd/a;->b:Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget p1, p0, Lqd/a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lqd/a;->b:Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    sget p1, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->o:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lj9/a;->d0()Lu2/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ll9/r;

    .line 23
    .line 24
    iget-object p1, p1, Ll9/r;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 p2, 0x8

    .line 47
    .line 48
    if-ge p1, p2, :cond_0

    .line 49
    .line 50
    const p1, 0x7f140189

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->w0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Lcom/fta/rctitv/pojo/CheckCurrentPasswordRequest;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/fta/rctitv/pojo/CheckCurrentPasswordRequest;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->m0()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/pojo/CheckCurrentPasswordRequest;->setPassword(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, v0, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->g:Lqd/e;

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p2, p1, v0}, Lqd/e;->i(Lcom/fta/rctitv/pojo/CheckCurrentPasswordRequest;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string p1, "presenter"

    .line 83
    .line 84
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    throw p1

    .line 89
    :cond_2
    :goto_0
    return-void

    .line 90
    :goto_1
    sget p1, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->o:I

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->n0()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->m0()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iget-boolean p1, v0, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->j:Z

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    const p1, 0x7f1401b7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->t0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
