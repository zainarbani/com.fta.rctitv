.class public final synthetic Lpg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lpg/d;


# direct methods
.method public synthetic constructor <init>(Lpg/d;I)V
    .locals 0

    iput p2, p0, Lpg/a;->a:I

    iput-object p1, p0, Lpg/a;->c:Lpg/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, Lpg/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lpg/a;->c:Lpg/d;

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lpg/d;->m0()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "it"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lk/f;

    .line 30
    .line 31
    const v2, 0x7f1502d8

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lk/f;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroidx/appcompat/widget/v;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v0, p1, v3}, Landroidx/appcompat/widget/v;-><init>(Landroid/content/ContextWrapper;Landroid/view/View;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const p1, 0x7f0f000d

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/v;->l(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v2, Landroidx/appcompat/widget/v;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ll/o;

    .line 52
    .line 53
    const v0, 0x7f0a0527

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ll/o;->findItem(I)Landroid/view/MenuItem;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, v2, Landroidx/appcompat/widget/v;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ll/o;

    .line 63
    .line 64
    const v3, 0x7f0a0525

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ll/o;->findItem(I)Landroid/view/MenuItem;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v3, v2, Landroidx/appcompat/widget/v;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ll/o;

    .line 74
    .line 75
    const v4, 0x7f0a0529

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ll/o;->findItem(I)Landroid/view/MenuItem;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Landroid/text/SpannableString;

    .line 83
    .line 84
    const v5, 0x7f14044c

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-direct {v4, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 95
    .line 96
    sget-object v7, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-direct {v6, v8}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/4 v8, 0x0

    .line 114
    const/16 v9, 0x21

    .line 115
    .line 116
    invoke-virtual {v4, v6, v8, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Landroid/text/SpannableString;

    .line 120
    .line 121
    const v6, 0x7f140105

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-direct {v5, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    new-instance v10, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 132
    .line 133
    invoke-virtual {v7}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-direct {v10, v11}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-virtual {v5, v10, v8, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Landroid/text/SpannableString;

    .line 152
    .line 153
    const v10, 0x7f1405ed

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-direct {v6, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    new-instance v11, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 164
    .line 165
    invoke-virtual {v7}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-direct {v11, v7}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-virtual {v6, v11, v8, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 187
    .line 188
    .line 189
    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 190
    .line 191
    .line 192
    new-instance p1, Lhd/a;

    .line 193
    .line 194
    const/16 v0, 0x1a

    .line 195
    .line 196
    invoke-direct {p1, v1, v0}, Lhd/a;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iput-object p1, v2, Landroidx/appcompat/widget/v;->g:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object p1, v2, Landroidx/appcompat/widget/v;->f:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Ll/a0;

    .line 204
    .line 205
    invoke-virtual {p1}, Ll/a0;->b()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_0
    iget-object v0, p1, Ll/a0;->f:Landroid/view/View;

    .line 213
    .line 214
    if-nez v0, :cond_1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_1
    invoke-virtual {p1, v8, v8, v8, v8}, Ll/a0;->d(IIZZ)V

    .line 218
    .line 219
    .line 220
    :goto_1
    const/4 v8, 0x1

    .line 221
    :goto_2
    if-eqz v8, :cond_2

    .line 222
    .line 223
    return-void

    .line 224
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 227
    .line 228
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
