.class public final synthetic Lqb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/a;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/a;Landroid/widget/EditText;I)V
    .locals 0

    iput p3, p0, Lqb/c;->a:I

    iput-object p1, p0, Lqb/c;->b:Landroidx/appcompat/app/a;

    iput-object p2, p0, Lqb/c;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .line 1
    iget v0, p0, Lqb/c;->a:I

    .line 2
    .line 3
    const-string v1, "$autoCompleteTextView"

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    iget-object v3, p0, Lqb/c;->c:Landroid/widget/EditText;

    .line 8
    .line 9
    iget-object v4, p0, Lqb/c;->b:Landroidx/appcompat/app/a;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :pswitch_0
    check-cast v4, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;

    .line 16
    .line 17
    check-cast v3, Landroidx/appcompat/widget/r;

    .line 18
    .line 19
    sget v0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->C:I

    .line 20
    .line 21
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    sget-object p2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 30
    .line 31
    invoke-virtual {p2, v4, p1}, Lcom/fta/rctitv/utils/Util;->hideSoftKeyboard(Landroid/app/Activity;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_1
    check-cast v4, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;

    .line 39
    .line 40
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 41
    .line 42
    sget p1, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->r:I

    .line 43
    .line 44
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "$this_apply"

    .line 48
    .line 49
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lqb/m;->E:Landroidx/lifecycle/h0;

    .line 59
    .line 60
    const p2, 0x7f140189

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->I()Landroidx/databinding/p;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ll9/s0;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const v0, 0x7f06049a

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v0}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget-object p1, p1, Ll9/s0;->U:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Lqb/m;->E:Landroidx/lifecycle/h0;

    .line 98
    .line 99
    const-string p2, ""

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void

    .line 105
    :goto_1
    check-cast v4, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;

    .line 106
    .line 107
    check-cast v3, Landroidx/appcompat/widget/r;

    .line 108
    .line 109
    sget v0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->y:I

    .line 110
    .line 111
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-eqz p2, :cond_2

    .line 118
    .line 119
    sget-object p2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 120
    .line 121
    iget-object v0, v4, Lj9/a;->c:Lj9/a;

    .line 122
    .line 123
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0, p1}, Lcom/fta/rctitv/utils/Util;->hideSoftKeyboard(Landroid/app/Activity;Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
