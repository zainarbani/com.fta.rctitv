.class public abstract Lb7/i;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# instance fields
.field public a:Landroid/content/Context;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/widget/RelativeLayout;

.field public k:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

.field public l:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

.field public m:Landroid/widget/ImageView;

.field public n:Ljava/lang/ref/WeakReference;

.field public o:Z

.field public final p:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/w2;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0812

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object p1, p0, Lb7/i;->p:Landroid/widget/ImageView;

    .line 14
    .line 15
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    sub-long/2addr v0, p0

    .line 9
    const-wide/16 v4, 0x3c

    .line 10
    .line 11
    cmp-long v6, v0, v4

    .line 12
    .line 13
    if-gez v6, :cond_0

    .line 14
    .line 15
    const-string p0, "Just Now"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-wide/16 v7, 0xdd4

    .line 19
    .line 20
    if-lez v6, :cond_1

    .line 21
    .line 22
    cmp-long v6, v0, v7

    .line 23
    .line 24
    if-gez v6, :cond_1

    .line 25
    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    div-long/2addr v0, v4

    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " mins ago"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    cmp-long v4, v0, v7

    .line 46
    .line 47
    if-lez v4, :cond_3

    .line 48
    .line 49
    const-wide/32 v4, 0x13e0c

    .line 50
    .line 51
    .line 52
    cmp-long v6, v0, v4

    .line 53
    .line 54
    if-gez v6, :cond_3

    .line 55
    .line 56
    const-wide/16 p0, 0xe10

    .line 57
    .line 58
    div-long/2addr v0, p0

    .line 59
    const-wide/16 p0, 0x1

    .line 60
    .line 61
    cmp-long v2, v0, p0

    .line 62
    .line 63
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    if-lez v2, :cond_2

    .line 72
    .line 73
    const-string p1, " hours ago"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string p1, " hour ago"

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_3
    const-wide/32 v4, 0x15180

    .line 87
    .line 88
    .line 89
    cmp-long v6, v0, v4

    .line 90
    .line 91
    if-lez v6, :cond_4

    .line 92
    .line 93
    const-wide/32 v4, 0x2a300

    .line 94
    .line 95
    .line 96
    cmp-long v6, v0, v4

    .line 97
    .line 98
    if-gez v6, :cond_4

    .line 99
    .line 100
    const-string p0, "Yesterday"

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 104
    .line 105
    const-string v1, "dd MMM"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Ljava/util/Date;

    .line 111
    .line 112
    mul-long p0, p0, v2

    .line 113
    .line 114
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public static c(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    const/high16 v3, 0x40400000    # 3.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    invoke-direct {p0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, v1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static d(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, -0x1

    .line 13
    const/high16 v3, 0x40c00000    # 6.0f

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    invoke-direct {p0, v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static f([Landroid/widget/ImageView;ILandroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    .line 5
    new-instance v2, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-direct {v2, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    aput-object v2, p0, v1

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lu0/p;->a:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    const v4, 0x7f08029d

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static {v3, v4, v5}, Lu0/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v3, -0x2

    .line 37
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    const/4 v4, 0x6

    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    invoke-virtual {v2, v5, v4, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 45
    .line 46
    .line 47
    const/16 v3, 0x11

    .line 48
    .line 49
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge v3, p1, :cond_0

    .line 56
    .line 57
    aget-object v3, p0, v1

    .line 58
    .line 59
    invoke-virtual {p3, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public b(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lb7/o;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iput-object p3, p0, Lb7/i;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lb7/i;->n:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput-object p1, p0, Lb7/i;->l:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 24
    .line 25
    iput-object p1, p0, Lb7/i;->k:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->l()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lb7/i;->k:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->q()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 p2, 0x1

    .line 42
    :cond_1
    iput-boolean p2, p0, Lb7/i;->o:Z

    .line 43
    .line 44
    return-void
.end method

.method public final e(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;I)V
    .locals 3

    .line 1
    new-instance v0, Lc/d;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1, v1}, Lc/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x7d0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
