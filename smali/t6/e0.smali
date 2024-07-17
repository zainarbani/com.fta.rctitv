.class public final synthetic Lt6/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Landroidx/appcompat/widget/y3;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/y3;I)V
    .locals 0

    iput p2, p0, Lt6/e0;->a:I

    iput-object p1, p0, Lt6/e0;->c:Landroidx/appcompat/widget/y3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lt6/e0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lt6/e0;->c:Landroidx/appcompat/widget/y3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget-object v0, v1, Landroidx/appcompat/widget/y3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    sget-boolean v2, Lcom/clevertap/android/sdk/Utils;->a:Z

    .line 14
    .line 15
    new-instance v2, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    const-string v5, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 25
    .line 26
    if-lt v3, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v3, "android.provider.extra.APP_PACKAGE"

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/high16 v3, 0x10000000

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "app_package"

    .line 54
    .line 55
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 63
    .line 64
    const-string v4, "app_uid"

    .line 65
    .line 66
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v1, Landroidx/appcompat/widget/y3;->b:Z

    .line 74
    .line 75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object v0

    .line 78
    :goto_1
    iget-object v0, v1, Landroidx/appcompat/widget/y3;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/app/Activity;

    .line 81
    .line 82
    instance-of v1, v0, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    check-cast v0, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->c0(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
