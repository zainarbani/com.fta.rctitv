.class public abstract Landroidx/core/app/NotificationCompat$Style;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Style"
.end annotation


# instance fields
.field mBigContentTitle:Ljava/lang/CharSequence;

.field protected mBuilder:Landroidx/core/app/NotificationCompat$Builder;

.field mSummaryText:Ljava/lang/CharSequence;

.field mSummaryTextSet:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryTextSet:Z

    .line 6
    .line 7
    return-void
.end method

.method private calculateTopPadding()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f07067f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0x7f070680

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 28
    .line 29
    const v3, 0x3fa66666    # 1.3f

    .line 30
    .line 31
    .line 32
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v0, v4, v3}, Landroidx/core/app/NotificationCompat$Style;->constrain(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-float/2addr v0, v4

    .line 39
    const v3, 0x3e999998    # 0.29999995f

    .line 40
    .line 41
    .line 42
    div-float/2addr v0, v3

    .line 43
    sub-float/2addr v4, v0

    .line 44
    int-to-float v1, v1

    .line 45
    mul-float v4, v4, v1

    .line 46
    .line 47
    int-to-float v1, v2

    .line 48
    mul-float v0, v0, v1

    .line 49
    .line 50
    add-float/2addr v0, v4

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method private static constrain(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method public static constructCompatStyleByName(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Style;
    .locals 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_0
    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x3

    .line 33
    goto :goto_0

    .line 34
    :sswitch_2
    const-string v0, "androidx.core.app.NotificationCompat$InboxStyle"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x2

    .line 44
    goto :goto_0

    .line 45
    :sswitch_3
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :sswitch_4
    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v1, 0x0

    .line 66
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_0
    new-instance p0, Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 71
    .line 72
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_1
    new-instance p0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 77
    .line 78
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_2
    new-instance p0, Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 83
    .line 84
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_3
    new-instance p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 89
    .line 90
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_4
    new-instance p0, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    .line 95
    .line 96
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :sswitch_data_0
    .sparse-switch
        -0x2ab80d9c -> :sswitch_4
        -0xa3fb04d -> :sswitch_3
        0x366a678b -> :sswitch_2
        0x36cfe824 -> :sswitch_1
        0x7c9f11cd -> :sswitch_0
    .end sparse-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static constructCompatStyleByPlatformName(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Style;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const-class v2, Landroid/app/Notification$BigPictureStyle;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    new-instance p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-class v2, Landroid/app/Notification$BigTextStyle;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    new-instance p0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 38
    .line 39
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    const-class v2, Landroid/app/Notification$InboxStyle;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    new-instance p0, Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 56
    .line 57
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    const/16 v2, 0x18

    .line 62
    .line 63
    if-lt v1, v2, :cond_5

    .line 64
    .line 65
    const-class v1, Landroid/app/Notification$MessagingStyle;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    new-instance p0, Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 78
    .line 79
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    const-class v1, Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    new-instance p0, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    .line 96
    .line 97
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    return-object v0
.end method

.method public static constructCompatStyleForBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Style;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Style;->constructCompatStyleByName(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Style;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "android.selfDisplayName"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    const-string v0, "android.messagingStyleUser"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v0, "android.picture"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    const-string v0, "android.pictureIcon"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "android.bigText"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance p0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 57
    .line 58
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    const-string v0, "android.textLines"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    new-instance p0, Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 71
    .line 72
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    const-string v0, "android.template"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Style;->constructCompatStyleByPlatformName(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Style;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    :goto_0
    new-instance p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 88
    .line 89
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_6
    :goto_1
    new-instance p0, Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 94
    .line 95
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method public static constructStyleForExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Style;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Style;->constructCompatStyleForBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Style;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Style;->restoreFromCompatExtras(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    return-object v1
.end method

.method private createColoredBitmap(III)Landroid/graphics/Bitmap;
    .locals 2

    .line 3
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/app/NotificationCompat$Style;->createColoredBitmap(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private createColoredBitmap(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;
    .locals 11

    .line 7
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 8
    iget v1, p1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v2, 0x0

    const-string v3, "IconCompat"

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_2

    .line 9
    iget-object v1, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 10
    check-cast v1, Ljava/lang/String;

    const-string v6, ":"

    .line 11
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, -0x1

    .line 12
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v4

    const-string v9, "/"

    .line 13
    invoke-virtual {v8, v9, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    aget-object v10, v10, v2

    .line 14
    invoke-virtual {v8, v9, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v4

    .line 15
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v2

    const-string v7, "0_resource_name_obfuscated"

    .line 16
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v1, "Found obfuscated resource, not trying to update resource id for it"

    .line 17
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->e()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-static {v0, v7}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v9

    .line 20
    invoke-virtual {v9, v8, v10, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 21
    iget v8, p1, Landroidx/core/graphics/drawable/IconCompat;->e:I

    if-eq v8, v6, :cond_2

    .line 22
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Id has changed for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iput v6, p1, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 24
    :cond_2
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v1, v6, :cond_3

    .line 25
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->j(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-static {p1, v0}, Lw0/d;->f(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_4

    .line 26
    :cond_3
    iget v6, p1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v7, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_2

    .line 27
    :pswitch_0
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_6

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_4

    .line 28
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 30
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 31
    invoke-static {v7, v1}, Lw0/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto/16 :goto_3

    .line 32
    :cond_4
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 33
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 34
    invoke-static {v3, v2}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 35
    :pswitch_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    .line 36
    invoke-static {v3, v2}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 37
    :pswitch_2
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 38
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 39
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v1, v3

    goto :goto_3

    .line 40
    :pswitch_3
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v3, [B

    iget v4, p1, Landroidx/core/graphics/drawable/IconCompat;->e:I

    iget v5, p1, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 41
    invoke-static {v3, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 42
    :pswitch_4
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->e()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 45
    :cond_5
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    .line 46
    :try_start_0
    iget v6, p1, Landroidx/core/graphics/drawable/IconCompat;->e:I

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v8, Lu0/p;->a:Ljava/lang/ThreadLocal;

    .line 47
    invoke-static {v1, v6, v0}, Lu0/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-array v1, v5, [Ljava/lang/Object;

    .line 48
    iget v5, p1, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    iget-object v5, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    aput-object v5, v1, v4

    const-string v4, "Unable to load resource 0x%08x from pkg=%s"

    .line 50
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 51
    :pswitch_5
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-direct {v1, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_6
    :goto_2
    move-object v1, v7

    :goto_3
    if-eqz v1, :cond_8

    .line 52
    iget-object v0, p1, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_7

    iget-object v0, p1, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    sget-object v3, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, v3, :cond_8

    .line 53
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 54
    iget-object v0, p1, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 55
    invoke-static {v1, v0}, Lw0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 56
    iget-object p1, p1, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 57
    invoke-static {v1, p1}, Lw0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_8
    move-object p1, v1

    :goto_4
    if-nez p3, :cond_9

    .line 58
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_5

    :cond_9
    move v0, p3

    :goto_5
    if-nez p3, :cond_a

    .line 59
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    .line 60
    :cond_a
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 61
    invoke-virtual {p1, v2, v2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p2, :cond_b

    .line 62
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 63
    :cond_b
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 64
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private createIconWithBackground(IIII)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    :cond_0
    const v0, 0x7f080d7f

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p4, p2}, Landroidx/core/app/NotificationCompat$Style;->createColoredBitmap(III)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    new-instance v0, Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 34
    .line 35
    .line 36
    sub-int/2addr p2, p3

    .line 37
    div-int/lit8 p2, p2, 0x2

    .line 38
    .line 39
    add-int/2addr p3, p2

    .line 40
    invoke-virtual {p1, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 44
    .line 45
    const/4 p3, -0x1

    .line 46
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    invoke-direct {p2, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    return-object p4
.end method

.method public static extractStyleFromNotification(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$Style;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Style;->constructStyleForExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Style;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private hideNormalContent(Landroid/widget/RemoteViews;)V
    .locals 2

    .line 1
    const v0, 0x7f0a0a90

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a0a4e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0a0a4d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public addCompatExtras(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryTextSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "android.summaryText"

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryText:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "android.title.big"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Style;->getClassName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public apply(Landroidx/core/app/v;)V
    .locals 0

    return-void
.end method

.method public applyStandardTemplate(ZIZ)Landroid/widget/RemoteViews;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v7, Landroid/widget/RemoteViews;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v7, v1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->getPriority()I

    .line 25
    .line 26
    .line 27
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 30
    .line 31
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    const v3, 0x7f0a04a0

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v7, v3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-virtual {v7, v3, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 54
    .line 55
    iget p1, p1, Landroid/app/Notification;->icon:I

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const p1, 0x7f07067a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const v1, 0x7f07067c

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    mul-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    sub-int v1, p1, v1

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 78
    .line 79
    iget-object v3, v2, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 80
    .line 81
    iget v3, v3, Landroid/app/Notification;->icon:I

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->getColor()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-direct {p0, v3, p1, v1, v2}, Landroidx/core/app/NotificationCompat$Style;->createIconWithBackground(IIII)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const v1, 0x7f0a084a

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    if-eqz p1, :cond_1

    .line 102
    .line 103
    iget-object p1, v1, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 104
    .line 105
    iget p1, p1, Landroid/app/Notification;->icon:I

    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    invoke-virtual {v7, v3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 110
    .line 111
    .line 112
    const p1, 0x7f070677

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const v1, 0x7f070674

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    sub-int/2addr p1, v1

    .line 127
    const v1, 0x7f07067d

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 135
    .line 136
    iget-object v4, v2, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 137
    .line 138
    iget v4, v4, Landroid/app/Notification;->icon:I

    .line 139
    .line 140
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->getColor()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-direct {p0, v4, p1, v1, v2}, Landroidx/core/app/NotificationCompat$Style;->createIconWithBackground(IIII)Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v7, v3, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 152
    .line 153
    iget-object p1, p1, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 154
    .line 155
    if-eqz p1, :cond_2

    .line 156
    .line 157
    const v1, 0x7f0a0a90

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 164
    .line 165
    iget-object p1, p1, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 166
    .line 167
    const/4 v9, 0x1

    .line 168
    const v1, 0x7f0a0a4d

    .line 169
    .line 170
    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    invoke-virtual {v7, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    const/4 p1, 0x1

    .line 177
    goto :goto_1

    .line 178
    :cond_3
    const/4 p1, 0x0

    .line 179
    :goto_1
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 180
    .line 181
    iget-object v3, v2, Landroidx/core/app/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    .line 182
    .line 183
    const/16 v10, 0x8

    .line 184
    .line 185
    const v4, 0x7f0a04fd

    .line 186
    .line 187
    .line 188
    if-eqz v3, :cond_4

    .line 189
    .line 190
    invoke-virtual {v7, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v4, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    iget v2, v2, Landroidx/core/app/NotificationCompat$Builder;->mNumber:I

    .line 198
    .line 199
    if-lez v2, :cond_6

    .line 200
    .line 201
    const p1, 0x7f0b004c

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 209
    .line 210
    iget v2, v2, Landroidx/core/app/NotificationCompat$Builder;->mNumber:I

    .line 211
    .line 212
    if-le v2, p1, :cond_5

    .line 213
    .line 214
    const p1, 0x7f14060a

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v7, v4, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 230
    .line 231
    iget v2, v2, Landroidx/core/app/NotificationCompat$Builder;->mNumber:I

    .line 232
    .line 233
    int-to-long v2, v2

    .line 234
    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v7, v4, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    :goto_2
    invoke-virtual {v7, v4, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 242
    .line 243
    .line 244
    :goto_3
    const/4 p1, 0x1

    .line 245
    const/4 v11, 0x1

    .line 246
    goto :goto_4

    .line 247
    :cond_6
    invoke-virtual {v7, v4, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 248
    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    :goto_4
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 252
    .line 253
    iget-object v2, v2, Landroidx/core/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    .line 254
    .line 255
    if-eqz v2, :cond_8

    .line 256
    .line 257
    invoke-virtual {v7, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 261
    .line 262
    iget-object v2, v2, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 263
    .line 264
    const v3, 0x7f0a0a4e

    .line 265
    .line 266
    .line 267
    if-eqz v2, :cond_7

    .line 268
    .line 269
    invoke-virtual {v7, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 273
    .line 274
    .line 275
    const/4 v2, 0x1

    .line 276
    goto :goto_5

    .line 277
    :cond_7
    invoke-virtual {v7, v3, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 278
    .line 279
    .line 280
    :cond_8
    const/4 v2, 0x0

    .line 281
    :goto_5
    if-eqz v2, :cond_a

    .line 282
    .line 283
    if-eqz p3, :cond_9

    .line 284
    .line 285
    const p3, 0x7f07067e

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 289
    .line 290
    .line 291
    move-result p3

    .line 292
    int-to-float p3, p3

    .line 293
    invoke-virtual {v7, v1, v8, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 294
    .line 295
    .line 296
    :cond_9
    const v2, 0x7f0a0676

    .line 297
    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    const/4 v4, 0x0

    .line 301
    const/4 v5, 0x0

    .line 302
    const/4 v6, 0x0

    .line 303
    move-object v1, v7

    .line 304
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 305
    .line 306
    .line 307
    :cond_a
    iget-object p3, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 308
    .line 309
    invoke-virtual {p3}, Landroidx/core/app/NotificationCompat$Builder;->getWhenIfShowing()J

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    const-wide/16 v2, 0x0

    .line 314
    .line 315
    cmp-long p3, v0, v2

    .line 316
    .line 317
    if-eqz p3, :cond_c

    .line 318
    .line 319
    iget-object p3, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 320
    .line 321
    iget-boolean p3, p3, Landroidx/core/app/NotificationCompat$Builder;->mUseChronometer:Z

    .line 322
    .line 323
    if-eqz p3, :cond_b

    .line 324
    .line 325
    const p3, 0x7f0a01e5

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, p3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 332
    .line 333
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getWhenIfShowing()J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    sub-long/2addr v2, v4

    .line 346
    add-long/2addr v2, v0

    .line 347
    const-string v0, "setBase"

    .line 348
    .line 349
    invoke-virtual {v7, p3, v0, v2, v3}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 350
    .line 351
    .line 352
    const-string v0, "setStarted"

    .line 353
    .line 354
    invoke-virtual {v7, p3, v0, v9}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    iget-object p3, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 358
    .line 359
    iget-boolean p3, p3, Landroidx/core/app/NotificationCompat$Builder;->mChronometerCountDown:Z

    .line 360
    .line 361
    if-eqz p3, :cond_d

    .line 362
    .line 363
    const/16 v0, 0x18

    .line 364
    .line 365
    if-lt p2, v0, :cond_d

    .line 366
    .line 367
    invoke-static {v7, p3}, Landroidx/appcompat/widget/f0;->q(Landroid/widget/RemoteViews;Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_b
    const p2, 0x7f0a0a8b

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, p2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 375
    .line 376
    .line 377
    iget-object p3, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 378
    .line 379
    invoke-virtual {p3}, Landroidx/core/app/NotificationCompat$Builder;->getWhenIfShowing()J

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    const-string p3, "setTime"

    .line 384
    .line 385
    invoke-virtual {v7, p2, p3, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_c
    move v9, v11

    .line 390
    :cond_d
    :goto_6
    if-eqz v9, :cond_e

    .line 391
    .line 392
    const/4 p2, 0x0

    .line 393
    goto :goto_7

    .line 394
    :cond_e
    const/16 p2, 0x8

    .line 395
    .line 396
    :goto_7
    const p3, 0x7f0a084b

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, p3, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 400
    .line 401
    .line 402
    if-eqz p1, :cond_f

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_f
    const/16 v8, 0x8

    .line 406
    .line 407
    :goto_8
    const p1, 0x7f0a0677

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, p1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 411
    .line 412
    .line 413
    return-object v7
.end method

.method public build()Landroid/app/Notification;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public buildIntoRemoteViews(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->hideNormalContent(Landroid/widget/RemoteViews;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a07a9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f0a07aa

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;->calculateTopPadding()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, p1

    .line 32
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public clearCompatExtraKeys(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "android.summaryText"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.title.big"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public createColoredBitmap(II)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/app/NotificationCompat$Style;->createColoredBitmap(III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public createColoredBitmap(Landroidx/core/graphics/drawable/IconCompat;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/app/NotificationCompat$Style;->createColoredBitmap(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public displayCustomViewInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public makeBigContentView(Landroidx/core/app/v;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public makeContentView(Landroidx/core/app/v;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public makeHeadsUpContentView(Landroidx/core/app/v;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public restoreFromCompatExtras(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "android.summaryText"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryText:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryTextSet:Z

    .line 17
    .line 18
    :cond_0
    const-string v0, "android.title.big"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 25
    .line 26
    return-void
.end method

.method public setBuilder(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
