.class public final Lxk/w;
.super Le1/c;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le1/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk/w;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lf1/g;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Le1/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 6
    .line 7
    iget-object v3, v1, Lf1/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v2, v4, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lxk/w;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const/4 v11, 0x1

    .line 53
    xor-int/2addr v10, v11

    .line 54
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    xor-int/2addr v12, v11

    .line 59
    iget-boolean v13, v2, Lcom/google/android/material/textfield/TextInputLayout;->W0:Z

    .line 60
    .line 61
    xor-int/2addr v13, v11

    .line 62
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    xor-int/2addr v14, v11

    .line 67
    if-nez v14, :cond_2

    .line 68
    .line 69
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    if-nez v15, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v15, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    const/4 v15, 0x1

    .line 79
    :goto_2
    if-eqz v12, :cond_3

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const-string v5, ""

    .line 87
    .line 88
    :goto_3
    iget-object v12, v2, Lcom/google/android/material/textfield/TextInputLayout;->c:Lxk/u;

    .line 89
    .line 90
    iget-object v11, v12, Lxk/u;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 91
    .line 92
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    const/16 v0, 0x16

    .line 97
    .line 98
    if-nez v16, :cond_4

    .line 99
    .line 100
    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    if-lt v12, v0, :cond_5

    .line 106
    .line 107
    invoke-static {v11, v3}, Lcom/appsflyer/internal/b;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    if-lt v11, v0, :cond_5

    .line 114
    .line 115
    iget-object v0, v12, Lxk/u;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 116
    .line 117
    invoke-static {v0, v3}, Lcom/appsflyer/internal/b;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_4
    const-string v0, ", "

    .line 121
    .line 122
    if-eqz v10, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Lf1/g;->k(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-nez v11, :cond_7

    .line 133
    .line 134
    invoke-virtual {v1, v5}, Lf1/g;->k(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    if-eqz v13, :cond_8

    .line 138
    .line 139
    if-eqz v7, :cond_8

    .line 140
    .line 141
    new-instance v11, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v1, v7}, Lf1/g;->k(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    if-eqz v7, :cond_8

    .line 164
    .line 165
    invoke-virtual {v1, v7}, Lf1/g;->k(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_c

    .line 173
    .line 174
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    const/16 v11, 0x1a

    .line 177
    .line 178
    if-lt v7, v11, :cond_9

    .line 179
    .line 180
    invoke-virtual {v1, v5}, Lf1/g;->i(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_6
    const/4 v0, 0x1

    .line 184
    goto :goto_7

    .line 185
    :cond_9
    if-eqz v10, :cond_a

    .line 186
    .line 187
    new-instance v12, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    :cond_a
    invoke-virtual {v1, v5}, Lf1/g;->k(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :goto_7
    xor-int/2addr v0, v10

    .line 210
    if-lt v7, v11, :cond_b

    .line 211
    .line 212
    invoke-static {v3, v0}, Le1/u0;->t(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_b
    const/4 v5, 0x4

    .line 217
    invoke-virtual {v1, v5, v0}, Lf1/g;->f(IZ)V

    .line 218
    .line 219
    .line 220
    :cond_c
    :goto_8
    if-eqz v4, :cond_d

    .line 221
    .line 222
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-ne v0, v8, :cond_d

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_d
    const/4 v8, -0x1

    .line 230
    :goto_9
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 231
    .line 232
    .line 233
    if-eqz v15, :cond_f

    .line 234
    .line 235
    if-eqz v14, :cond_e

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_e
    move-object v6, v9

    .line 239
    :goto_a
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    :cond_f
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->k:Lxk/q;

    .line 243
    .line 244
    iget-object v0, v0, Lxk/q;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 245
    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    :cond_10
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->d:Lxk/m;

    .line 252
    .line 253
    invoke-virtual {v0}, Lxk/m;->b()Lxk/n;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v1}, Lxk/n;->n(Lf1/g;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Le1/c;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxk/w;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->d:Lxk/m;

    .line 7
    .line 8
    invoke-virtual {p1}, Lxk/m;->b()Lxk/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lxk/n;->o(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
