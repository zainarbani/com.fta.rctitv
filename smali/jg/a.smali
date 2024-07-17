.class public final synthetic Ljg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;I)V
    .locals 0

    iput p2, p0, Ljg/a;->a:I

    iput-object p1, p0, Ljg/a;->c:Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Ljg/a;->a:I

    .line 2
    .line 3
    const-wide/16 v0, 0x5dc

    .line 4
    .line 5
    iget-object v2, p0, Ljg/a;->c:Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;

    .line 6
    .line 7
    const-string v3, "this$0"

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    sget p1, Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;->k:I

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-wide v5, v2, Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;->g:J

    .line 23
    .line 24
    sub-long/2addr v3, v5

    .line 25
    cmp-long p1, v3, v0

    .line 26
    .line 27
    if-gez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, v2, Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;->g:J

    .line 35
    .line 36
    new-instance p1, Landroid/content/Intent;

    .line 37
    .line 38
    const-string v0, "android.intent.action.PICK"

    .line 39
    .line 40
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "image/*"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string v0, "Select Photo"

    .line 51
    .line 52
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, v2, Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;->j:Landroidx/activity/result/b;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :pswitch_1
    sget p1, Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;->k:I

    .line 63
    .line 64
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_1
    sget p1, Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;->k:I

    .line 72
    .line 73
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    iget-wide v5, v2, Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;->g:J

    .line 81
    .line 82
    sub-long/2addr v3, v5

    .line 83
    cmp-long p1, v3, v0

    .line 84
    .line 85
    if-gez p1, :cond_1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, v2, Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;->g:J

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;->t0()V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
