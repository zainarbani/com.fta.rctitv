.class public final Lcom/fta/rctitv/ui/story/StoryActivity;
.super Lj9/a;
.source "SourceFile"

# interfaces
.implements Lhf/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/a;",
        "Lhf/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001)B\u0007\u00a2\u0006\u0004\u0008\'\u0010(R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\"\u0010\r\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u001e\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR$\u0010!\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/story/StoryActivity;",
        "Lj9/a;",
        "Ll9/n1;",
        "Lhf/k;",
        "",
        "isPaused",
        "Z",
        "()Z",
        "setPaused",
        "(Z)V",
        "isPageAds",
        "A0",
        "O0",
        "isStoryLineUp",
        "F0",
        "setStoryLineUp",
        "",
        "lastPosition",
        "I",
        "q0",
        "()I",
        "M0",
        "(I)V",
        "",
        "storyHomeModelJson",
        "Ljava/lang/String;",
        "getStoryHomeModelJson",
        "()Ljava/lang/String;",
        "setStoryHomeModelJson",
        "(Ljava/lang/String;)V",
        "storyAndAdsProjectionModelJson",
        "getStoryAndAdsProjectionModelJson",
        "setStoryAndAdsProjectionModelJson",
        "isStoryFromLive",
        "Ljava/lang/Boolean;",
        "D0",
        "()Ljava/lang/Boolean;",
        "setStoryFromLive",
        "(Ljava/lang/Boolean;)V",
        "<init>",
        "()V",
        "ra/a",
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
.field public static final synthetic n:I


# instance fields
.field public g:Lhf/u;

.field public h:Lcom/rctitv/data/model/StoryModel;

.field public i:Landroid/os/Handler;

.field private isPageAds:Z
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private isPaused:Z
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private isStoryFromLive:Ljava/lang/Boolean;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private isStoryLineUp:Z
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field public j:Ljava/util/List;

.field public k:I

.field public l:Ljava/lang/Boolean;

.field private lastPosition:I
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field public final m:Lou/i;

.field private storyAndAdsProjectionModelJson:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private storyHomeModelJson:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lra/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lra/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj9/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->j:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lwd/c;->t:Lwd/c;

    .line 12
    .line 13
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->m:Lou/i;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->isStoryFromLive:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-void
.end method

