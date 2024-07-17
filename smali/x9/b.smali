.class public final Lx9/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/edit_profile/custom_crop_foto/CustomCropFotoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/edit_profile/custom_crop_foto/CustomCropFotoActivity;I)V
    .locals 0

    iput p2, p0, Lx9/b;->a:I

    iput-object p1, p0, Lx9/b;->c:Lcom/fta/rctitv/presentation/edit_profile/custom_crop_foto/CustomCropFotoActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lx9/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx9/b;->c:Lcom/fta/rctitv/presentation/edit_profile/custom_crop_foto/CustomCropFotoActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {v1, p1}, Lwp/b;->h0(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lwp/b;->c0()V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1

    .line 30
    :goto_1
    check-cast p1, Lwp/y0;

    .line 31
    .line 32
    instance-of v0, p1, Lwp/x0;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Landroid/widget/Toast;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const v2, 0x7f1406bf

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "getString(R.string.text_\u2026ate_foto_profile_success)"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, v2, v1}, Lwp/b;->g0(Landroid/widget/Toast;Ljava/lang/String;Landroid/app/Activity;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lwp/x0;

    .line 62
    .line 63
    iget-object p1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/rctitv/data/model/profile/edit_profile/UploadFotoProfileModel;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/rctitv/data/model/profile/edit_profile/UploadFotoProfileModel;->getPhoto()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    :goto_2
    const-string v2, "resultChangeFoto"

    .line 76
    .line 77
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const/16 p1, 0xca

    .line 81
    .line 82
    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    instance-of p1, p1, Lwp/t0;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "Gagal Upload Foto"

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
