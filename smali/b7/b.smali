.class public final Lb7/b;
.super Lb7/i;
.source "SourceFile"


# instance fields
.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/RelativeLayout;

.field public final t:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

.field public final u:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lb7/i;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a04c3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 12
    .line 13
    iput-object v0, p0, Lb7/b;->t:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 14
    .line 15
    const v0, 0x7f0a099f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lb7/b;->u:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const v0, 0x7f0a01d1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lb7/b;->r:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0a00d2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    iput-object p1, p0, Lb7/b;->s:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final b(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lb7/o;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    invoke-super/range {p0 .. p3}, Lb7/i;->b(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lb7/o;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lb7/i;->n:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v9, v1

    .line 17
    check-cast v9, Lb7/o;

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    iget-object v11, v7, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 35
    .line 36
    iget-object v2, v0, Lb7/b;->r:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean v3, v7, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->l:Z

    .line 42
    .line 43
    iget-object v4, v0, Lb7/i;->p:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-wide v3, v7, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->h:J

    .line 57
    .line 58
    invoke-static {v3, v4}, Lb7/i;->a(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v7, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v13, v0, Lb7/b;->s:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    invoke-virtual {v13, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object v14, v0, Lb7/b;->t:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 86
    .line 87
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v5, v1

    .line 92
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    .line 94
    new-instance v15, Lb7/e;

    .line 95
    .line 96
    move-object v1, v15

    .line 97
    move-object v2, v10

    .line 98
    move-object/from16 v3, p2

    .line 99
    .line 100
    move-object/from16 v4, p1

    .line 101
    .line 102
    move/from16 v6, p3

    .line 103
    .line 104
    invoke-direct/range {v1 .. v6}, Lb7/e;-><init>(Landroid/content/Context;Lb7/o;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/widget/LinearLayout$LayoutParams;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14, v15}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lv2/a;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v2, v0, Lb7/b;->u:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-lez v3, :cond_1

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 123
    .line 124
    .line 125
    :cond_1
    new-array v3, v1, [Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-static {v3, v1, v10, v2}, Lb7/i;->f([Landroid/widget/ImageView;ILandroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 128
    .line 129
    .line 130
    aget-object v1, v3, v12

    .line 131
    .line 132
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v4, Lu0/p;->a:Ljava/lang/ThreadLocal;

    .line 137
    .line 138
    const v4, 0x7f08029c

    .line 139
    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-static {v2, v4, v5}, Lu0/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lb7/a;

    .line 150
    .line 151
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v1, v2, v0, v3, v7}, Lb7/a;-><init>(Landroid/content/Context;Lb7/b;[Landroid/widget/ImageView;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v1}, Landroidx/viewpager/widget/ViewPager;->b(Lv2/f;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lb7/j;

    .line 166
    .line 167
    invoke-direct {v1, v8, v7, v9, v14}, Lb7/j;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Lb7/o;Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v7, v8}, Lb7/i;->e(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;I)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