.method public static final i0(Lcom/fta/rctitv/ui/story/StoryActivity;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->lastPosition:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->g:Lhf/u;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "storyAdapter"

    .line 9
    .line 10
    if-eqz v2, :cond_6

    .line 11
    .line 12
    invoke-virtual {v2}, Lhf/u;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v5, "StoryAdsChecking"

    .line 17
    .line 18
    if-ge v0, v2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->g:Lhf/u;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lhf/u;->i(I)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v2, v0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/story/StoryActivity;->w0()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v7, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->h:Lcom/rctitv/data/model/StoryModel;

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {v7}, Lcom/rctitv/data/model/StoryModel;->getData()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v7, v3

    .line 48
    :goto_0
    invoke-virtual {v2, v6, v7}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->h:Lcom/rctitv/data/model/StoryModel;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/rctitv/data/model/StoryModel;->getData()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/story/StoryActivity;->w0()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/rctitv/data/model/Story;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/rctitv/data/model/Story;->getAdsId()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const-string v6, "ad page check right => adsId = "

    .line 81
    .line 82
    invoke-static {v6, v2, v5}, Lo0/a;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;

    .line 86
    .line 87
    new-instance v2, Lg4/k;

    .line 88
    .line 89
    iget-object v6, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->h:Lcom/rctitv/data/model/StoryModel;

    .line 90
    .line 91
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/rctitv/data/model/StoryModel;->getData()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/story/StoryActivity;->w0()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lcom/rctitv/data/model/Story;

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/rctitv/data/model/Story;->getAdsId()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const/4 v7, 0x2

    .line 116
    invoke-direct {v2, v6, v7, v3}, Lg4/k;-><init>(IILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0, v2}, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->a2(Landroid/content/Context;Lg4/k;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v3

    .line 127
    :cond_2
    :goto_1
    iget v0, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->lastPosition:I

    .line 128
    .line 129
    sub-int/2addr v0, v1

    .line 130
    if-lez v0, :cond_5

    .line 131
    .line 132
    iget-object v2, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->g:Lhf/u;

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lhf/u;->i(I)Landroidx/fragment/app/Fragment;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    instance-of v2, v0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/story/StoryActivity;->y0()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iget-object v6, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->h:Lcom/rctitv/data/model/StoryModel;

    .line 151
    .line 152
    if-eqz v6, :cond_3

    .line 153
    .line 154
    invoke-virtual {v6}, Lcom/rctitv/data/model/StoryModel;->getData()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    move-object v6, v3

    .line 160
    :goto_2
    invoke-virtual {v2, v4, v6}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    iget-object v2, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->h:Lcom/rctitv/data/model/StoryModel;

    .line 167
    .line 168
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/rctitv/data/model/StoryModel;->getData()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/story/StoryActivity;->y0()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/rctitv/data/model/Story;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/rctitv/data/model/Story;->getAdsId()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const-string v4, "ad page check left => adsId = "

    .line 193
    .line 194
    invoke-static {v4, v2, v5}, Lo0/a;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    check-cast v0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;

    .line 198
    .line 199
    new-instance v2, Lg4/k;

    .line 200
    .line 201
    iget-object v4, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->h:Lcom/rctitv/data/model/StoryModel;

    .line 202
    .line 203
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/rctitv/data/model/StoryModel;->getData()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/story/StoryActivity;->y0()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lcom/rctitv/data/model/Story;

    .line 222
    .line 223
    invoke-virtual {v4}, Lcom/rctitv/data/model/Story;->getAdsId()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-direct {v2, v4, v1, v3}, Lg4/k;-><init>(IILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p0, v2}, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->b2(Landroid/content/Context;Lg4/k;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_4
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v3

    .line 238
    :cond_5
    :goto_3
    return-void

    .line 239
    :cond_6
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v3
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->isPageAds:Z

    return v0
.end method

.method public final D0()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->isStoryFromLive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final F0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->isStoryLineUp:Z

    return v0
.end method

.method public final J0(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/a;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ll9/n1;

    .line 13
    .line 14
    iget-object v0, v0, Ll9/n1;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->k:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->l:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/ui/story/StoryActivity;->K0(IZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput p1, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->k:I

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->l:Ljava/lang/Boolean;

    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final declared-synchronized K0(IZ)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->g:Lhf/u;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v0, v0, Lhf/u;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x1

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lou/e;

    .line 28
    .line 29
    iget-object v7, v4, Lou/e;->a:Ljava/lang/Object;

    .line 30
    .line 31
    const-string v8, "story"

    .line 32
    .line 33
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    iget-object v4, v4, Lou/e;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    int-to-long v9, p1

    .line 48
    cmp-long v4, v7, v9

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v4, 0x0

    .line 55
    :goto_1
    if-eqz v4, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v3, -0x1

    .line 62
    :goto_2
    if-le v3, v5, :cond_7

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/story/StoryActivity;->p0()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ll9/n1;

    .line 81
    .line 82
    iget-object p1, p1, Ll9/n1;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 83
    .line 84
    add-int/2addr v3, v6

    .line 85
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->g:Lhf/u;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 93
    .line 94
    iget-object v4, v0, Lhf/u;->j:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v1, v3, v4}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    instance-of v1, v1, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lhf/u;->k:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/q1;->notifyItemRemoved(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v0, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->j:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v6}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 127
    .line 128
    .line 129
    iget v0, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->lastPosition:I

    .line 130
    .line 131
    if-ge v3, v0, :cond_5

    .line 132
    .line 133
    add-int/2addr v0, v5

    .line 134
    iput v0, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->lastPosition:I

    .line 135
    .line 136
    :cond_5
    if-eqz p2, :cond_7

    .line 137
    .line 138
    new-instance p2, Lhf/b;

    .line 139
    .line 140
    invoke-direct {p2, p1, v3, v2}, Lhf/b;-><init>(Landroidx/viewpager2/widget/ViewPager2;II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    const-string p1, "storyAdapter"

    .line 148
    .line 149
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :cond_7
    :goto_3
    monitor-exit p0

    .line 154
    return-void

    .line 155
    :cond_8
    :try_start_1
    const-string p1, "storyAdapter"

    .line 156
    .line 157
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    monitor-exit p0

    .line 163
    throw p1
.end method

.method public final M0(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->lastPosition:I

    return-void
.end method

.method public final O0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->isPageAds:Z

    return-void
.end method

.method public final f0()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lhf/c;->a:Lhf/c;

    return-object v0
.end method

.method public final m0(Z)V
    .locals 3

    iget-object v0, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lsc/a0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lsc/a0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final n0()I
    .locals 2

    iget-object v0, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->j:Ljava/util/List;

    iget v1, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->lastPosition:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 1
    move-object v8, p0

    .line 2
    invoke-super/range {p0 .. p1}, Lj9/a;->onCreate(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Le1/y1;->g(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Le1/y1;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Le1/y1;->k(Landroid/view/WindowInsetsController;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x400

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->disableScreenRecorder(Landroid/view/Window;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lhf/a;

    .line 46
    .line 47
    invoke-direct {v0}, Lhf/a;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lwh/f2;->c()Lwh/f2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, v1, Lwh/f2;->a:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v2

    .line 57
    :try_start_0
    iget-boolean v3, v1, Lwh/f2;->c:Z

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, -0x1

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, Lwh/f2;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    monitor-exit v2

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_2
    iget-boolean v3, v1, Lwh/f2;->d:Z

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Lwh/f2;->b()Luh/b;

    .line 77
    .line 78
    .line 79
    monitor-exit v2

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_3
    iput-boolean v9, v1, Lwh/f2;->c:Z

    .line 83
    .line 84
    iget-object v3, v1, Lwh/f2;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    iget-object v3, v1, Lwh/f2;->e:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v3

    .line 93
    :try_start_1
    invoke-virtual {v1, p0}, Lwh/f2;->a(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lwh/f2;->f:Lwh/a1;

    .line 97
    .line 98
    new-instance v2, Lwh/e2;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lwh/e2;-><init>(Lwh/f2;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v2}, Lwh/a1;->J0(Lcom/google/android/gms/internal/ads/km;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lwh/f2;->f:Lwh/a1;

    .line 107
    .line 108
    new-instance v2, Lcom/google/android/gms/internal/ads/wn;

    .line 109
    .line 110
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/wn;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v2}, Lwh/a1;->e1(Lcom/google/android/gms/internal/ads/zn;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Lwh/f2;->g:Lrh/o;

    .line 117
    .line 118
    iget v2, v0, Lrh/o;->a:I

    .line 119
    .line 120
    if-ne v2, v11, :cond_4

    .line 121
    .line 122
    iget v2, v0, Lrh/o;->b:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    if-eq v2, v11, :cond_5

    .line 125
    .line 126
    :cond_4
    :try_start_2
    iget-object v2, v1, Lwh/f2;->f:Lwh/a1;

    .line 127
    .line 128
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzff;

    .line 129
    .line 130
    invoke-direct {v4, v0}, Lcom/google/android/gms/ads/internal/client/zzff;-><init>(Lrh/o;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v4}, Lwh/a1;->k3(Lcom/google/android/gms/ads/internal/client/zzff;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_0
    move-exception v0

    .line 138
    :try_start_3
    const-string v2, "Unable to set request configuration parcel."

    .line 139
    .line 140
    invoke-static {v2, v0}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    goto/16 :goto_15

    .line 146
    .line 147
    :catch_1
    move-exception v0

    .line 148
    :try_start_4
    const-string v2, "MobileAdsSettingManager initialization failed"

    .line 149
    .line 150
    invoke-static {v2, v0}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nh;->b(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lcom/google/android/gms/internal/ads/li;->a:Lcom/google/android/gms/internal/ads/zh;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->A8:Lcom/google/android/gms/internal/ads/ih;

    .line 171
    .line 172
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 173
    .line 174
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    const-string v0, "Initializing on bg thread"

    .line 189
    .line 190
    invoke-static {v0}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lcom/google/android/gms/internal/ads/bu;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 194
    .line 195
    new-instance v2, Lwh/d2;

    .line 196
    .line 197
    invoke-direct {v2, v1, p0, v10}, Lwh/d2;-><init>(Lwh/f2;Landroid/content/Context;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/ads/li;->b:Lcom/google/android/gms/internal/ads/zh;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->A8:Lcom/google/android/gms/internal/ads/ih;

    .line 219
    .line 220
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 221
    .line 222
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    sget-object v0, Lcom/google/android/gms/internal/ads/bu;->b:Ljava/util/concurrent/ExecutorService;

    .line 237
    .line 238
    new-instance v2, Lwh/d2;

    .line 239
    .line 240
    invoke-direct {v2, v1, p0, v9}, Lwh/d2;-><init>(Lwh/f2;Landroid/content/Context;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_7
    const-string v0, "Initializing on calling thread"

    .line 248
    .line 249
    invoke-static {v0}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, p0}, Lwh/f2;->e(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    :goto_2
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 256
    :goto_3
    if-nez p1, :cond_8

    .line 257
    .line 258
    :try_start_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v1, "bundlePosition"

    .line 263
    .line 264
    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput v0, v8, Lcom/fta/rctitv/ui/story/StoryActivity;->lastPosition:I

    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v1, "bundleStoryLineUp"

    .line 275
    .line 276
    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput-boolean v0, v8, Lcom/fta/rctitv/ui/story/StoryActivity;->isStoryLineUp:Z

    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v1, "bundle_story_from_live"

    .line 287
    .line 288
    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v8, Lcom/fta/rctitv/ui/story/StoryActivity;->isStoryFromLive:Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v1, "bundleObjectJson"

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v1, Lcom/google/gson/j;

    .line 309
    .line 310
    invoke-direct {v1}, Lcom/google/gson/j;-><init>()V

    .line 311
    .line 312
    .line 313
    new-instance v2, Lhf/e;

    .line 314
    .line 315
    invoke-direct {v2}, Lhf/e;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lcom/rctitv/data/model/StoryModel;

    .line 327
    .line 328
    iput-object v0, v8, Lcom/fta/rctitv/ui/story/StoryActivity;->h:Lcom/rctitv/data/model/StoryModel;

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_8
    invoke-static/range {p0 .. p1}, Lop/a;->F(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Lcom/google/gson/j;

    .line 335
    .line 336
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 337
    .line 338
    .line 339
    iget-object v1, v8, Lcom/fta/rctitv/ui/story/StoryActivity;->storyHomeModelJson:Ljava/lang/String;

    .line 340
    .line 341
    new-instance v2, Lhf/f;

    .line 342
    .line 343
    invoke-direct {v2}, Lhf/f;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lcom/rctitv/data/model/StoryModel;

    .line 355
    .line 356
    iput-object v0, v8, Lcom/fta/rctitv/ui/story/StoryActivity;->h:Lcom/rctitv/data/model/StoryModel;

    .line 357
    .line 358
    new-instance v0, Lcom/google/gson/j;

    .line 359
    .line 360
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 361
    .line 362
    .line 363
    iget-object v1, v8, Lcom/fta/rctitv/ui/story/StoryActivity;->storyAndAdsProjectionModelJson:Ljava/lang/String;

    .line 364
    .line 365
    new-instance v2, Lhf/g;

    .line 366
    .line 367
    invoke-direct {v2}, Lhf/g;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/util/List;

    .line 379
    .line 380
    if-nez v0, :cond_9

    .line 381
    .line 382
    new-instance v0, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    :cond_9
    iput-object v0, v8, Lcom/fta/rctitv/ui/story/StoryActivity;->j:Ljava/util/List;
    :try_end_5
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_5 .. :try_end_5} :catch_2

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :catch_2
    move-exception v0

    .line 391
    const-string v1, "StoryActivity"

    .line 392
    .line 393
    const-string v2, "Error on parsing Gson into model"

    .line 394
    .line 395
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 396
    .line 397
    .line 398
    :goto_4
    new-instance v0, Landroid/os/Handler;

    .line 399
    .line 400
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 405
    .line 406
    .line 407
    iput-object v0, v8, Lcom/fta/rctitv/ui/story/StoryActivity;->i:Landroid/os/Handler;

    .line 408
    .line 409
    iget-object v0, v8, Lcom/fta/rctitv/ui/story/StoryActivity;->h:Lcom/rctitv/data/model/StoryModel;

    .line 410
    .line 411
    if-eqz v0, :cond_a

    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/rctitv/data/model/StoryModel;->getData()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    goto :goto_5

    .line 418
    :cond_a
    const/4 v0, 0x0

    .line 419
    :goto_5
    iget v12, v8, Lcom/fta/rctitv/ui/story/StoryActivity;->lastPosition:I

    .line 420
    .line 421
    move-object v1, v0

    .line 422
    check-cast v1, Ljava/util/Collection;

    .line 423
    .line 424
    if-eqz v1, :cond_c

    .line 425
    .line 426
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_b

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_b
    const/4 v1, 0x0

    .line 434
    goto :goto_7

    .line 435
    :cond_c
    :goto_6
    const/4 v1, 0x1

    .line 436
    :goto_7
    if-eqz v1, :cond_d

    .line 437
    .line 438
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_14

    .line 442
    .line 443
    :cond_d
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 444
    .line 445
    invoke-virtual {v1, v12, v0}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_e

    .line 450
    .line 451
    move v1, v12

    .line 452
    goto :goto_8

    .line 453
    :cond_e
    const/4 v1, 0x0

    .line 454
    :goto_8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lcom/rctitv/data/model/Story;

    .line 459
    .line 460
    invoke-virtual {v1}, Lcom/rctitv/data/model/Story;->getStoryChildList()Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Ljava/util/Collection;

    .line 465
    .line 466
    if-eqz v2, :cond_10

    .line 467
    .line 468
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_f

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_f
    const/4 v2, 0x0

    .line 476
    goto :goto_a

    .line 477
    :cond_10
    :goto_9
    const/4 v2, 0x1

    .line 478
    :goto_a
    if-eqz v2, :cond_11

    .line 479
    .line 480
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_14

    .line 484
    .line 485
    :cond_11
    invoke-virtual {v1}, Lcom/rctitv/data/model/Story;->getStoryChildList()Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    if-eqz v1, :cond_14

    .line 490
    .line 491
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Lcom/rctitv/data/model/Story$StoryDetail;

    .line 496
    .line 497
    if-eqz v1, :cond_14

    .line 498
    .line 499
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/story/StoryActivity;->t0()Lhf/j;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    iget-boolean v3, v8, Lcom/fta/rctitv/ui/story/StoryActivity;->isStoryLineUp:Z

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    if-nez v3, :cond_14

    .line 509
    .line 510
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 511
    .line 512
    const/4 v3, 0x1

    .line 513
    const/4 v4, 0x0

    .line 514
    invoke-virtual {v1}, Lcom/rctitv/data/model/Story$StoryDetail;->getStoryId()I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    invoke-virtual {v1}, Lcom/rctitv/data/model/Story$StoryDetail;->getProgramTitle()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-static {v6}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    const-string v7, "not_available"

    .line 527
    .line 528
    if-nez v6, :cond_12

    .line 529
    .line 530
    move-object v6, v7

    .line 531
    :cond_12
    invoke-virtual {v1}, Lcom/rctitv/data/model/Story$StoryDetail;->getProgramTitle()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    if-nez v1, :cond_13

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_13
    move-object v7, v1

    .line 543
    :goto_b
    move-object v1, v2

    .line 544
    move-object v2, p0

    .line 545
    invoke-virtual/range {v1 .. v7}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logStoryView(Landroid/app/Activity;ZZILjava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :cond_14
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Ll9/n1;

    .line 553
    .line 554
    new-instance v2, Lhf/u;

    .line 555
    .line 556
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    const-string v4, "supportFragmentManager"

    .line 561
    .line 562
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0}, Landroidx/activity/i;->getLifecycle()Landroidx/lifecycle/q;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    const-string v5, "lifecycle"

    .line 570
    .line 571
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-direct {v2, v3, v4}, Lhf/u;-><init>(Landroidx/fragment/app/v0;Landroidx/lifecycle/q;)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    const/4 v3, 0x0

    .line 582
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-eqz v4, :cond_1b

    .line 587
    .line 588
    add-int/lit8 v4, v3, 0x1

    .line 589
    .line 590
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    check-cast v5, Lcom/rctitv/data/model/Story;

    .line 595
    .line 596
    sget v6, Lcom/fta/rctitv/ui/story/StoryFragment;->m:I

    .line 597
    .line 598
    invoke-virtual {v5}, Lcom/rctitv/data/model/Story;->getProgramId()I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    invoke-virtual {v5}, Lcom/rctitv/data/model/Story;->getStoryChildList()Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    iget-boolean v13, v8, Lcom/fta/rctitv/ui/story/StoryActivity;->isStoryLineUp:Z

    .line 607
    .line 608
    new-instance v14, Lcom/fta/rctitv/ui/story/StoryFragment;

    .line 609
    .line 610
    invoke-direct {v14}, Lcom/fta/rctitv/ui/story/StoryFragment;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v14, v6}, Lcom/fta/rctitv/ui/story/StoryFragment;->f2(I)V

    .line 614
    .line 615
    .line 616
    iput-object v7, v14, Lcom/fta/rctitv/ui/story/StoryFragment;->f:Ljava/util/List;

    .line 617
    .line 618
    invoke-virtual {v14, v13}, Lcom/fta/rctitv/ui/story/StoryFragment;->g2(Z)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5}, Lcom/rctitv/data/model/Story;->getProgramId()I

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    iget-object v7, v2, Lhf/u;->j:Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    iget-object v13, v2, Lhf/u;->k:Ljava/util/ArrayList;

    .line 631
    .line 632
    new-instance v14, Lou/e;

    .line 633
    .line 634
    int-to-long v9, v6

    .line 635
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    const-string v9, "story"

    .line 640
    .line 641
    invoke-direct {v14, v9, v6}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    iget-object v6, v8, Lcom/fta/rctitv/ui/story/StoryActivity;->j:Ljava/util/List;

    .line 648
    .line 649
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5}, Lcom/rctitv/data/model/Story;->getGpt()Ljava/util/ArrayList;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    if-eqz v3, :cond_16

    .line 661
    .line 662
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-eqz v3, :cond_15

    .line 667
    .line 668
    goto :goto_d

    .line 669
    :cond_15
    const/4 v3, 0x0

    .line 670
    goto :goto_e

    .line 671
    :cond_16
    :goto_d
    const/4 v3, 0x1

    .line 672
    :goto_e
    if-nez v3, :cond_1a

    .line 673
    .line 674
    invoke-virtual {v5}, Lcom/rctitv/data/model/Story;->getAdsId()I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    invoke-virtual {v5}, Lcom/rctitv/data/model/Story;->getGpt()Ljava/util/ArrayList;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    new-instance v9, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    const-string v10, "id: "

    .line 685
    .line 686
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    const-string v3, ", gpt: "

    .line 693
    .line 694
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    const-string v6, "GPTPTG"

    .line 705
    .line 706
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    .line 708
    .line 709
    new-instance v3, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    const-string v9, "item : "

    .line 712
    .line 713
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 724
    .line 725
    .line 726
    sget v3, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->m:I

    .line 727
    .line 728
    invoke-virtual {v5}, Lcom/rctitv/data/model/Story;->getAdsId()I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    invoke-virtual {v5}, Lcom/rctitv/data/model/Story;->getGpt()Ljava/util/ArrayList;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    new-instance v9, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;

    .line 737
    .line 738
    invoke-direct {v9}, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;-><init>()V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v9, v3}, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->e2(I)V

    .line 742
    .line 743
    .line 744
    iput-object v6, v9, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->e:Ljava/util/ArrayList;

    .line 745
    .line 746
    iput-object v8, v9, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->h:Lhf/k;

    .line 747
    .line 748
    new-instance v10, Landroid/os/Bundle;

    .line 749
    .line 750
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 751
    .line 752
    .line 753
    if-eqz v6, :cond_18

    .line 754
    .line 755
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 756
    .line 757
    .line 758
    move-result v14

    .line 759
    if-eqz v14, :cond_17

    .line 760
    .line 761
    goto :goto_f

    .line 762
    :cond_17
    const/4 v14, 0x0

    .line 763
    goto :goto_10

    .line 764
    :cond_18
    :goto_f
    const/4 v14, 0x1

    .line 765
    :goto_10
    if-nez v14, :cond_19

    .line 766
    .line 767
    const-string v14, "data"

    .line 768
    .line 769
    invoke-virtual {v10, v14, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 770
    .line 771
    .line 772
    :cond_19
    const-string v6, "id"

    .line 773
    .line 774
    invoke-virtual {v10, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v9, v10}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v5}, Lcom/rctitv/data/model/Story;->getAdsId()I

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    new-instance v5, Lou/e;

    .line 788
    .line 789
    int-to-long v6, v3

    .line 790
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    const-string v6, "ads"

    .line 795
    .line 796
    invoke-direct {v5, v6, v3}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    iget-object v3, v8, Lcom/fta/rctitv/ui/story/StoryActivity;->j:Ljava/util/List;

    .line 803
    .line 804
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    :cond_1a
    move v3, v4

    .line 812
    const/4 v9, 0x1

    .line 813
    const/4 v10, 0x0

    .line 814
    goto/16 :goto_c

    .line 815
    .line 816
    :cond_1b
    iput-object v2, v8, Lcom/fta/rctitv/ui/story/StoryActivity;->g:Lhf/u;

    .line 817
    .line 818
    iget-object v0, v1, Ll9/n1;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 819
    .line 820
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 821
    .line 822
    .line 823
    new-instance v1, Lcom/google/android/gms/internal/ads/xf1;

    .line 824
    .line 825
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/xf1;-><init>()V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Lx2/m;)V

    .line 829
    .line 830
    .line 831
    new-instance v1, Lhf/d;

    .line 832
    .line 833
    invoke-direct {v1, p0, v0}, Lhf/d;-><init>(Lcom/fta/rctitv/ui/story/StoryActivity;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->a(Lx2/k;)V

    .line 837
    .line 838
    .line 839
    iget-object v1, v8, Lcom/fta/rctitv/ui/story/StoryActivity;->j:Ljava/util/List;

    .line 840
    .line 841
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    const/4 v2, 0x0

    .line 846
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-eqz v3, :cond_1e

    .line 851
    .line 852
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    check-cast v3, Ljava/lang/Number;

    .line 857
    .line 858
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-ne v3, v12, :cond_1c

    .line 863
    .line 864
    const/4 v3, 0x1

    .line 865
    goto :goto_12

    .line 866
    :cond_1c
    const/4 v3, 0x0

    .line 867
    :goto_12
    if-eqz v3, :cond_1d

    .line 868
    .line 869
    move v11, v2

    .line 870
    goto :goto_13

    .line 871
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 872
    .line 873
    goto :goto_11

    .line 874
    :cond_1e
    :goto_13
    if-gez v11, :cond_1f

    .line 875
    .line 876
    const/4 v11, 0x0

    .line 877
    :cond_1f
    iput v11, v8, Lcom/fta/rctitv/ui/story/StoryActivity;->lastPosition:I

    .line 878
    .line 879
    const/4 v1, 0x0

    .line 880
    invoke-virtual {v0, v11, v1}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 881
    .line 882
    .line 883
    :goto_14
    return-void

    .line 884
    :goto_15
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 885
    throw v0

    .line 886
    :catchall_1
    move-exception v0

    .line 887
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 888
    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->h:Lcom/rctitv/data/model/StoryModel;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->i:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->clearFlagScreenRecorder(Landroid/view/Window;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lop/a;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroidx/appcompat/app/a;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 1
    invoke-super {p0}, Lj9/a;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->isPaused:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->isPageAds:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Lqe/l1;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->h:Lcom/rctitv/data/model/StoryModel;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/rctitv/data/model/StoryModel;->getData()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/story/StoryActivity;->n0()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/rctitv/data/model/Story;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/rctitv/data/model/Story;->getAdsId()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v3, v2, v0}, Lqe/l1;-><init>(IZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Lqe/o1;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->h:Lcom/rctitv/data/model/StoryModel;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/rctitv/data/model/StoryModel;->getData()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/story/StoryActivity;->w0()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/rctitv/data/model/Story;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/rctitv/data/model/Story;->getProgramId()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-direct {v3, v2, v0}, Lqe/o1;-><init>(IZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/b0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->isPaused:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->isPaused:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->isPageAds:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Lqe/l1;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->h:Lcom/rctitv/data/model/StoryModel;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/rctitv/data/model/StoryModel;->getData()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/story/StoryActivity;->n0()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/rctitv/data/model/Story;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/rctitv/data/model/Story;->getAdsId()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {v3, v2, v0}, Lqe/l1;-><init>(IZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v3, Lqe/o1;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->h:Lcom/rctitv/data/model/StoryModel;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/rctitv/data/model/StoryModel;->getData()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/story/StoryActivity;->w0()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/rctitv/data/model/Story;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/rctitv/data/model/Story;->getProgramId()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-direct {v3, v2, v0}, Lqe/o1;-><init>(IZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->h:Lcom/rctitv/data/model/StoryModel;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/gson/j;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->h:Lcom/rctitv/data/model/StoryModel;

    .line 19
    .line 20
    new-instance v3, Lhf/h;

    .line 21
    .line 22
    invoke-direct {v3}, Lhf/h;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/j;->i(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iput-object v0, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->storyHomeModelJson:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->j:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Lcom/google/gson/j;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->j:Ljava/util/List;

    .line 50
    .line 51
    new-instance v2, Lhf/i;

    .line 52
    .line 53
    invoke-direct {v2}, Lhf/i;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->i(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    iput-object v1, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->storyAndAdsProjectionModelJson:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lop/a;->G(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-super {p0, p1}, Landroidx/activity/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final p0()Z
    .locals 3

    iget v0, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->lastPosition:I

    iget-object v1, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->g:Lhf/u;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lhf/u;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    const-string v0, "storyAdapter"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final q0()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->lastPosition:I

    return v0
.end method

.method public final t0()Lhf/j;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->m:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf/j;

    return-object v0
.end method

.method public final w0()I
    .locals 2

    iget-object v0, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->j:Ljava/util/List;

    iget v1, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->lastPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final y0()I
    .locals 2

    iget-object v0, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->j:Ljava/util/List;

    iget v1, p0, Lcom/fta/rctitv/ui/story/StoryActivity;->lastPosition:I

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
