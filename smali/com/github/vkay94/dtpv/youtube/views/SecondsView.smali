.class public final Lcom/github/vkay94/dtpv/youtube/views/SecondsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001(B\u001b\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u0012\u0008\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008&\u0010\'R*\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR*\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R*\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00138\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R*\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b8\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\r\u001a\u0004\u0008\u001b\u0010\u000f\"\u0004\u0008\u001c\u0010\u0011R\u0011\u0010!\u001a\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006)"
    }
    d2 = {
        "Lcom/github/vkay94/dtpv/youtube/views/SecondsView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "value",
        "a",
        "J",
        "getCycleDuration",
        "()J",
        "setCycleDuration",
        "(J)V",
        "cycleDuration",
        "",
        "c",
        "I",
        "getSeconds",
        "()I",
        "setSeconds",
        "(I)V",
        "seconds",
        "",
        "d",
        "Z",
        "isForward",
        "()Z",
        "setForward",
        "(Z)V",
        "e",
        "getIcon",
        "setIcon",
        "icon",
        "Landroid/widget/TextView;",
        "getTextView",
        "()Landroid/widget/TextView;",
        "textView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "ah/b",
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
.field public a:J

.field public c:I

.field public d:Z

.field public e:I

.field public final f:Lah/b;

.field public final g:Lah/b;

.field public final h:Lah/b;

.field public final i:Lah/b;

.field public final j:Lah/b;

.field public k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2ee

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->a:J

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->d:Z

    .line 10
    .line 11
    const v0, 0x7f080a28

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->e:I

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0d03d6

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lah/b;

    .line 27
    .line 28
    new-instance v0, Lah/c;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, v1}, Lah/c;-><init>(Lcom/github/vkay94/dtpv/youtube/views/SecondsView;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lah/d;

    .line 35
    .line 36
    invoke-direct {v2, p0, p2}, Lah/d;-><init>(Lcom/github/vkay94/dtpv/youtube/views/SecondsView;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lah/c;

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-direct {v3, p0, v4}, Lah/c;-><init>(Lcom/github/vkay94/dtpv/youtube/views/SecondsView;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0, v0, v2, v3}, Lah/b;-><init>(Lcom/github/vkay94/dtpv/youtube/views/SecondsView;Lah/c;Lah/d;Lah/c;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->f:Lah/b;

    .line 49
    .line 50
    new-instance p1, Lah/b;

    .line 51
    .line 52
    new-instance v0, Lah/c;

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-direct {v0, p0, v2}, Lah/c;-><init>(Lcom/github/vkay94/dtpv/youtube/views/SecondsView;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lah/d;

    .line 59
    .line 60
    invoke-direct {v2, p0, v4}, Lah/d;-><init>(Lcom/github/vkay94/dtpv/youtube/views/SecondsView;I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lah/c;

    .line 64
    .line 65
    const/4 v4, 0x7

    .line 66
    invoke-direct {v3, p0, v4}, Lah/c;-><init>(Lcom/github/vkay94/dtpv/youtube/views/SecondsView;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p0, v0, v2, v3}, Lah/b;-><init>(Lcom/github/vkay94/dtpv/youtube/views/SecondsView;Lah/c;Lah/d;Lah/c;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->g:Lah/b;

    .line 73
    .line 74
    new-instance p1, Lah/b;

    .line 75
    .line 76
    new-instance v0, Lah/c;

    .line 77
    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    invoke-direct {v0, p0, v2}, Lah/c;-><init>(Lcom/github/vkay94/dtpv/youtube/views/SecondsView;I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lah/d;

    .line 84
    .line 85
    const/4 v3, 0x4

    .line 86
    invoke-direct {v2, p0, v3}, Lah/d;-><init>(Lcom/github/vkay94/dtpv/youtube/views/SecondsView;I)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lah/c;

    .line 90
    .line 91
    const/16 v5, 0x9

    .line 92
    .line 93
    invoke-direct {v4, p0, v5}, Lah/c;-><init>(Lcom/github/vkay94/dtpv/youtube/views/SecondsView;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p0, v0, v2, v4}, Lah/b;-><init>(Lcom/github/vkay94/dtpv/youtube/views/SecondsView;Lah/c;Lah/d;Lah/c;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->h:Lah/b;

    .line 100
    .line 101
    new-instance p1, Lah/b;

    .line 102
    .line 103
    new-instance v0, Lah/c;

    .line 104
    .line 105
    invoke-direct {v0, p0, v3}, Lah/c;-><init>(Lcom/github/vkay94/dtpv/youtube/views/SecondsView;I)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lah/d;

    .line 109
    .line 110
    invoke-direct {v2, p0, v1}, Lah/d;-><init>(Lcom/github/vkay94/dtpv/youtube/views/SecondsView;I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lah/c;

    .line 114
    .line 115
    const/4 v3, 0x5

    .line 116
    invoke-direct {v1, p0, v3}, Lah/c;-><init>(Lcom/github/vkay94/dtpv/youtube/views/SecondsView;I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p0, v0, v2, v1}, Lah/b;-><init>(Lcom/github/vkay94/dtpv/youtube/views/SecondsView;Lah/c;Lah/d;Lah/c;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->i:Lah/b;

    .line 123
    .line 124
    new-instance p1, Lah/b;

    .line 125
    .line 126
    new-instance v0, Lah/c;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-direct {v0, p0, v1}, Lah/c;-><init>(Lcom/github/vkay94/dtpv/youtube/views/SecondsView;I)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lah/d;

    .line 133
    .line 134
    invoke-direct {v2, p0, v1}, Lah/d;-><init>(Lcom/github/vkay94/dtpv/youtube/views/SecondsView;I)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lah/c;

    .line 138
    .line 139
    invoke-direct {v1, p0, p2}, Lah/c;-><init>(Lcom/github/vkay94/dtpv/youtube/views/SecondsView;I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, p0, v0, v2, v1}, Lah/b;-><init>(Lcom/github/vkay94/dtpv/youtube/views/SecondsView;Lah/c;Lah/d;Lah/c;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->j:Lah/b;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final e(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->k:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->k:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->f:Lah/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->g:Lah/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->h:Lah/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->i:Lah/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->j:Lah/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0a04a1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->e(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    const-string v1, "icon_1"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0a04a2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->e(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/ImageView;

    .line 52
    .line 53
    const-string v2, "icon_2"

    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0a04a3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->e(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ImageView;

    .line 69
    .line 70
    const-string v2, "icon_3"

    .line 71
    .line 72
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final getCycleDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->a:J

    return-wide v0
.end method

.method public final getIcon()I
    .locals 1

    iget v0, p0, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->e:I

    return v0
.end method

.method public final getSeconds()I
    .locals 1

    iget v0, p0, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->c:I

    return v0
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 2

    const v0, 0x7f0a0d12

    invoke-virtual {p0, v0}, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_seconds"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setCycleDuration(J)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    int-to-long v0, v0

    .line 3
    div-long v0, p1, v0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->f:Lah/b;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->g:Lah/b;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->h:Lah/b;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->i:Lah/b;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->j:Lah/b;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    iput-wide p1, p0, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->a:J

    .line 31
    .line 32
    return-void
.end method

.method public final setForward(Z)V
    .locals 2

    .line 1
    const v0, 0x7f0a0abf

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->e(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const-string v1, "triangle_container"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 v1, 0x43340000    # 180.0f

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->d:Z

    .line 25
    .line 26
    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const v0, 0x7f0a04a1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->e(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0a04a2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->e(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a04a3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->e(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput p1, p0, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->e:I

    .line 40
    .line 41
    return-void
.end method

.method public final setSeconds(I)V
    .locals 5

    .line 1
    const v0, 0x7f0a0d12

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->e(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    const-string v1, "tv_seconds"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "context"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    aput-object v4, v2, v3

    .line 37
    .line 38
    const v3, 0x7f120003

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->c:I

    .line 49
    .line 50
    return-void
.end method
