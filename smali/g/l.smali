.class public Lg/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg/h;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Lg/m;->i(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lg/l;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lg/h;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p2, p1}, Lg/m;->i(ILandroid/content/Context;)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lg/h;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Lg/l;->a:Lg/h;

    .line 5
    iput p2, p0, Lg/l;->b:I

    return-void
.end method


# virtual methods
.method public create()Lg/m;
    .locals 11

    .line 1
    new-instance v0, Lg/m;

    .line 2
    .line 3
    iget-object v1, p0, Lg/l;->a:Lg/h;

    .line 4
    .line 5
    iget-object v2, v1, Lg/h;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget v3, p0, Lg/l;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v2, v3}, Lg/m;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lg/h;->e:Landroid/view/View;

    .line 13
    .line 14
    iget-object v3, v0, Lg/m;->f:Lg/k;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iput-object v2, v3, Lg/k;->B:Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v1, Lg/h;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iput-object v2, v3, Lg/k;->e:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v5, v3, Lg/k;->z:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v2, v1, Lg/h;->c:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iput-object v2, v3, Lg/k;->x:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iput v4, v3, Lg/k;->w:I

    .line 42
    .line 43
    iget-object v5, v3, Lg/k;->y:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v3, Lg/k;->y:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v2, v1, Lg/h;->f:Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v5, -0x1

    .line 61
    iget-object v6, v1, Lg/h;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 62
    .line 63
    invoke-virtual {v3, v5, v2, v6}, Lg/k;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v2, v1, Lg/h;->h:Ljava/lang/CharSequence;

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 v5, -0x2

    .line 72
    iget-object v6, v1, Lg/h;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 73
    .line 74
    invoke-virtual {v3, v5, v2, v6}, Lg/k;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-object v2, v1, Lg/h;->l:[Ljava/lang/CharSequence;

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    const/4 v6, 0x0

    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    iget-object v2, v1, Lg/h;->m:Landroid/widget/ListAdapter;

    .line 84
    .line 85
    if-eqz v2, :cond_a

    .line 86
    .line 87
    :cond_5
    iget v2, v3, Lg/k;->F:I

    .line 88
    .line 89
    iget-object v7, v1, Lg/h;->b:Landroid/view/LayoutInflater;

    .line 90
    .line 91
    invoke-virtual {v7, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 96
    .line 97
    iget-boolean v7, v1, Lg/h;->p:Z

    .line 98
    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    iget v7, v3, Lg/k;->G:I

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    iget v7, v3, Lg/k;->H:I

    .line 105
    .line 106
    :goto_3
    iget-object v8, v1, Lg/h;->m:Landroid/widget/ListAdapter;

    .line 107
    .line 108
    if-eqz v8, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    new-instance v8, Lg/j;

    .line 112
    .line 113
    iget-object v9, v1, Lg/h;->l:[Ljava/lang/CharSequence;

    .line 114
    .line 115
    iget-object v10, v1, Lg/h;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-direct {v8, v10, v7, v9}, Lg/j;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :goto_4
    iput-object v8, v3, Lg/k;->C:Landroid/widget/ListAdapter;

    .line 121
    .line 122
    iget v7, v1, Lg/h;->q:I

    .line 123
    .line 124
    iput v7, v3, Lg/k;->D:I

    .line 125
    .line 126
    iget-object v7, v1, Lg/h;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 127
    .line 128
    if-eqz v7, :cond_8

    .line 129
    .line 130
    new-instance v7, Lg/g;

    .line 131
    .line 132
    invoke-direct {v7, v4, v1, v3}, Lg/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-boolean v7, v1, Lg/h;->p:Z

    .line 139
    .line 140
    if-eqz v7, :cond_9

    .line 141
    .line 142
    invoke-virtual {v2, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 143
    .line 144
    .line 145
    :cond_9
    iput-object v2, v3, Lg/k;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 146
    .line 147
    :cond_a
    iget-object v2, v1, Lg/h;->o:Landroid/view/View;

    .line 148
    .line 149
    if-eqz v2, :cond_b

    .line 150
    .line 151
    iput-object v2, v3, Lg/k;->g:Landroid/view/View;

    .line 152
    .line 153
    iput v4, v3, Lg/k;->h:I

    .line 154
    .line 155
    iput-boolean v4, v3, Lg/k;->i:Z

    .line 156
    .line 157
    :cond_b
    iget-boolean v2, v1, Lg/h;->j:Z

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 160
    .line 161
    .line 162
    iget-boolean v2, v1, Lg/h;->j:Z

    .line 163
    .line 164
    if-eqz v2, :cond_c

    .line 165
    .line 166
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 167
    .line 168
    .line 169
    :cond_c
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v1, Lg/h;->k:Landroid/content/DialogInterface$OnKeyListener;

    .line 176
    .line 177
    if-eqz v1, :cond_d

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 180
    .line 181
    .line 182
    :cond_d
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lg/l;->a:Lg/h;

    iget-object v0, v0, Lg/h;->a:Landroid/content/Context;

    return-object v0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lg/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/l;->a:Lg/h;

    .line 2
    .line 3
    iget-object v1, v0, Lg/h;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lg/h;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Lg/h;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lg/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/l;->a:Lg/h;

    .line 2
    .line 3
    iget-object v1, v0, Lg/h;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lg/h;->f:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Lg/h;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lg/l;
    .locals 1

    iget-object v0, p0, Lg/l;->a:Lg/h;

    iput-object p1, v0, Lg/h;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lg/l;
    .locals 1

    iget-object v0, p0, Lg/l;->a:Lg/h;

    iput-object p1, v0, Lg/h;->o:Landroid/view/View;

    return-object p0
.end method
