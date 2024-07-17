.class public La7/z;
.super La7/d;
.source "SourceFile"


# instance fields
.field public j:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La7/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object p3, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 2
    .line 3
    iget-boolean p3, p3, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->v:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, La7/d;->V1()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const p3, 0x7f0d03a4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const p3, 0x7f0d0206

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    const p2, 0x7f0a04ec

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    const p3, 0x30a68

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 48
    .line 49
    const/high16 v2, -0x45000000    # -0.001953125f

    .line 50
    .line 51
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f0a046a

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    iput-object p2, p0, La7/z;->j:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    iget-object v1, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, La7/z;->j:Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    const v1, 0x7f0a0469

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/widget/ImageView;

    .line 89
    .line 90
    iget v1, p0, La7/b;->e:I

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    if-eq v1, v2, :cond_2

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    if-eq v1, v2, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v1, p0, La7/z;->j:Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, La7/y;

    .line 106
    .line 107
    invoke-direct {v2, p0, p3, v0}, La7/y;-><init>(La7/z;Lcom/clevertap/android/sdk/customviews/CloseImageView;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object v1, p0, La7/z;->j:Landroid/widget/RelativeLayout;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v3, La7/y;

    .line 121
    .line 122
    invoke-direct {v3, p0, p3, v2}, La7/y;-><init>(La7/z;Lcom/clevertap/android/sdk/customviews/CloseImageView;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object v1, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 129
    .line 130
    iget v2, p0, La7/b;->e:I

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->e(I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    iget-object v1, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 139
    .line 140
    iget v2, p0, La7/b;->e:I

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->e(I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->d(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;)Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iget-object v1, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 153
    .line 154
    iget v2, p0, La7/b;->e:I

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->e(I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->d(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;)Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lg/d;

    .line 175
    .line 176
    const/4 v2, 0x3

    .line 177
    invoke-direct {v1, p0, v2}, Lg/d;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    new-instance p2, Lg/d;

    .line 184
    .line 185
    const/16 v1, 0x8

    .line 186
    .line 187
    invoke-direct {p2, p0, v1}, Lg/d;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 194
    .line 195
    iget-boolean p2, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->p:Z

    .line 196
    .line 197
    if-nez p2, :cond_4

    .line 198
    .line 199
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :goto_2
    return-object p1
.end method
