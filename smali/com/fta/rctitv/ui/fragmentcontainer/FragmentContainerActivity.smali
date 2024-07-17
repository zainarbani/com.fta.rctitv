.class public final Lcom/fta/rctitv/ui/fragmentcontainer/FragmentContainerActivity;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/fragmentcontainer/FragmentContainerActivity;",
        "Lj9/a;",
        "Ll9/w;",
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
.field public static final synthetic g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj9/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final f0()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lme/a;->a:Lme/a;

    return-object v0
.end method

.method public final i0(Lcom/fta/rctitv/ui/webview/WebViewContentFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/fragment/app/a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v0;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const v2, 0x7f0a03fb

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, p1, v0}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->e(Z)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lj9/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d002c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj9/a;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "fragmentType"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq p1, v2, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq p1, v3, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget p1, Lcom/fta/rctitv/ui/webview/WebViewContentFragment;->i:I

    .line 37
    .line 38
    const p1, 0x7f1403c5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "getString(R.string.more_\u2026d_condition_upload_short)"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    const-string v3, "https://microsite.rctiplus.com/short-monetize-term-and-condition?q="

    .line 52
    .line 53
    invoke-static {v3, p1, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->h(Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/fta/rctitv/ui/webview/WebViewContentFragment;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/ui/fragmentcontainer/FragmentContainerActivity;->i0(Lcom/fta/rctitv/ui/webview/WebViewContentFragment;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget p1, Lcom/fta/rctitv/ui/webview/WebViewContentFragment;->i:I

    .line 62
    .line 63
    const p1, 0x7f1403c0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v2, "getString(R.string.more_privacy_policy)"

    .line 71
    .line 72
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "https://microsite.rctiplus.com/rctiplus-privacy-policy"

    .line 76
    .line 77
    invoke-static {v2, p1, v1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->h(Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/fta/rctitv/ui/webview/WebViewContentFragment;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/ui/fragmentcontainer/FragmentContainerActivity;->i0(Lcom/fta/rctitv/ui/webview/WebViewContentFragment;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget p1, Lcom/fta/rctitv/ui/webview/WebViewContentFragment;->i:I

    .line 86
    .line 87
    const p1, 0x7f1403c4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v2, "getString(R.string.more_term_and_condition)"

    .line 95
    .line 96
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "https://microsite.rctiplus.com/rctiplus-terms-and-conditions"

    .line 100
    .line 101
    invoke-static {v2, p1, v1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->h(Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/fta/rctitv/ui/webview/WebViewContentFragment;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/ui/fragmentcontainer/FragmentContainerActivity;->i0(Lcom/fta/rctitv/ui/webview/WebViewContentFragment;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
.end method
