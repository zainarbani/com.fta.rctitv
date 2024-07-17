.class public final synthetic Lfe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;I)V
    .locals 0

    iput p2, p0, Lfe/b;->a:I

    iput-object p1, p0, Lfe/b;->c:Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lfe/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfe/b;->c:Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    sget v0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->y:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p1, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/utils/PermissionController;->isAllPermissionsGranted(Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->w0()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v1}, Lj9/a;->d0()Lu2/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ll9/s;

    .line 70
    .line 71
    const v0, 0x7f140198

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "getString(R.string.error_location_denied)"

    .line 79
    .line 80
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const v2, 0x7f060042

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Ll9/s;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 87
    .line 88
    invoke-virtual {v1, p1, v0, v2}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->M0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    :goto_2
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 93
    .line 94
    sget v0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->y:I

    .line 95
    .line 96
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 100
    .line 101
    const/16 v2, 0xc8

    .line 102
    .line 103
    if-ne v0, v2, :cond_4

    .line 104
    .line 105
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->c:Landroid/content/Intent;

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    const-string v0, "otp"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    :cond_2
    const-string p1, ""

    .line 124
    .line 125
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, v1, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->l:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->O0()V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    sget v0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->y:I

    .line 2
    .line 3
    iget-object v0, p0, Lfe/b;->c:Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "exception"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v1, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x6

    .line 27
    const-string v3, "EditPersonalActv"

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x2136

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "Location settings are inadequate, and cannot be fixed here. Fix in Settings."

    .line 37
    .line 38
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/ResolvableApiException;->a(Landroidx/appcompat/app/a;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const-string v0, "Unable to execute request."

    .line 50
    .line 51
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method
