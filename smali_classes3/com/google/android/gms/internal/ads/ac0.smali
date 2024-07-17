.class public final Lcom/google/android/gms/internal/ads/ac0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/in;
.implements Lcom/google/android/gms/internal/ads/x11;
.implements Lcom/google/android/gms/internal/ads/pb1;
.implements Lcom/google/android/gms/internal/ads/sx0;
.implements Lcom/google/android/gms/internal/ads/h41;
.implements Lcom/google/android/gms/internal/ads/z91;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lcom/google/android/gms/internal/ads/ac0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/ac0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/ac0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;IILjava/lang/String;)Lui/b;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->d4:Lcom/google/android/gms/internal/ads/ih;

    .line 2
    .line 3
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 4
    .line 5
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    sget-object v0, Lcom/bumptech/glide/e;->c:Lcom/google/android/gms/internal/ads/zt0;

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zt0;->a:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    const-string v1, "Google"

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_6

    .line 34
    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    new-instance v2, Lcom/google/android/gms/internal/ads/s50;

    .line 42
    .line 43
    invoke-direct {v2, v1, p0}, Lcom/google/android/gms/internal/ads/s50;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "javascript"

    .line 47
    .line 48
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ac0;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gu0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p4}, Lcom/google/android/exoplayer2/a;->d(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ac0;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/du0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v3, Lcom/google/android/gms/internal/ads/gu0;->e:Lcom/google/android/gms/internal/ads/gu0;

    .line 61
    .line 62
    if-ne p0, v3, :cond_1

    .line 63
    .line 64
    const-string p0, "Omid html session error; Unable to parse impression owner: javascript"

    .line 65
    .line 66
    invoke-static {p0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-nez v1, :cond_2

    .line 71
    .line 72
    invoke-static {p4}, Lcom/google/android/exoplayer2/a;->D(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "Omid html session error; Unable to parse creative type: "

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ac0;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gu0;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    sget-object v4, Lcom/google/android/gms/internal/ads/du0;->f:Lcom/google/android/gms/internal/ads/du0;

    .line 91
    .line 92
    if-ne v1, v4, :cond_3

    .line 93
    .line 94
    if-ne p4, v3, :cond_3

    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p1, "Omid html session error; Video events owner unknown for video creative: "

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    new-instance p2, Landroidx/appcompat/widget/k4;

    .line 111
    .line 112
    sget-object v3, Lcom/google/android/gms/internal/ads/bu0;->c:Lcom/google/android/gms/internal/ads/bu0;

    .line 113
    .line 114
    invoke-direct {p2, v2, p1, p5, v3}, Landroidx/appcompat/widget/k4;-><init>(Lcom/google/android/gms/internal/ads/s50;Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bu0;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p3}, Lcom/google/android/exoplayer2/a;->e(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ac0;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v1, p1, p0, p4}, Lcom/google/android/gms/internal/ads/up0;->H(Lcom/google/android/gms/internal/ads/du0;Lcom/google/android/gms/internal/ads/fu0;Lcom/google/android/gms/internal/ads/gu0;Lcom/google/android/gms/internal/ads/gu0;)Lcom/google/android/gms/internal/ads/up0;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zt0;->a:Z

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    new-instance p1, Lcom/google/android/gms/internal/ads/cu0;

    .line 134
    .line 135
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/cu0;-><init>(Lcom/google/android/gms/internal/ads/up0;Landroidx/appcompat/widget/k4;)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Lui/b;

    .line 139
    .line 140
    invoke-direct {p0, p1}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string p1, "Method called before OM SDK activation"

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string p1, "Version is null or empty"

    .line 155
    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string p1, "Name is null or empty"

    .line 163
    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_7
    :goto_0
    const/4 p0, 0x0

    .line 169
    :goto_1
    return-object p0
.end method

.method public static e(Lui/a;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->d4:Lcom/google/android/gms/internal/ads/ih;

    .line 2
    .line 3
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 4
    .line 5
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sget-object v0, Lcom/bumptech/glide/e;->c:Lcom/google/android/gms/internal/ads/zt0;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zt0;->a:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {p0}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/au0;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    check-cast p0, Lcom/google/android/gms/internal/ads/au0;

    .line 35
    .line 36
    check-cast p0, Lcom/google/android/gms/internal/ads/cu0;

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cu0;->f:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu0;->c:Lcom/google/android/gms/internal/ads/yu0;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/View;

    .line 50
    .line 51
    if-ne v0, p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/yu0;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/yu0;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cu0;->c:Lcom/google/android/gms/internal/ads/yu0;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu0;->d:Lcom/google/android/gms/internal/ads/ou0;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ou0;->b:J

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    iput v1, v0, Lcom/google/android/gms/internal/ads/ou0;->c:I

    .line 74
    .line 75
    sget-object v0, Lcom/google/android/gms/internal/ads/iu0;->c:Lcom/google/android/gms/internal/ads/iu0;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iu0;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/google/android/gms/internal/ads/cu0;

    .line 106
    .line 107
    if-eq v1, p0, :cond_3

    .line 108
    .line 109
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cu0;->c:Lcom/google/android/gms/internal/ads/yu0;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/view/View;

    .line 116
    .line 117
    if-ne v2, p1, :cond_3

    .line 118
    .line 119
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cu0;->c:Lcom/google/android/gms/internal/ads/yu0;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    :goto_1
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p5, -0x2

    .line 10
    invoke-static {v0, p5, p5}, Lcom/google/android/gms/internal/ads/ac0;->j(Landroid/view/View;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    if-nez p5, :cond_0

    .line 18
    .line 19
    new-instance p5, Landroid/widget/TableRow$LayoutParams;

    .line 20
    .line 21
    invoke-direct {p5}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    invoke-direct {v1, p5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v2, p4, p5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    float-to-int p4, p4

    .line 43
    iput p4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->d4:Lcom/google/android/gms/internal/ads/ih;

    .line 2
    .line 3
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 4
    .line 5
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p0, "Omid flag is disabled"

    .line 20
    .line 21
    invoke-static {p0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_0
    sget-object v0, Lcom/bumptech/glide/e;->c:Lcom/google/android/gms/internal/ads/zt0;

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zt0;->a:Z

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zt0;->a:Z

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zt0;->a:Z

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/lu0;->a()Lcom/google/android/gms/internal/ads/lu0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v2, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcom/google/android/gms/internal/ads/hu0;

    .line 59
    .line 60
    invoke-direct {v3, v2, p0, v1}, Lcom/google/android/gms/internal/ads/hu0;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/lu0;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/lu0;->d:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v1, Lcom/google/android/gms/internal/ads/ju0;->e:Lcom/google/android/gms/internal/ads/ju0;

    .line 66
    .line 67
    instance-of v2, p0, Landroid/app/Application;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    move-object v2, p0

    .line 72
    check-cast v2, Landroid/app/Application;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/ru0;->a:Landroid/view/WindowManager;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 88
    .line 89
    sput v1, Lcom/google/android/gms/internal/ads/ru0;->c:F

    .line 90
    .line 91
    const-string v1, "window"

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/view/WindowManager;

    .line 98
    .line 99
    sput-object v1, Lcom/google/android/gms/internal/ads/ru0;->a:Landroid/view/WindowManager;

    .line 100
    .line 101
    sget-object v1, Landroidx/emoji2/text/p;->c:Landroidx/emoji2/text/p;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object p0, v1, Landroidx/emoji2/text/p;->a:Landroid/content/Context;

    .line 108
    .line 109
    :cond_3
    iget-boolean p0, v0, Lcom/google/android/gms/internal/ads/zt0;->a:Z

    .line 110
    .line 111
    return p0

    .line 112
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v0, "Application Context cannot be null"

    .line 115
    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public static i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/du0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x16d03d69

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const v1, 0x6b0147b

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const v1, 0x2a9c68ab

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "nativeDisplay"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "video"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v0, "htmlDisplay"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 54
    :goto_1
    if-eqz p0, :cond_6

    .line 55
    .line 56
    if-eq p0, v3, :cond_5

    .line 57
    .line 58
    if-eq p0, v2, :cond_4

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/du0;->f:Lcom/google/android/gms/internal/ads/du0;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/du0;->e:Lcom/google/android/gms/internal/ads/du0;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/ads/du0;->d:Lcom/google/android/gms/internal/ads/du0;

    .line 69
    .line 70
    return-object p0
.end method

.method public static j(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 18
    .line 19
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x41cfa846

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const v1, 0x4e906dcd

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const v1, 0x768243c0

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "onePixel"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "definedByJavascript"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v0, "beginToRender"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 54
    :goto_1
    if-eqz p0, :cond_6

    .line 55
    .line 56
    if-eq p0, v3, :cond_5

    .line 57
    .line 58
    if-eq p0, v2, :cond_4

    .line 59
    .line 60
    sget-object p0, Lcom/google/android/gms/internal/ads/fu0;->d:Lcom/google/android/gms/internal/ads/fu0;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/fu0;->f:Lcom/google/android/gms/internal/ads/fu0;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/fu0;->c:Lcom/google/android/gms/internal/ads/fu0;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/ads/fu0;->e:Lcom/google/android/gms/internal/ads/fu0;

    .line 70
    .line 71
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gu0;
    .locals 1

    .line 1
    const-string v0, "native"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/gu0;->c:Lcom/google/android/gms/internal/ads/gu0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "javascript"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/gu0;->d:Lcom/google/android/gms/internal/ads/gu0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/gu0;->e:Lcom/google/android/gms/internal/ads/gu0;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final m(Lcom/google/android/gms/internal/ads/yc0;Lcom/google/android/gms/internal/ads/lu;)Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qi;->a:Lcom/google/android/gms/internal/ads/zh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/s60;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a([B[B[B[B)[B
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/v31;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/v31;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    array-length p1, p3

    .line 13
    const v1, 0x7fffffef

    .line 14
    .line 15
    .line 16
    if-gt p1, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x10

    .line 19
    .line 20
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lg/i0;->l(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 33
    .line 34
    const-string p2, "plaintext too long"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 41
    .line 42
    const-string p2, "Unexpected key length: 32"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/f51;Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/qx0;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/qx0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/qx0;-><init>(Lcom/google/android/gms/internal/ads/sx0;Lcom/google/android/gms/internal/ads/f51;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ac0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1

    .line 19
    :pswitch_1
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    return-object p1

    .line 31
    :goto_2
    if-nez p2, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    invoke-static {p1, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_3
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lui/a;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->d4:Lcom/google/android/gms/internal/ads/ih;

    .line 2
    .line 3
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 4
    .line 5
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sget-object v0, Lcom/bumptech/glide/e;->c:Lcom/google/android/gms/internal/ads/zt0;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zt0;->a:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/au0;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/gms/internal/ads/au0;

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/gms/internal/ads/cu0;

    .line 38
    .line 39
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/cu0;->e:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/cu0;->e:Z

    .line 46
    .line 47
    sget-object v1, Lcom/google/android/gms/internal/ads/iu0;->c:Lcom/google/android/gms/internal/ads/iu0;

    .line 48
    .line 49
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/iu0;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    if-lez v2, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v2, 0x0

    .line 61
    :goto_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/iu0;->b:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/ads/lu0;->a()Lcom/google/android/gms/internal/ads/lu0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v2, Lcom/google/android/gms/internal/ads/ju0;->e:Lcom/google/android/gms/internal/ads/ju0;

    .line 76
    .line 77
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/ju0;->d:Lcom/google/android/gms/internal/ads/lu0;

    .line 78
    .line 79
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/ju0;->a:Z

    .line 80
    .line 81
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/ju0;->c:Z

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ju0;->a()V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lcom/google/android/gms/internal/ads/tu0;->g:Lcom/google/android/gms/internal/ads/tu0;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/ads/tu0;->b()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lu0;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/google/android/gms/internal/ads/hu0;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hu0;->a()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput v2, v1, Lcom/google/android/gms/internal/ads/hu0;->c:F

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hu0;->b()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hu0;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v4, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 114
    .line 115
    invoke-virtual {v2, v4, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/lu0;->a()Lcom/google/android/gms/internal/ads/lu0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget v1, v1, Lcom/google/android/gms/internal/ads/lu0;->a:F

    .line 123
    .line 124
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/cu0;->d:Lcom/google/android/gms/internal/ads/ou0;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ou0;->a()Landroid/webkit/WebView;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-array v0, v0, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    aput-object v1, v0, v3

    .line 137
    .line 138
    const-string v1, "setDeviceVolume"

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, Lcom/bumptech/glide/f;->D(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cu0;->d:Lcom/google/android/gms/internal/ads/ou0;

    .line 144
    .line 145
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/cu0;->a:Landroidx/appcompat/widget/k4;

    .line 146
    .line 147
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ou0;->c(Lcom/google/android/gms/internal/ads/cu0;Landroidx/appcompat/widget/k4;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_1
    return-void
.end method

.method public final t(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p1, "Notification of cache hit failed."

    .line 2
    .line 3
    invoke-static {p1}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final zzb(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/cg0;

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    .line 4
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/nh;->G7:Lcom/google/android/gms/internal/ads/ih;

    .line 6
    sget-object v4, Lwh/q;->d:Lwh/q;

    iget-object v4, v4, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 7
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/cg0;->c:Lcom/google/android/gms/internal/ads/hr;

    .line 10
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/hr;->f:Ljava/lang/String;

    const-string v4, "ad_request_url"

    .line 11
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/cg0;->c:Lcom/google/android/gms/internal/ads/hr;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/hr;->c:Ljava/lang/String;

    const-string v4, "ad_request_post_body"

    .line 13
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/cg0;->c:Lcom/google/android/gms/internal/ads/hr;

    .line 15
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/String;

    const-string v4, "base_url"

    .line 16
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "signals"

    .line 17
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/cg0;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/cg0;->a:Lcom/google/android/gms/internal/ads/ig0;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ig0;->c:Ljava/lang/String;

    const-string v5, "body"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    sget-object v4, Lwh/o;->f:Lwh/o;

    iget-object v4, v4, Lwh/o;->a:Lcom/google/android/gms/internal/ads/du;

    .line 20
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/ig0;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/du;->i(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "headers"

    .line 21
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "response_code"

    .line 22
    iget v5, v3, Lcom/google/android/gms/internal/ads/ig0;->a:I

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "latency"

    .line 23
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/ig0;->d:J

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "request"

    .line 24
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "response"

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cg0;->c:Lcom/google/android/gms/internal/ads/hr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hr;->h:Lorg/json/JSONObject;

    const-string v1, "flags"

    .line 27
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Void;

    const-string p1, "Notification of cache hit successful."

    .line 29
    invoke-static {p1}, Lyh/b0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb()[B
    .locals 1

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/n41;->k:[B

    return-object v0
.end method
