.class public final Lcom/fta/rctitv/utils/MoreLessTextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001ax\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000bH\u0002\u001af\u0010\u0013\u001a\u00020\u0014*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000bH\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "addClickablePartTextResizable",
        "Landroid/text/Spannable;",
        "Landroid/widget/TextView;",
        "fullText",
        "",
        "maxLines",
        "",
        "shortenedText",
        "Landroid/text/Spanned;",
        "clickableText",
        "viewMore",
        "",
        "applyExtraHighlights",
        "Lkotlin/Function1;",
        "color",
        "isUnderline",
        "labelMore",
        "labelLess",
        "isBold",
        "setResizableText",
        "",
        "textColor",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Landroid/widget/TextView;Ljava/lang/String;IZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/fta/rctitv/utils/MoreLessTextKt;->setResizableText$lambda$0(Landroid/widget/TextView;Ljava/lang/String;IZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method private static final addClickablePartTextResizable(Landroid/widget/TextView;Ljava/lang/String;ILandroid/text/Spanned;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;IZLjava/lang/String;Ljava/lang/String;Z)Landroid/text/Spannable;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "I",
            "Landroid/text/Spanned;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/text/Spannable;",
            "+",
            "Landroid/text/Spannable;",
            ">;IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/text/Spannable;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v13, p6

    .line 4
    .line 5
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    invoke-direct {v14, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v15, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    const/4 v15, 0x1

    .line 24
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    new-instance v11, Lcom/fta/rctitv/utils/MoreLessTextKt$addClickablePartTextResizable$1;

    .line 29
    .line 30
    move-object v1, v11

    .line 31
    move/from16 v2, p7

    .line 32
    .line 33
    move/from16 v3, p8

    .line 34
    .line 35
    move/from16 v4, p11

    .line 36
    .line 37
    move/from16 v5, p5

    .line 38
    .line 39
    move-object/from16 v6, p0

    .line 40
    .line 41
    move-object/from16 v7, p1

    .line 42
    .line 43
    move/from16 v8, p2

    .line 44
    .line 45
    move-object/from16 v9, p6

    .line 46
    .line 47
    move-object/from16 v10, p9

    .line 48
    .line 49
    move-object v13, v11

    .line 50
    move-object/from16 v11, p10

    .line 51
    .line 52
    invoke-direct/range {v1 .. v12}, Lcom/fta/rctitv/utils/MoreLessTextKt$addClickablePartTextResizable$1;-><init>(IZZZLandroid/widget/TextView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-static {v14, v0, v1, v1, v2}, Ljv/n;->K(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v15

    .line 62
    invoke-static {v14, v0, v1, v1, v2}, Ljv/n;->K(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v2

    .line 71
    invoke-virtual {v14, v13, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    :cond_1
    move-object/from16 v0, p6

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/text/Spannable;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    return-object v14
.end method

.method public static synthetic addClickablePartTextResizable$default(Landroid/widget/TextView;Ljava/lang/String;ILandroid/text/Spanned;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;IZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroid/text/Spannable;
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    move/from16 v13, p11

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-static/range {v2 .. v13}, Lcom/fta/rctitv/utils/MoreLessTextKt;->addClickablePartTextResizable(Landroid/widget/TextView;Ljava/lang/String;ILandroid/text/Spanned;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;IZLjava/lang/String;Ljava/lang/String;Z)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public static final setResizableText(Landroid/widget/TextView;Ljava/lang/String;IZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/text/Spannable;",
            "+",
            "Landroid/text/Spannable;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v10, p6

    .line 8
    .line 9
    const-string v0, "<this>"

    .line 10
    .line 11
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "fullText"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "labelMore"

    .line 20
    .line 21
    move-object/from16 v9, p5

    .line 22
    .line 23
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "labelLess"

    .line 27
    .line 28
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    new-instance v11, Lcom/fta/rctitv/utils/f;

    .line 38
    .line 39
    move-object v0, v11

    .line 40
    move-object/from16 v1, p0

    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    move/from16 v3, p2

    .line 45
    .line 46
    move/from16 v4, p3

    .line 47
    .line 48
    move-object/from16 v5, p4

    .line 49
    .line 50
    move-object/from16 v6, p5

    .line 51
    .line 52
    move-object/from16 v7, p6

    .line 53
    .line 54
    move/from16 v8, p7

    .line 55
    .line 56
    move/from16 v9, p8

    .line 57
    .line 58
    move/from16 v10, p9

    .line 59
    .line 60
    invoke-direct/range {v0 .. v10}, Lcom/fta/rctitv/utils/f;-><init>(Landroid/widget/TextView;Ljava/lang/String;IZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "\r\n"

    .line 75
    .line 76
    const-string v4, "\n"

    .line 77
    .line 78
    invoke-static {v2, v1, v4}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v5, Landroid/text/StaticLayout;

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    sub-int v6, v0, v6

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    sub-int v16, v6, v7

    .line 99
    .line 100
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 103
    .line 104
    .line 105
    move-result v18

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 107
    .line 108
    .line 109
    move-result v19

    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 111
    .line 112
    .line 113
    move-result v20

    .line 114
    move-object v13, v5

    .line 115
    move-object v14, v1

    .line 116
    invoke-direct/range {v13 .. v20}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    const-string v7, "<br/>"

    .line 124
    .line 125
    const-string v8, "fromHtml(htmlText, HtmlC\u2026t.FROM_HTML_MODE_COMPACT)"

    .line 126
    .line 127
    if-le v6, v3, :cond_c

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_1

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    const/4 v6, 0x0

    .line 138
    :goto_0
    if-eqz v6, :cond_2

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_2
    add-int/lit8 v6, v3, -0x1

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz p3, :cond_3

    .line 149
    .line 150
    move-object v13, v9

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    const-string v13, " "

    .line 153
    .line 154
    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    :goto_1
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    div-int/lit8 v14, v14, 0x2

    .line 163
    .line 164
    sub-int/2addr v11, v14

    .line 165
    if-gtz v11, :cond_4

    .line 166
    .line 167
    invoke-static {v1, v4, v7}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/bumptech/glide/g;->d(Ljava/lang/String;)Landroid/text/Spanned;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    move-object/from16 v0, p0

    .line 180
    .line 181
    move-object/from16 v1, p1

    .line 182
    .line 183
    move/from16 v2, p2

    .line 184
    .line 185
    move-object v3, v4

    .line 186
    move-object v4, v5

    .line 187
    move/from16 v5, p3

    .line 188
    .line 189
    move-object/from16 v6, p4

    .line 190
    .line 191
    move/from16 v7, p7

    .line 192
    .line 193
    move/from16 v8, p8

    .line 194
    .line 195
    move-object/from16 v9, p5

    .line 196
    .line 197
    move-object/from16 v10, p6

    .line 198
    .line 199
    move/from16 v11, p9

    .line 200
    .line 201
    invoke-static/range {v0 .. v11}, Lcom/fta/rctitv/utils/MoreLessTextKt;->addClickablePartTextResizable(Landroid/widget/TextView;Ljava/lang/String;ILandroid/text/Spanned;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;IZLjava/lang/String;Ljava/lang/String;Z)Landroid/text/Spannable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_4
    if-nez p3, :cond_5

    .line 210
    .line 211
    invoke-static {v1, v4, v7}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/bumptech/glide/g;->d(Ljava/lang/String;)Landroid/text/Spanned;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v0, p0

    .line 223
    .line 224
    move-object/from16 v1, p1

    .line 225
    .line 226
    move/from16 v2, p2

    .line 227
    .line 228
    move-object v3, v4

    .line 229
    move-object v4, v13

    .line 230
    move/from16 v5, p3

    .line 231
    .line 232
    move-object/from16 v6, p4

    .line 233
    .line 234
    move/from16 v7, p7

    .line 235
    .line 236
    move/from16 v8, p8

    .line 237
    .line 238
    move-object/from16 v9, p5

    .line 239
    .line 240
    move-object/from16 v10, p6

    .line 241
    .line 242
    move/from16 v11, p9

    .line 243
    .line 244
    invoke-static/range {v0 .. v11}, Lcom/fta/rctitv/utils/MoreLessTextKt;->addClickablePartTextResizable(Landroid/widget/TextView;Ljava/lang/String;ILandroid/text/Spanned;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;IZLjava/lang/String;Ljava/lang/String;Z)Landroid/text/Spannable;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_5
    invoke-virtual {v5, v6}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    invoke-virtual {v1, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    const-string v15, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 265
    .line 266
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    invoke-static {v14, v4, v2}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-eqz v14, :cond_6

    .line 275
    .line 276
    invoke-virtual {v5, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    int-to-float v14, v14

    .line 281
    invoke-virtual {v5, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getEllipsizedWidth()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    int-to-float v3, v3

    .line 290
    div-float/2addr v2, v3

    .line 291
    div-float/2addr v14, v2

    .line 292
    const-string v2, "\u00a0"

    .line 293
    .line 294
    invoke-static {v14}, Lew/x;->j(F)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-static {v3, v2}, Ljv/n;->V(ILjava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    add-int/lit8 v3, v3, -0x1

    .line 307
    .line 308
    add-int/2addr v11, v3

    .line 309
    invoke-virtual {v5, v6}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-static {v3, v1}, Ljv/o;->p0(ILjava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v5, v6}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    invoke-virtual {v1, v14, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-static {v9, v15}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v9, v4, v2}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v5, "this as java.lang.String).substring(startIndex)"

    .line 345
    .line 346
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v2, v1}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :cond_6
    invoke-static {v11, v1}, Ljv/o;->p0(ILjava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    new-instance v3, Landroid/text/StaticLayout;

    .line 362
    .line 363
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 364
    .line 365
    .line 366
    move-result-object v16

    .line 367
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    sub-int v5, v0, v5

    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    sub-int v17, v5, v9

    .line 378
    .line 379
    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 380
    .line 381
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 382
    .line 383
    .line 384
    move-result v19

    .line 385
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 386
    .line 387
    .line 388
    move-result v20

    .line 389
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 390
    .line 391
    .line 392
    move-result v21

    .line 393
    move-object v14, v3

    .line 394
    move-object v15, v2

    .line 395
    invoke-direct/range {v14 .. v21}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-lt v3, v2, :cond_7

    .line 407
    .line 408
    add-int/lit8 v11, v11, -0x1

    .line 409
    .line 410
    const/4 v2, 0x1

    .line 411
    goto :goto_2

    .line 412
    :cond_7
    const/4 v2, -0x1

    .line 413
    :cond_8
    :goto_2
    add-int/2addr v11, v2

    .line 414
    invoke-static {v11, v1}, Ljv/o;->p0(ILjava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v3, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    new-instance v5, Landroid/text/StaticLayout;

    .line 423
    .line 424
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 425
    .line 426
    .line 427
    move-result-object v16

    .line 428
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    sub-int v9, v0, v9

    .line 433
    .line 434
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 435
    .line 436
    .line 437
    move-result v14

    .line 438
    sub-int v17, v9, v14

    .line 439
    .line 440
    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 441
    .line 442
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 443
    .line 444
    .line 445
    move-result v19

    .line 446
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 447
    .line 448
    .line 449
    move-result v20

    .line 450
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 451
    .line 452
    .line 453
    move-result v21

    .line 454
    move-object v14, v5

    .line 455
    move-object v15, v3

    .line 456
    invoke-direct/range {v14 .. v21}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 457
    .line 458
    .line 459
    if-gez v2, :cond_9

    .line 460
    .line 461
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 466
    .line 467
    .line 468
    move-result v14

    .line 469
    if-lt v9, v14, :cond_8

    .line 470
    .line 471
    :cond_9
    if-lez v2, :cond_a

    .line 472
    .line 473
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-ge v5, v3, :cond_8

    .line 482
    .line 483
    :cond_a
    if-lez v2, :cond_b

    .line 484
    .line 485
    add-int/lit8 v11, v11, -0x1

    .line 486
    .line 487
    :cond_b
    invoke-static {v11, v1}, Ljv/o;->p0(ILjava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0, v4, v7}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, Lcom/bumptech/glide/g;->d(Ljava/lang/String;)Landroid/text/Spanned;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v0, p0

    .line 503
    .line 504
    move-object/from16 v1, p1

    .line 505
    .line 506
    move/from16 v2, p2

    .line 507
    .line 508
    move-object v4, v13

    .line 509
    move/from16 v5, p3

    .line 510
    .line 511
    move-object/from16 v6, p4

    .line 512
    .line 513
    move/from16 v7, p7

    .line 514
    .line 515
    move/from16 v8, p8

    .line 516
    .line 517
    move-object/from16 v9, p5

    .line 518
    .line 519
    move-object/from16 v10, p6

    .line 520
    .line 521
    move/from16 v11, p9

    .line 522
    .line 523
    invoke-static/range {v0 .. v11}, Lcom/fta/rctitv/utils/MoreLessTextKt;->addClickablePartTextResizable(Landroid/widget/TextView;Ljava/lang/String;ILandroid/text/Spanned;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;IZLjava/lang/String;Ljava/lang/String;Z)Landroid/text/Spannable;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_c
    :goto_3
    invoke-static {v1, v4, v7}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0}, Lcom/bumptech/glide/g;->d(Ljava/lang/String;)Landroid/text/Spanned;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const/4 v4, 0x0

    .line 543
    move-object/from16 v0, p0

    .line 544
    .line 545
    move-object/from16 v1, p1

    .line 546
    .line 547
    move/from16 v2, p2

    .line 548
    .line 549
    move/from16 v5, p3

    .line 550
    .line 551
    move-object/from16 v6, p4

    .line 552
    .line 553
    move/from16 v7, p7

    .line 554
    .line 555
    move/from16 v8, p8

    .line 556
    .line 557
    move-object/from16 v9, p5

    .line 558
    .line 559
    move-object/from16 v10, p6

    .line 560
    .line 561
    move/from16 v11, p9

    .line 562
    .line 563
    invoke-static/range {v0 .. v11}, Lcom/fta/rctitv/utils/MoreLessTextKt;->addClickablePartTextResizable(Landroid/widget/TextView;Ljava/lang/String;ILandroid/text/Spanned;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;IZLjava/lang/String;Ljava/lang/String;Z)Landroid/text/Spannable;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    .line 569
    .line 570
    return-void
.end method

.method public static synthetic setResizableText$default(Landroid/widget/TextView;Ljava/lang/String;IZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;IZZILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    move/from16 v11, p9

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v2 .. v11}, Lcom/fta/rctitv/utils/MoreLessTextKt;->setResizableText(Landroid/widget/TextView;Ljava/lang/String;IZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method private static final setResizableText$lambda$0(Landroid/widget/TextView;Ljava/lang/String;IZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

    .line 1
    const-string v0, "$this_setResizableText"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$fullText"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$labelMore"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$labelLess"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static/range {p0 .. p9}, Lcom/fta/rctitv/utils/MoreLessTextKt;->setResizableText(Landroid/widget/TextView;Ljava/lang/String;IZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
