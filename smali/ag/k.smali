.class public final synthetic Lag/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lag/r;


# direct methods
.method public synthetic constructor <init>(Lag/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/k;->a:Lag/r;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    sget v0, Lag/r;->y:I

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, Lag/k;->a:Lag/r;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const v2, 0x7f0a015d

    .line 30
    .line 31
    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lag/r;->h2()V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    :goto_1
    const-string v0, "requireActivity()"

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const v3, 0x7f0a014b

    .line 48
    .line 49
    .line 50
    if-ne v2, v3, :cond_4

    .line 51
    .line 52
    new-instance p1, Lcom/fta/rctitv/utils/DialogUtil;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v2}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lag/n;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lag/n;-><init>(Lag/r;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/fta/rctitv/pojo/UGCActionType;->REPORT_USER:Lcom/fta/rctitv/pojo/UGCActionType;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lcom/fta/rctitv/utils/DialogUtil;->showDialogReportBlock(Lcom/fta/rctitv/utils/DialogUtil$DialogSingleEditTextCallback;Lcom/fta/rctitv/pojo/UGCActionType;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const v2, 0x7f0a00f8

    .line 83
    .line 84
    .line 85
    if-ne p1, v2, :cond_7

    .line 86
    .line 87
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    new-instance p1, Lcom/fta/rctitv/utils/DialogUtil;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v2}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f140658

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "getString(R.string.text_dialog_no_sign)"

    .line 115
    .line 116
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v1, Lag/r;->x:Landroidx/activity/result/b;

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Lcom/fta/rctitv/utils/DialogUtil;->showSignDialogV2(Ljava/lang/String;Landroidx/activity/result/b;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    new-instance p1, Lcom/fta/rctitv/utils/DialogUtil;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, v2}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lag/o;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lag/o;-><init>(Lag/r;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lcom/fta/rctitv/pojo/UGCActionType;->BLOCK_USER:Lcom/fta/rctitv/pojo/UGCActionType;

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, Lcom/fta/rctitv/utils/DialogUtil;->showDialogReportBlock(Lcom/fta/rctitv/utils/DialogUtil$DialogSingleEditTextCallback;Lcom/fta/rctitv/pojo/UGCActionType;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    const/4 p1, 0x1

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    :goto_4
    const/4 p1, 0x0

    .line 150
    :goto_5
    return p1
.end method
