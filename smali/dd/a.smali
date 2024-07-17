.class public final synthetic Ldd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ldd/b;


# direct methods
.method public synthetic constructor <init>(Ldd/b;I)V
    .locals 0

    iput p2, p0, Ldd/a;->a:I

    iput-object p1, p0, Ldd/a;->c:Ldd/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Ldd/a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ldd/a;->c:Ldd/b;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    sget p1, Ldd/b;->u:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Ldd/b;->t:Lcd/l;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget v1, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->x:I

    .line 21
    .line 22
    iget-object p1, p1, Lcd/l;->a:Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->q0()Lcd/r;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lcd/r;->B:Landroidx/lifecycle/h0;

    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/PermissionController;->getLocationPermission()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, p1, v2}, Lcom/fta/rctitv/utils/PermissionController;->checkSpecificPermissionsAreGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->p0()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v2, Lcom/fta/rctitv/utils/DialogUtil;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, v3, p1, v1, v3}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f140349

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v1, "getString(R.string.label_enable_location_shorts)"

    .line 66
    .line 67
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const v1, 0x7f14001c

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v1, "getString(R.string.accept)"

    .line 79
    .line 80
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f140124

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v1, "getString(R.string.deny)"

    .line 91
    .line 92
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v7, Lcd/d;

    .line 96
    .line 97
    invoke-direct {v7, p1}, Lcd/d;-><init>(Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v2 .. v7}, Lcom/fta/rctitv/utils/DialogUtil;->showMessage(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lak/f;->N1()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_1
    sget p1, Ldd/b;->u:I

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lak/f;->N1()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
