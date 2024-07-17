.class public abstract Lpg/d;
.super Lj9/a;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj9/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lpg/d;->j:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lpg/d;->k:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic i0(Lpg/d;)Ll9/a2;
    .locals 0

    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object p0

    check-cast p0, Ll9/a2;

    return-object p0
.end method


# virtual methods
.method public final f0()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lpg/c;->a:Lpg/c;

    return-object v0
.end method

.method public final m0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpg/d;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f010017

    .line 6
    .line 7
    .line 8
    const v1, 0x7f010012

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x10a0002

    .line 16
    .line 17
    .line 18
    const v1, 0x10a0003

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public abstract n0(Ljava/lang/String;)Z
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/b0;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x22b

    .line 5
    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lpg/d;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpg/d;->p0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll9/a2;

    .line 6
    .line 7
    iget-object v0, v0, Ll9/a2;->d:Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ll9/a2;

    .line 20
    .line 21
    iget-object v0, v0, Ll9/a2;->d:Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0}, Landroidx/activity/i;->onBackPressed()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lpg/d;->m0()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lj9/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ll9/a2;

    .line 9
    .line 10
    iget-object p1, p1, Ll9/a2;->b:Ll9/t2;

    .line 11
    .line 12
    iget-object p1, p1, Ll9/t2;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    sget-object v0, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ll9/a2;

    .line 28
    .line 29
    iget-object p1, p1, Ll9/a2;->b:Ll9/t2;

    .line 30
    .line 31
    iget-object p1, p1, Ll9/t2;->c:Landroid/view/View;

    .line 32
    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lpg/d;->t0()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lj9/a;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ll9/a2;

    .line 15
    .line 16
    iget-object v0, v0, Ll9/a2;->d:Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "X-Platform"

    .line 12
    .line 13
    const-string v2, "android"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lpg/d;->j:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ll9/a2;

    .line 27
    .line 28
    const-string v2, "platform=android"

    .line 29
    .line 30
    invoke-static {p1, v2}, Lcom/fta/rctitv/utils/UtilKt;->appendQueryInUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, v1, Ll9/a2;->d:Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;

    .line 35
    .line 36
    invoke-virtual {v1, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ll9/a2;

    .line 45
    .line 46
    iget-object v1, v1, Ll9/a2;->d:Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;

    .line 47
    .line 48
    invoke-virtual {v1, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final q0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "is-mandatory-platform"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lpg/d;->j:Z

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "display-type"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ll9/a2;

    .line 64
    .line 65
    iget-object v0, v0, Ll9/a2;->b:Ll9/t2;

    .line 66
    .line 67
    iget-object v0, v0, Ll9/t2;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ll9/a2;

    .line 79
    .line 80
    iget-object v0, v0, Ll9/a2;->b:Ll9/t2;

    .line 81
    .line 82
    iget-object v0, v0, Ll9/t2;->c:Landroid/view/View;

    .line 83
    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget-object v1, Lcom/fta/rctitv/pojo/SpecialDisplayType;->SHOW_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ll9/a2;

    .line 107
    .line 108
    iget-object v0, v0, Ll9/a2;->b:Ll9/t2;

    .line 109
    .line 110
    iget-object v0, v0, Ll9/t2;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ll9/a2;

    .line 122
    .line 123
    iget-object v0, v0, Ll9/a2;->b:Ll9/t2;

    .line 124
    .line 125
    iget-object v0, v0, Ll9/t2;->c:Landroid/view/View;

    .line 126
    .line 127
    check-cast v0, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    sget-object v1, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_TOOLBAR:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ll9/a2;

    .line 150
    .line 151
    iget-object v0, v0, Ll9/a2;->b:Ll9/t2;

    .line 152
    .line 153
    iget-object v0, v0, Ll9/t2;->g:Landroid/view/View;

    .line 154
    .line 155
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ll9/a2;

    .line 166
    .line 167
    iget-object v0, v0, Ll9/a2;->b:Ll9/t2;

    .line 168
    .line 169
    iget-object v0, v0, Ll9/t2;->f:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ll9/a2;

    .line 181
    .line 182
    iget-object v0, v0, Ll9/a2;->b:Ll9/t2;

    .line 183
    .line 184
    iget-object v0, v0, Ll9/t2;->c:Landroid/view/View;

    .line 185
    .line 186
    check-cast v0, Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "title-name"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lpg/d;->h:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ll9/a2;

    .line 218
    .line 219
    iget-object v0, v0, Ll9/a2;->b:Ll9/t2;

    .line 220
    .line 221
    iget-object v0, v0, Ll9/t2;->b:Landroid/widget/TextView;

    .line 222
    .line 223
    iget-object v1, p0, Lpg/d;->h:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v1, "is-swipe-up"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iput-boolean v0, p0, Lpg/d;->g:Z

    .line 249
    .line 250
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v1, "content-url"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Lpg/d;->i:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ll9/a2;

    .line 277
    .line 278
    iget-object v0, v0, Ll9/a2;->b:Ll9/t2;

    .line 279
    .line 280
    iget-object v0, v0, Ll9/t2;->c:Landroid/view/View;

    .line 281
    .line 282
    check-cast v0, Landroid/widget/TextView;

    .line 283
    .line 284
    iget-object v1, p0, Lpg/d;->i:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lpg/d;->i:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v0}, Lpg/d;->p0(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 299
    .line 300
    .line 301
    :goto_1
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ll9/a2;

    .line 306
    .line 307
    iget-object v0, v0, Ll9/a2;->b:Ll9/t2;

    .line 308
    .line 309
    iget-object v0, v0, Ll9/t2;->e:Landroid/view/View;

    .line 310
    .line 311
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 312
    .line 313
    new-instance v1, Lpg/a;

    .line 314
    .line 315
    invoke-direct {v1, p0, v3}, Lpg/a;-><init>(Lpg/d;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ll9/a2;

    .line 326
    .line 327
    iget-object v0, v0, Ll9/a2;->b:Ll9/t2;

    .line 328
    .line 329
    iget-object v0, v0, Ll9/t2;->f:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 332
    .line 333
    new-instance v1, Lpg/a;

    .line 334
    .line 335
    invoke-direct {v1, p0, v2}, Lpg/a;-><init>(Lpg/d;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public t0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll9/a2;

    .line 6
    .line 7
    iget-object v0, v0, Ll9/a2;->d:Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->supportMultipleWindows()Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ll9/a2;

    .line 65
    .line 66
    new-instance v1, Lpg/b;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lpg/b;-><init>(Lpg/d;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Ll9/a2;->d:Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ll9/a2;

    .line 81
    .line 82
    new-instance v1, Lr8/y0;

    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    invoke-direct {v1, p0, v2}, Lr8/y0;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Ll9/a2;->d:Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
