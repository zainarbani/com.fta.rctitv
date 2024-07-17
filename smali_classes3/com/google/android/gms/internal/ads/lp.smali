.class public final Lcom/google/android/gms/internal/ads/lp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/mp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mp;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/lp;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lp;->c:Lcom/google/android/gms/internal/ads/mp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/lp;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lp;->c:Lcom/google/android/gms/internal/ads/mp;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v0, "android.intent.action.EDIT"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "title"

    .line 26
    .line 27
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/mp;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v0, "eventLocation"

    .line 33
    .line 34
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/mp;->k:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v0, "description"

    .line 40
    .line 41
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/mp;->j:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/mp;->h:J

    .line 47
    .line 48
    const-wide/16 v2, -0x1

    .line 49
    .line 50
    cmp-long v4, v0, v2

    .line 51
    .line 52
    if-lez v4, :cond_0

    .line 53
    .line 54
    const-string v4, "beginTime"

    .line 55
    .line 56
    invoke-virtual {p1, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/mp;->i:J

    .line 60
    .line 61
    cmp-long v4, v0, v2

    .line 62
    .line 63
    if-lez v4, :cond_1

    .line 64
    .line 65
    const-string v2, "endTime"

    .line 66
    .line 67
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    :cond_1
    const/high16 v0, 0x10000000

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 76
    .line 77
    iget-object v0, v0, Lvh/i;->c:Lyh/g0;

    .line 78
    .line 79
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/mp;->f:Landroid/app/Activity;

    .line 80
    .line 81
    invoke-static {p2, p1}, Lyh/g0;->n(Landroid/content/Context;Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_0
    const-string p1, "Operation denied by user."

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/x70;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
