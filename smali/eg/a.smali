.class public final synthetic Leg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Leg/c;


# direct methods
.method public synthetic constructor <init>(Leg/c;I)V
    .locals 0

    iput p2, p0, Leg/a;->a:I

    iput-object p1, p0, Leg/a;->c:Leg/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Leg/a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Leg/a;->c:Leg/c;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :pswitch_0
    sget p1, Leg/c;->v:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Leg/c;->u:Lv9/i;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget v1, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->w:I

    .line 22
    .line 23
    iget-object p1, p1, Lv9/i;->a:Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v2, "android.intent.action.PICK"

    .line 31
    .line 32
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "image/*"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v2, "Select Picture"

    .line 43
    .line 44
    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object p1, p1, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->r:Landroidx/activity/result/b;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, v0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_1
    sget p1, Leg/c;->v:I

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Leg/c;->u:Lv9/i;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    sget v1, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->w:I

    .line 71
    .line 72
    iget-object p1, p1, Lv9/i;->a:Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v1, "jdjdahda: "

    .line 78
    .line 79
    new-instance v2, Landroid/content/Intent;

    .line 80
    .line 81
    const-string v3, "android.media.action.IMAGE_CAPTURE"

    .line 82
    .line 83
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    sget-object v3, Lcom/fta/rctitv/utils/FileUtil;->INSTANCE:Lcom/fta/rctitv/utils/FileUtil;

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Lcom/fta/rctitv/utils/FileUtil;->generateDefaultCompressedImageFileName(Landroid/content/Context;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, ".jpeg"

    .line 93
    .line 94
    invoke-virtual {v3, p1, v4, v5}, Lcom/fta/rctitv/utils/FileUtil;->createTemporaryFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1, v4}, Lcom/fta/rctitv/utils/FileUtil;->getUriFromFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, p1, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->l:Landroid/net/Uri;

    .line 106
    .line 107
    const-string v4, "jdjdahda"

    .line 108
    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    const-string v1, "output"

    .line 125
    .line 126
    iget-object v3, p1, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->l:Landroid/net/Uri;

    .line 127
    .line 128
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->s:Landroidx/activity/result/b;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_0
    nop

    .line 138
    iget-object v1, p1, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->h:Ll9/i0;

    .line 139
    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    iget-object v1, v1, Ll9/i0;->w:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    const/4 v1, 0x0

    .line 146
    :goto_0
    const v2, 0x7f140151

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "getString(R.string.error\u2026ate_temporary_image_file)"

    .line 154
    .line 155
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1, v2}, Lwp/b;->m0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_1
    iget-object p1, v0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 162
    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 166
    .line 167
    .line 168
    :cond_4
    return-void

    .line 169
    :goto_2
    sget p1, Leg/c;->v:I

    .line 170
    .line 171
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lak/f;->N1()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
