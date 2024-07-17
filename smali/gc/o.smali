.class public final Lgc/o;
.super Lj9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/b<",
        "Ll9/u2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lgc/o;",
        "Lj9/b;",
        "Ll9/u2;",
        "<init>",
        "()V",
        "ra/a",
        "gc/f",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public u:Lgc/f;

.field public v:Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;

.field public w:Lcom/rctitv/data/model/shorts/claim/ContentClaimDetailModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj9/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroidx/fragment/app/a;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v0;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1, p0, p2}, Landroidx/fragment/app/a;->g(IILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->e(Z)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/v0;->A()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    const-string p2, "OptionsVideo"

    .line 32
    .line 33
    const-string v0, "Error on showing ConfirmOptionsBottomSheetFragment"

    .line 34
    .line 35
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final Y1()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Lgc/n;->a:Lgc/n;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f15014f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->S1(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ll9/u2;

    .line 14
    .line 15
    new-instance p2, Lgc/m;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, v0}, Lgc/m;-><init>(Lgc/o;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Ll9/u2;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ll9/u2;

    .line 31
    .line 32
    new-instance p2, Lgc/m;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p2, p0, v0}, Lgc/m;-><init>(Lgc/o;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Ll9/u2;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ll9/u2;

    .line 48
    .line 49
    new-instance p2, Lgc/m;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-direct {p2, p0, v0}, Lgc/m;-><init>(Lgc/o;I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Ll9/u2;->e:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ll9/u2;

    .line 65
    .line 66
    iget-object p2, p0, Lgc/o;->v:Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;

    .line 67
    .line 68
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;->getUser()Lcom/rctitv/data/model/shorts/claim/UserClaimDetailModel;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/rctitv/data/model/shorts/claim/UserClaimDetailModel;->getDisplay_name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 p2, 0x0

    .line 83
    :goto_0
    iget-object p1, p1, Ll9/u2;->h:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ll9/u2;

    .line 93
    .line 94
    iget-object p2, p0, Lgc/o;->v:Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;

    .line 95
    .line 96
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;->getRelative_date()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object p1, p1, Ll9/u2;->g:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ll9/u2;

    .line 113
    .line 114
    iget-object p2, p0, Lgc/o;->v:Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;

    .line 115
    .line 116
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;->getTitle()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object p1, p1, Ll9/u2;->i:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ll9/u2;

    .line 133
    .line 134
    iget-object p2, p0, Lgc/o;->v:Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;

    .line 135
    .line 136
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;->getDescription()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-object p1, p1, Ll9/u2;->f:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ll9/u2;

    .line 153
    .line 154
    iget-object p2, p0, Lgc/o;->v:Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;

    .line 155
    .line 156
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;->getType()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const-string v0, "take_down"

    .line 164
    .line 165
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_1

    .line 170
    .line 171
    const-string p2, "Take down video"

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    const-string p2, "Sharing revenue"

    .line 175
    .line 176
    :goto_1
    iget-object p1, p1, Ll9/u2;->j:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ll9/u2;

    .line 186
    .line 187
    const-string p2, "binding.imagePreview"

    .line 188
    .line 189
    iget-object p1, p1, Ll9/u2;->d:Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p0, Lgc/o;->w:Lcom/rctitv/data/model/shorts/claim/ContentClaimDetailModel;

    .line 195
    .line 196
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/rctitv/data/model/shorts/claim/ContentClaimDetailModel;->getThumbnail()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {p1, p2}, Lew/k;->i(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method
