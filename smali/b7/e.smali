.class public final Lb7/e;
.super Lv2/a;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

.field public final f:Landroid/widget/LinearLayout$LayoutParams;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:I

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb7/o;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/widget/LinearLayout$LayoutParams;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb7/e;->d:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lb7/e;->g:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p3, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->k:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-object p1, p0, Lb7/e;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    iput-object p4, p0, Lb7/e;->f:Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    .line 49
    iput-object p3, p0, Lb7/e;->e:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 50
    .line 51
    iput p5, p0, Lb7/e;->h:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lb7/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final g(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lb7/e;->e:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 2
    .line 3
    iget-object v1, p0, Lb7/e;->d:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "layout_inflater"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/LayoutInflater;

    .line 12
    .line 13
    const v2, 0x7f0d020e

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lb7/e;->i:Landroid/view/View;

    .line 22
    .line 23
    :try_start_0
    iget-object v1, v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->n:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "l"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lb7/e;->i:Landroid/view/View;

    .line 34
    .line 35
    const v1, 0x7f0a04bb

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v1, p0, Lb7/e;->i:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1, p2, p1}, Lb7/e;->o(Landroid/widget/ImageView;Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->n:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "p"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lb7/e;->i:Landroid/view/View;

    .line 61
    .line 62
    const v1, 0x7f0a09fa

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/ImageView;

    .line 70
    .line 71
    iget-object v1, p0, Lb7/e;->i:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1, p2, p1}, Lb7/e;->o(Landroid/widget/ImageView;Landroid/view/View;ILandroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    const-string p1, "CleverTap SDK requires Glide dependency. Please refer CleverTap Documentation for more info"

    .line 78
    .line 79
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-object p1, p0, Lb7/e;->i:Landroid/view/View;

    .line 83
    .line 84
    return-object p1
.end method

.method public final h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o(Landroid/widget/ImageView;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 7

    .line 1
    const-string v0, "ct_image"

    .line 2
    .line 3
    iget-object v1, p0, Lb7/e;->d:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lb7/e;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/p;->q(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Ly5/f;

    .line 30
    .line 31
    invoke-direct {v5}, Ly5/f;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/Utils;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v5, v6}, Ly5/a;->r(I)Ly5/a;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ly5/f;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/Utils;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v5, v0}, Ly5/a;->i(I)Ly5/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/n;->H(Ly5/a;)Lcom/bumptech/glide/n;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/n;->L(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    const-string v0, "CleverTap SDK requires Glide v4.9.0 or above. Please refer CleverTap Documentation for more info"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/p;->q(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/n;->L(Landroid/widget/ImageView;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Lb7/e;->f:Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    invoke-virtual {p4, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lb7/d;

    .line 92
    .line 93
    invoke-direct {p1, p0, p3, v3}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
