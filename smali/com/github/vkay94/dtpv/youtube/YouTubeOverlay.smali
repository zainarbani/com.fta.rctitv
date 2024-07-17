.class public final Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lxg/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u00013B\u001b\u0012\u0008\u0010.\u001a\u0004\u0018\u00010-\u0012\u0008\u00100\u001a\u0004\u0018\u00010/\u00a2\u0006\u0004\u00081\u00102R$\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R*\u0010\u000f\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00038\u0006@BX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\u000eR$\u0010\u0012\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00038F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0008\"\u0004\u0008\u0011\u0010\u000eR$\u0010\u0015\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00038F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0008\"\u0004\u0008\u0014\u0010\u000eR$\u0010\u001b\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u00168F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010!\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\u001c8F@@X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R*\u0010\"\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u00168F@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u0018\"\u0004\u0008%\u0010\u001aR*\u0010&\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00038F@BX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0006\u001a\u0004\u0008\'\u0010\u0008\"\u0004\u0008(\u0010\u000eR\u0011\u0010,\u001a\u00020)8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u00064"
    }
    d2 = {
        "Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lxg/b;",
        "",
        "<set-?>",
        "f",
        "I",
        "getSeekSeconds",
        "()I",
        "seekSeconds",
        "value",
        "g",
        "getTextAppearance",
        "setTextAppearance",
        "(I)V",
        "textAppearance",
        "getTapCircleColor",
        "setTapCircleColor",
        "tapCircleColor",
        "getCircleBackgroundColor",
        "setCircleBackgroundColor",
        "circleBackgroundColor",
        "",
        "getAnimationDuration",
        "()J",
        "setAnimationDuration",
        "(J)V",
        "animationDuration",
        "",
        "getArcSize",
        "()F",
        "setArcSize$doubletapplayerview_release",
        "(F)V",
        "arcSize",
        "iconAnimationDuration",
        "J",
        "getIconAnimationDuration",
        "setIconAnimationDuration",
        "icon",
        "getIcon",
        "setIcon",
        "Landroid/widget/TextView;",
        "getSecondsTextView",
        "()Landroid/widget/TextView;",
        "secondsTextView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "zg/a",
        "doubletapplayerview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public c:Lcom/github/vkay94/dtpv/DoubleTapPlayerView;

.field public d:Lcom/google/android/exoplayer2/Player;

.field public e:Lzg/a;

.field public f:I

.field public g:I

.field public h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v1, 0x7f0d03d5

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    const p1, 0x7f150646

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    const v3, 0x7f0600f9

    .line 24
    .line 25
    .line 26
    const v4, 0x7f0600fa

    .line 27
    .line 28
    .line 29
    const v5, 0x7f0703b7

    .line 30
    .line 31
    .line 32
    const-string v6, "context"

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    sget-object v8, Lfv/l0;->g:[I

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-virtual {v7, p2, v8, v9, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->a:I

    .line 53
    .line 54
    const/16 v0, 0x28a

    .line 55
    .line 56
    invoke-virtual {p2, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v7, v0

    .line 61
    invoke-direct {p0, v7, v8}, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->setAnimationDuration(J)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->f:I

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    const/16 v1, 0x2ee

    .line 73
    .line 74
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v0, v0

    .line 79
    invoke-direct {p0, v0, v1}, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->setIconAnimationDuration(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    invoke-virtual {p0, v0}, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->setArcSize$doubletapplayerview_release(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v4}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x7

    .line 114
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-direct {p0, v0}, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->setTapCircleColor(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v3}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x2

    .line 130
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-direct {p0, v0}, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->setCircleBackgroundColor(I)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-direct {p0, p1}, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->setTextAppearance(I)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x3

    .line 147
    const v0, 0x7f080a28

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-direct {p0, p1}, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->setIcon(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    int-to-float p2, p2

    .line 177
    invoke-virtual {p0, p2}, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->setArcSize$doubletapplayerview_release(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p2, v4}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-direct {p0, p2}, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->setTapCircleColor(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p2, v3}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-direct {p0, p2}, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->setCircleBackgroundColor(I)V

    .line 200
    .line 201
    .line 202
    const-wide/16 v3, 0x28a

    .line 203
    .line 204
    invoke-direct {p0, v3, v4}, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->setAnimationDuration(J)V

    .line 205
    .line 206
    .line 207
    const-wide/16 v3, 0x2ee

    .line 208
    .line 209
    invoke-direct {p0, v3, v4}, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->setIconAnimationDuration(J)V

    .line 210
    .line 211
    .line 212
    iput v1, p0, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->f:I

    .line 213
    .line 214
    invoke-direct {p0, p1}, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->setTextAppearance(I)V

    .line 215
    .line 216
    .line 217
    :goto_0
    const p1, 0x7f0a0956

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->e(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;

    .line 225
    .line 226
    invoke-virtual {p1, v2}, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->setForward(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v2}, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->f(Z)V

    .line 230
    .line 231
    .line 232
    const p1, 0x7f0a01e8

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->e(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;

    .line 240
    .line 241
    new-instance p2, Lsf/i;

    .line 242
    .line 243
    const/16 v0, 0xd

    .line 244
    .line 245
    invoke-direct {p2, p0, v0}, Lsf/i;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p2}, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->setPerformAtEnd(Lkotlin/jvm/functions/Function0;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method private final setAnimationDuration(J)V
    .locals 1

    const v0, 0x7f0a01e8

    invoke-virtual {p0, v0}, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;

    invoke-virtual {v0, p1, p2}, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->setAnimationDuration(J)V

    return-void
.end method

.method private final setCircleBackgroundColor(I)V
    .locals 1

    const v0, 0x7f0a01e8

    invoke-virtual {p0, v0}, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;

    invoke-virtual {v0, p1}, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->setCircleBackgroundColor(I)V

    return-void
.end method

.method private final setIcon(I)V
    .locals 2

    .line 1
    const v0, 0x7f0a0956

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->e(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->f()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->e(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->setIcon(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final setIconAnimationDuration(J)V
    .locals 1

    const v0, 0x7f0a0956

    invoke-virtual {p0, v0}, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;

    invoke-virtual {v0, p1, p2}, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->setCycleDuration(J)V

    return-void
.end method

.method private final setTapCircleColor(I)V
    .locals 1

    const v0, 0x7f0a01e8

    invoke-virtual {p0, v0}, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;

    invoke-virtual {v0, p1}, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->setCircleColor(I)V

    return-void
.end method

.method private final setTextAppearance(I)V
    .locals 1

    .line 1
    const v0, 0x7f0a0956

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->e(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->getTextView()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->I(Landroid/widget/TextView;I)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->g:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d(FF)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->d:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_21

    .line 17
    .line 18
    iget-object v0, p0, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->c:Lcom/github/vkay94/dtpv/DoubleTapPlayerView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    :goto_1
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto/16 :goto_f

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->d:Lcom/google/android/exoplayer2/Player;

    .line 37
    .line 38
    const-wide v2, 0x3fe4cccccccccccdL    # 0.65

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v4, 0x3fd6666666666666L    # 0.35

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_a

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    float-to-double v8, p1

    .line 55
    iget-object v0, p0, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->c:Lcom/github/vkay94/dtpv/DoubleTapPlayerView;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v0, v1

    .line 69
    :goto_2
    if-eqz v0, :cond_9

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-double v10, v0

    .line 76
    mul-double v10, v10, v4

    .line 77
    .line 78
    const/16 v0, 0x1f4

    .line 79
    .line 80
    cmpg-double v12, v8, v10

    .line 81
    .line 82
    if-gez v12, :cond_4

    .line 83
    .line 84
    int-to-long v10, v0

    .line 85
    cmp-long v12, v6, v10

    .line 86
    .line 87
    if-gtz v12, :cond_4

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget-object v10, p0, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->c:Lcom/github/vkay94/dtpv/DoubleTapPlayerView;

    .line 91
    .line 92
    if-eqz v10, :cond_5

    .line 93
    .line 94
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move-object v10, v1

    .line 104
    :goto_3
    if-eqz v10, :cond_8

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    int-to-double v10, v10

    .line 111
    mul-double v10, v10, v2

    .line 112
    .line 113
    cmpl-double v12, v8, v10

    .line 114
    .line 115
    if-lez v12, :cond_a

    .line 116
    .line 117
    iget-object v8, p0, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->d:Lcom/google/android/exoplayer2/Player;

    .line 118
    .line 119
    if-eqz v8, :cond_6

    .line 120
    .line 121
    invoke-interface {v8}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move-object v8, v1

    .line 131
    :goto_4
    if-eqz v8, :cond_7

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    int-to-long v10, v0

    .line 138
    sub-long/2addr v8, v10

    .line 139
    cmp-long v0, v6, v8

    .line 140
    .line 141
    if-ltz v0, :cond_a

    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->p0()V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->p0()V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->p0()V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v6, 0x0

    .line 161
    const v7, 0x7f0a0956

    .line 162
    .line 163
    .line 164
    if-eqz v0, :cond_16

    .line 165
    .line 166
    float-to-double v8, p1

    .line 167
    iget-object v0, p0, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->c:Lcom/github/vkay94/dtpv/DoubleTapPlayerView;

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_5

    .line 180
    :cond_b
    move-object v0, v1

    .line 181
    :goto_5
    if-eqz v0, :cond_15

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-double v10, v0

    .line 188
    mul-double v10, v10, v4

    .line 189
    .line 190
    cmpg-double v0, v8, v10

    .line 191
    .line 192
    if-ltz v0, :cond_f

    .line 193
    .line 194
    iget-object v0, p0, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->c:Lcom/github/vkay94/dtpv/DoubleTapPlayerView;

    .line 195
    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_6

    .line 207
    :cond_c
    move-object v0, v1

    .line 208
    :goto_6
    if-eqz v0, :cond_e

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    int-to-double v10, v0

    .line 215
    mul-double v10, v10, v2

    .line 216
    .line 217
    cmpl-double v0, v8, v10

    .line 218
    .line 219
    if-lez v0, :cond_d

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_d
    return-void

    .line 223
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->p0()V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_f
    :goto_7
    iget-object v0, p0, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->e:Lzg/a;

    .line 228
    .line 229
    if-eqz v0, :cond_14

    .line 230
    .line 231
    check-cast v0, Lwd/c0;

    .line 232
    .line 233
    iget v8, v0, Lwd/c0;->a:I

    .line 234
    .line 235
    const-string v9, "onAnimationStart"

    .line 236
    .line 237
    iget-object v10, v0, Lwd/c0;->c:Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;

    .line 238
    .line 239
    const-string v11, "binding"

    .line 240
    .line 241
    iget-object v0, v0, Lwd/c0;->b:Landroid/widget/LinearLayout;

    .line 242
    .line 243
    packed-switch v8, :pswitch_data_0

    .line 244
    .line 245
    .line 246
    goto :goto_9

    .line 247
    :pswitch_0
    check-cast v0, Lwd/e0;

    .line 248
    .line 249
    iget-boolean v8, v0, Lwd/e0;->h:Z

    .line 250
    .line 251
    if-nez v8, :cond_11

    .line 252
    .line 253
    iget-object v0, v0, Lwd/e0;->a:Ll9/gl;

    .line 254
    .line 255
    if-eqz v0, :cond_10

    .line 256
    .line 257
    iget-object v0, v0, Ll9/gl;->c:Lcom/github/vkay94/dtpv/DoubleTapPlayerView;

    .line 258
    .line 259
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_10
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_11
    :goto_8
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v10}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    goto :goto_a

    .line 274
    :pswitch_1
    check-cast v0, Lwd/e0;

    .line 275
    .line 276
    iget-object v0, v0, Lwd/e0;->a:Ll9/gl;

    .line 277
    .line 278
    if-eqz v0, :cond_12

    .line 279
    .line 280
    iget-object v0, v0, Ll9/gl;->c:Lcom/github/vkay94/dtpv/DoubleTapPlayerView;

    .line 281
    .line 282
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    .line 283
    .line 284
    .line 285
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v10}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_12
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v1

    .line 296
    :goto_9
    check-cast v0, Lwd/g0;

    .line 297
    .line 298
    iget-object v0, v0, Lwd/g0;->a:Ll9/gl;

    .line 299
    .line 300
    if-eqz v0, :cond_13

    .line 301
    .line 302
    iget-object v0, v0, Ll9/gl;->c:Lcom/github/vkay94/dtpv/DoubleTapPlayerView;

    .line 303
    .line 304
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    .line 305
    .line 306
    .line 307
    const-string v0, "it"

    .line 308
    .line 309
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v10}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_13
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :cond_14
    :goto_a
    invoke-virtual {p0, v7}, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->e(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;

    .line 325
    .line 326
    const-string v8, "seconds_view"

    .line 327
    .line 328
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v7}, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->e(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->f()V

    .line 341
    .line 342
    .line 343
    iget-object v0, v0, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->f:Lah/b;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 346
    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->p0()V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_16
    :goto_b
    float-to-double v8, p1

    .line 354
    iget-object v0, p0, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->c:Lcom/github/vkay94/dtpv/DoubleTapPlayerView;

    .line 355
    .line 356
    if-eqz v0, :cond_17

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto :goto_c

    .line 367
    :cond_17
    move-object v0, v1

    .line 368
    :goto_c
    if-eqz v0, :cond_20

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    int-to-double v10, v0

    .line 375
    mul-double v10, v10, v4

    .line 376
    .line 377
    const v0, 0x7f0a01e8

    .line 378
    .line 379
    .line 380
    cmpg-double v4, v8, v10

    .line 381
    .line 382
    if-gez v4, :cond_1a

    .line 383
    .line 384
    invoke-virtual {p0, v7}, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->e(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;

    .line 389
    .line 390
    iget-boolean v2, v2, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->d:Z

    .line 391
    .line 392
    if-eqz v2, :cond_18

    .line 393
    .line 394
    invoke-virtual {p0, v6}, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->f(Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v7}, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->e(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;

    .line 402
    .line 403
    invoke-virtual {v2, v6}, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->setForward(Z)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v6}, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->setSeconds(I)V

    .line 407
    .line 408
    .line 409
    :cond_18
    invoke-virtual {p0, v0}, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->e(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;

    .line 414
    .line 415
    new-instance v2, Lzg/b;

    .line 416
    .line 417
    invoke-direct {v2, p0, p1, p2, v6}, Lzg/b;-><init>(Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;FFI)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v2}, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->a(Lkotlin/jvm/functions/Function0;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, v7}, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->e(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;

    .line 428
    .line 429
    invoke-virtual {p1}, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->getSeconds()I

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    iget v0, p0, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->f:I

    .line 434
    .line 435
    add-int/2addr p2, v0

    .line 436
    invoke-virtual {p1, p2}, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->setSeconds(I)V

    .line 437
    .line 438
    .line 439
    iget-object p1, p0, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->d:Lcom/google/android/exoplayer2/Player;

    .line 440
    .line 441
    if-eqz p1, :cond_19

    .line 442
    .line 443
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    .line 444
    .line 445
    .line 446
    move-result-wide p1

    .line 447
    iget v0, p0, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->f:I

    .line 448
    .line 449
    mul-int/lit16 v0, v0, 0x3e8

    .line 450
    .line 451
    int-to-long v0, v0

    .line 452
    sub-long/2addr p1, v0

    .line 453
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    :cond_19
    invoke-virtual {p0, v1}, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->g(Ljava/lang/Long;)V

    .line 458
    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_1a
    iget-object v4, p0, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->c:Lcom/github/vkay94/dtpv/DoubleTapPlayerView;

    .line 462
    .line 463
    if-eqz v4, :cond_1b

    .line 464
    .line 465
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    goto :goto_d

    .line 474
    :cond_1b
    move-object v4, v1

    .line 475
    :goto_d
    if-eqz v4, :cond_1f

    .line 476
    .line 477
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    int-to-double v4, v4

    .line 482
    mul-double v4, v4, v2

    .line 483
    .line 484
    cmpl-double v2, v8, v4

    .line 485
    .line 486
    if-lez v2, :cond_1e

    .line 487
    .line 488
    invoke-virtual {p0, v7}, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->e(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;

    .line 493
    .line 494
    iget-boolean v2, v2, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->d:Z

    .line 495
    .line 496
    const/4 v3, 0x1

    .line 497
    if-nez v2, :cond_1c

    .line 498
    .line 499
    invoke-virtual {p0, v3}, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->f(Z)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0, v7}, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->e(I)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;

    .line 507
    .line 508
    invoke-virtual {v2, v3}, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->setForward(Z)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v6}, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->setSeconds(I)V

    .line 512
    .line 513
    .line 514
    :cond_1c
    invoke-virtual {p0, v0}, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->e(I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;

    .line 519
    .line 520
    new-instance v2, Lzg/b;

    .line 521
    .line 522
    invoke-direct {v2, p0, p1, p2, v3}, Lzg/b;-><init>(Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;FFI)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v2}, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->a(Lkotlin/jvm/functions/Function0;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0, v7}, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->e(I)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    check-cast p1, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;

    .line 533
    .line 534
    invoke-virtual {p1}, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->getSeconds()I

    .line 535
    .line 536
    .line 537
    move-result p2

    .line 538
    iget v0, p0, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->f:I

    .line 539
    .line 540
    add-int/2addr p2, v0

    .line 541
    invoke-virtual {p1, p2}, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->setSeconds(I)V

    .line 542
    .line 543
    .line 544
    iget-object p1, p0, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->d:Lcom/google/android/exoplayer2/Player;

    .line 545
    .line 546
    if-eqz p1, :cond_1d

    .line 547
    .line 548
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    .line 549
    .line 550
    .line 551
    move-result-wide p1

    .line 552
    iget v0, p0, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->f:I

    .line 553
    .line 554
    mul-int/lit16 v0, v0, 0x3e8

    .line 555
    .line 556
    int-to-long v0, v0

    .line 557
    add-long/2addr p1, v0

    .line 558
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    :cond_1d
    invoke-virtual {p0, v1}, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->g(Ljava/lang/Long;)V

    .line 563
    .line 564
    .line 565
    :cond_1e
    :goto_e
    return-void

    .line 566
    :cond_1f
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->p0()V

    .line 567
    .line 568
    .line 569
    throw v1

    .line 570
    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->p0()V

    .line 571
    .line 572
    .line 573
    throw v1

    .line 574
    :cond_21
    :goto_f
    return-void

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final f(Z)V
    .locals 7

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0a08d2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->e(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x6

    .line 20
    const/4 v4, 0x7

    .line 21
    const-string v5, "seconds_view"

    .line 22
    .line 23
    const v6, 0x7f0a0956

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v6}, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->e(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;

    .line 33
    .line 34
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v6}, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->e(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;

    .line 49
    .line 50
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, p1, v4, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0, v6}, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->e(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;

    .line 66
    .line 67
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0, p1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v6}, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->e(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;

    .line 82
    .line 83
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v0, p1, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0, v6}, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->e(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->f()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->f:Lah/b;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->e(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final g(Ljava/lang/Long;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gtz v4, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->d:Lcom/google/android/exoplayer2/Player;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v2, v3}, Lcom/google/android/exoplayer2/Player;->seekTo(J)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->d:Lcom/google/android/exoplayer2/Player;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmp-long v4, v2, v0

    .line 35
    .line 36
    if-ltz v4, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->d:Lcom/google/android/exoplayer2/Player;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/Player;->seekTo(J)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->c:Lcom/github/vkay94/dtpv/DoubleTapPlayerView;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iget-object v0, v0, Lcom/github/vkay94/dtpv/DoubleTapPlayerView;->c:Lxg/a;

    .line 52
    .line 53
    iput-boolean v1, v0, Lxg/a;->e:Z

    .line 54
    .line 55
    iget-object v1, v0, Lxg/a;->a:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v2, v0, Lxg/a;->c:Landroidx/activity/e;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iget-wide v3, v0, Lxg/a;->f:J

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->d:Lcom/google/android/exoplayer2/Player;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/Player;->seekTo(J)V

    .line 76
    .line 77
    .line 78
    :cond_6
    return-void
.end method

.method public final getAnimationDuration()J
    .locals 2

    const v0, 0x7f0a01e8

    invoke-virtual {p0, v0}, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;

    invoke-virtual {v0}, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->getAnimationDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getArcSize()F
    .locals 1

    const v0, 0x7f0a01e8

    invoke-virtual {p0, v0}, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;

    invoke-virtual {v0}, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->getArcSize()F

    move-result v0

    return v0
.end method

.method public final getCircleBackgroundColor()I
    .locals 1

    const v0, 0x7f0a01e8

    invoke-virtual {p0, v0}, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;

    invoke-virtual {v0}, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->getCircleBackgroundColor()I

    move-result v0

    return v0
.end method

.method public final getIcon()I
    .locals 1

    const v0, 0x7f0a0956

    invoke-virtual {p0, v0}, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;

    invoke-virtual {v0}, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->getIcon()I

    move-result v0

    return v0
.end method

.method public final getIconAnimationDuration()J
    .locals 2

    const v0, 0x7f0a0956

    invoke-virtual {p0, v0}, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;

    invoke-virtual {v0}, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->getCycleDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSecondsTextView()Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0a0956

    invoke-virtual {p0, v0}, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;

    invoke-virtual {v0}, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final getSeekSeconds()I
    .locals 1

    iget v0, p0, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->f:I

    return v0
.end method

.method public final getTapCircleColor()I
    .locals 1

    const v0, 0x7f0a01e8

    invoke-virtual {p0, v0}, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;

    invoke-virtual {v0}, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->getCircleColor()I

    move-result v0

    return v0
.end method

.method public final getTextAppearance()I
    .locals 1

    iget v0, p0, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->g:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->a:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    iget v1, p0, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->a:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, Lcom/github/vkay94/dtpv/DoubleTapPlayerView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->c:Lcom/github/vkay94/dtpv/DoubleTapPlayerView;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    .line 31
    .line 32
    const-string v1, "null cannot be cast to non-null type com.github.vkay94.dtpv.DoubleTapPlayerView"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    .line 39
    .line 40
    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final setArcSize$doubletapplayerview_release(F)V
    .locals 1

    const v0, 0x7f0a01e8

    invoke-virtual {p0, v0}, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;

    invoke-virtual {v0, p1}, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->setArcSize(F)V

    return-void
.end method
