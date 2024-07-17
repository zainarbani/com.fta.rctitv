.class public final Lq/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lhs/j;

.field public c:Ljava/util/ArrayList;

.field public d:Landroid/os/Bundle;

.field public e:I

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lq/g;->a:Landroid/content/Intent;

    .line 3
    new-instance v0, Lhs/j;

    invoke-direct {v0}, Lhs/j;-><init>()V

    iput-object v0, p0, Lq/g;->b:Lhs/j;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lq/g;->e:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lq/g;->f:Z

    return-void
.end method

.method public constructor <init>(Lq/k;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lq/g;->a:Landroid/content/Intent;

    .line 8
    new-instance v1, Lhs/j;

    invoke-direct {v1}, Lhs/j;-><init>()V

    iput-object v1, p0, Lq/g;->b:Lhs/j;

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lq/g;->e:I

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lq/g;->f:Z

    if-eqz p1, :cond_1

    .line 11
    iget-object v1, p1, Lq/k;->c:Landroid/content/ComponentName;

    .line 12
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v1, p1, Lq/k;->b:La/b;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 14
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "android.support.customtabs.extra.SESSION"

    .line 15
    invoke-static {v2, v3, v1}, Landroidx/core/app/n;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object p1, p1, Lq/k;->d:Landroid/app/PendingIntent;

    if-eqz p1, :cond_0

    const-string v1, "android.support.customtabs.extra.SESSION_ID"

    .line 16
    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/g;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq/g;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "android.support.customtabs.customaction.MENU_ITEM_TITLE"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "android.support.customtabs.customaction.PENDING_INTENT"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lq/g;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()Lq/h;
    .locals 6

    .line 1
    iget-object v0, p0, Lq/g;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v1, v3}, Landroidx/core/app/n;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lq/g;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v2, "android.support.customtabs.extra.MENU_ITEMS"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    :cond_1
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 33
    .line 34
    iget-boolean v2, p0, Lq/g;->f:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lq/g;->b:Lhs/j;

    .line 40
    .line 41
    iget-object v2, v1, Lhs/j;->c:Ljava/lang/Integer;

    .line 42
    .line 43
    new-instance v3, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v1, Lhs/j;->a:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const-string v5, "android.support.customtabs.extra.TOOLBAR_COLOR"

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v4, v1, Lhs/j;->b:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    const-string v5, "android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR"

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const-string v4, "androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR"

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v1, v1, Lhs/j;->d:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    const-string v2, "androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR"

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 102
    .line 103
    iget v2, p0, Lq/g;->e:I

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v2, 0x18

    .line 111
    .line 112
    if-lt v1, v2, :cond_7

    .line 113
    .line 114
    invoke-static {}, Lq/f;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    const-string v2, "com.android.browser.headers"

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    new-instance v3, Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 140
    .line 141
    .line 142
    :goto_0
    const-string v4, "Accept-Language"

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_7

    .line 149
    .line 150
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    :cond_7
    new-instance v1, Lq/h;

    .line 157
    .line 158
    iget-object v2, p0, Lq/g;->d:Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-direct {v1, v0, v2}, Lq/h;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    return-object v1
.end method
