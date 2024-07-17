.class public La7/s;
.super La7/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La7/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const p3, 0x7f0d0203

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a04ea

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object p3, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 19
    .line 20
    iget-object p3, p3, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    const p3, 0x7f0a02ac

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    const v1, 0x7f0a02ab

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-object v1, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 48
    .line 49
    iget v2, p0, La7/b;->e:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->e(I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 58
    .line 59
    iget v2, p0, La7/b;->e:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->e(I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->d(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v1, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 72
    .line 73
    iget v2, p0, La7/b;->e:I

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->e(I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->d(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lg/d;

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    invoke-direct {v1, p0, v2}, Lg/d;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    const p3, 0x30a68

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 110
    .line 111
    new-instance p3, Lg/d;

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    invoke-direct {p3, p0, v1}, Lg/d;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object p3, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 121
    .line 122
    iget-boolean p3, p3, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->p:Z

    .line 123
    .line 124
    if-nez p3, :cond_1

    .line 125
    .line 126
    const/16 p3, 0x8

    .line 127
    .line 128
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-object p1
.end method
