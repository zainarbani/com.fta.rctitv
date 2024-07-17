.class public final Lcom/fta/rctitv/ui/ugc/profile/ProfileUgcActivity;
.super Lj9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/ugc/profile/ProfileUgcActivity;",
        "Lj9/a;",
        "Ll9/t1;",
        "Lqe/g0;",
        "event",
        "",
        "onMessageEvent",
        "<init>",
        "()V",
        "oa/a",
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
.field public static final synthetic h:I


# instance fields
.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj9/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final f0()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lag/g;->a:Lag/g;

    return-object v0
.end method

.method public final i0(Lj9/c;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v0}, La1/b;->c(Landroidx/fragment/app/v0;Landroidx/fragment/app/v0;)Landroidx/fragment/app/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0a07ef

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/fragment/app/a;->g(IILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroidx/fragment/app/a;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->e(Z)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lj9/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "bundle_profile_user_id"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/fta/rctitv/ui/ugc/profile/ProfileUgcActivity;->g:I

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f0a07ef

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/fragment/app/v0;->D(I)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/fta/rctitv/utils/Util;->isLogin(Lcom/fta/rctitv/pojo/Auth;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/Auth;->getUserId()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget v1, p0, Lcom/fta/rctitv/ui/ugc/profile/ProfileUgcActivity;->g:I

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v1, :cond_2

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    const/4 p1, 0x2

    .line 67
    :goto_1
    sget v1, Lag/r;->y:I

    .line 68
    .line 69
    iget v1, p0, Lcom/fta/rctitv/ui/ugc/profile/ProfileUgcActivity;->g:I

    .line 70
    .line 71
    new-instance v3, Lag/r;

    .line 72
    .line 73
    invoke-direct {v3}, Lag/r;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v4, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v5, "profile_type_args"

    .line 82
    .line 83
    invoke-virtual {v4, v5, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const-string p1, "user_id_args"

    .line 87
    .line 88
    invoke-virtual {v4, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, p1}, La1/b;->c(Landroidx/fragment/app/v0;Landroidx/fragment/app/v0;)Landroidx/fragment/app/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-class v1, Lag/r;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v0, v3, v1}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroidx/fragment/app/a;->e(Z)I

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method public final onMessageEvent(Lqe/g0;)V
    .locals 1
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/a;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcx/d;->e(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcx/d;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
