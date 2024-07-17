.class public final synthetic Lig/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;I)V
    .locals 0

    iput p2, p0, Lig/o;->a:I

    iput-object p1, p0, Lig/o;->c:Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lig/o;->a:I

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, Lig/o;->c:Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget p1, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->q:I

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 17
    .line 18
    invoke-virtual {v1}, Lj9/a;->d0()Lu2/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ll9/v1;

    .line 23
    .line 24
    iget-object v0, v0, Ll9/v1;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/fta/rctitv/utils/Util;->hideSoftKeyboard(Landroid/app/Activity;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    invoke-static {v1}, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->q0(Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    invoke-static {v1}, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->p0(Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    sget p1, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->q:I

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->k:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Landroid/content/Intent;

    .line 46
    .line 47
    const-class v2, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    new-instance v2, Lcom/google/gson/j;

    .line 55
    .line 56
    invoke-direct {v2}, Lcom/google/gson/j;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ltf/g;

    .line 60
    .line 61
    invoke-direct {v3}, Ltf/g;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3, p1}, Lcom/google/gson/j;->i(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v2, "bundleHashtagList"

    .line 73
    .line 74
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object p1, v1, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->p:Landroidx/activity/result/b;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    sget p1, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->q:I

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lj9/a;->d0()Lu2/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ll9/v1;

    .line 93
    .line 94
    iget-object p1, p1, Ll9/v1;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 97
    .line 98
    .line 99
    const-string p1, "input_method"

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 106
    .line 107
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 111
    .line 112
    invoke-virtual {v1}, Lj9/a;->d0()Lu2/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ll9/v1;

    .line 117
    .line 118
    iget-object v0, v0, Ll9/v1;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_5
    sget p1, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->q:I

    .line 126
    .line 127
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->onBackPressed()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_0
    invoke-static {v1}, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->n0(Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
