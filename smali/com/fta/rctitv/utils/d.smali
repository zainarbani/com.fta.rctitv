.class public final synthetic Lcom/fta/rctitv/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/fta/rctitv/utils/d;->a:I

    iput-object p1, p0, Lcom/fta/rctitv/utils/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fta/rctitv/utils/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/fta/rctitv/utils/d;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/fta/rctitv/utils/d;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/fta/rctitv/utils/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fta/rctitv/utils/d;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fta/rctitv/utils/d;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/fta/rctitv/utils/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/fta/rctitv/utils/d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    .line 19
    check-cast v2, Lcom/fta/rctitv/utils/DialogUtil;

    .line 20
    .line 21
    check-cast v1, Lcom/fta/rctitv/utils/DialogUtil$DialogSingleEditTextCallback;

    .line 22
    .line 23
    invoke-static {v4, v3, v2, v1, p1}, Lcom/fta/rctitv/utils/DialogUtil;->s(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/fta/rctitv/utils/DialogUtil;Lcom/fta/rctitv/utils/DialogUtil$DialogSingleEditTextCallback;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    .line 28
    .line 29
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 30
    .line 31
    check-cast v2, Lcom/fta/rctitv/utils/DialogUtil;

    .line 32
    .line 33
    check-cast v1, Lcom/fta/rctitv/utils/DialogUtil$DialogSingleEditTextCallback;

    .line 34
    .line 35
    invoke-static {v4, v3, v2, v1, p1}, Lcom/fta/rctitv/utils/DialogUtil;->T(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/fta/rctitv/utils/DialogUtil;Lcom/fta/rctitv/utils/DialogUtil$DialogSingleEditTextCallback;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_0
    check-cast v4, Lcom/google/android/gms/internal/ads/vp;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/CharSequence;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/CharSequence;

    .line 44
    .line 45
    check-cast v1, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;

    .line 46
    .line 47
    sget p1, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->m:I

    .line 48
    .line 49
    const-string p1, "$customFormatAd"

    .line 50
    .line 51
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "this$0"

    .line 55
    .line 56
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :try_start_0
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/vp;->a:Lcom/google/android/gms/internal/ads/dk;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/dk;->D0(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    const-string v0, ""

    .line 74
    .line 75
    invoke-static {v0, p1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "http"

    .line 82
    .line 83
    invoke-static {v2, p1}, Ljv/n;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const v0, 0x7f140191

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_0
    sget p1, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string p1, "requireContext()"

    .line 116
    .line 117
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v5, "Story"

    .line 125
    .line 126
    const-string v6, ""

    .line 127
    .line 128
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    const/16 v8, 0x20

    .line 131
    .line 132
    invoke-static/range {v3 .. v8}, Lig/e0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
