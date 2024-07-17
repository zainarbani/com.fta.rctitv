.class public final synthetic Lif/b;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final a:Lif/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lif/b;

    invoke-direct {v0}, Lif/b;-><init>()V

    sput-object v0, Lif/b;->a:Lif/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    const-class v2, Ll9/pa;

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/fta/rctitv/databinding/FragmentStoryAdsBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "p0"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v3, 0x7f0d0194

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v1, 0x7f0a0108

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v5, v2

    .line 43
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 49
    .line 50
    const v1, 0x7f0a04d2

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v6, v2

    .line 58
    check-cast v6, Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    const v1, 0x7f0a052f

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v7, v2

    .line 70
    check-cast v7, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    const v1, 0x7f0a0530

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v8, v2

    .line 82
    check-cast v8, Landroid/widget/ImageView;

    .line 83
    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    const v1, 0x7f0a073c

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v9, v2

    .line 94
    check-cast v9, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 95
    .line 96
    if-eqz v9, :cond_1

    .line 97
    .line 98
    const v1, 0x7f0a079a

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    if-eqz v10, :cond_1

    .line 106
    .line 107
    const v1, 0x7f0a07e8

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    if-eqz v11, :cond_1

    .line 115
    .line 116
    const v1, 0x7f0a07f4

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v12, v2

    .line 124
    check-cast v12, Landroid/widget/ProgressBar;

    .line 125
    .line 126
    if-eqz v12, :cond_1

    .line 127
    .line 128
    const v1, 0x7f0a0a0e

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v13, v2

    .line 136
    check-cast v13, Ljp/shts/android/storiesprogressview/StoriesProgressView;

    .line 137
    .line 138
    if-eqz v13, :cond_1

    .line 139
    .line 140
    const v1, 0x7f0a0ac4

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v14, v2

    .line 148
    check-cast v14, Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz v14, :cond_1

    .line 151
    .line 152
    const v1, 0x7f0a0ac5

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v15, v2

    .line 160
    check-cast v15, Landroid/widget/TextView;

    .line 161
    .line 162
    if-eqz v15, :cond_1

    .line 163
    .line 164
    const v1, 0x7f0a0dbe

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object/from16 v16, v2

    .line 172
    .line 173
    check-cast v16, Landroid/widget/RelativeLayout;

    .line 174
    .line 175
    if-eqz v16, :cond_1

    .line 176
    .line 177
    new-instance v0, Ll9/pa;

    .line 178
    .line 179
    move-object v3, v0

    .line 180
    invoke-direct/range {v3 .. v16}, Ll9/pa;-><init>(Lcom/google/android/gms/ads/nativead/NativeAdView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Lcom/google/android/gms/ads/nativead/MediaView;Landroid/view/View;Landroid/view/View;Landroid/widget/ProgressBar;Ljp/shts/android/storiesprogressview/StoriesProgressView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Ljava/lang/NullPointerException;

    .line 193
    .line 194
    const-string v2, "Missing required view with ID: "

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1
.end method
