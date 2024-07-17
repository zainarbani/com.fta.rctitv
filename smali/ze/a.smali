.class public final synthetic Lze/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/notifications/pillarnotification/detailnotification/DetailNotificationAppInboxActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/notifications/pillarnotification/detailnotification/DetailNotificationAppInboxActivity;I)V
    .locals 0

    iput p2, p0, Lze/a;->a:I

    iput-object p1, p0, Lze/a;->c:Lcom/fta/rctitv/ui/notifications/pillarnotification/detailnotification/DetailNotificationAppInboxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lze/a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lze/a;->c:Lcom/fta/rctitv/ui/notifications/pillarnotification/detailnotification/DetailNotificationAppInboxActivity;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :pswitch_0
    sget p1, Lcom/fta/rctitv/ui/notifications/pillarnotification/detailnotification/DetailNotificationAppInboxActivity;->h:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lcom/fta/rctitv/ui/notifications/pillarnotification/detailnotification/DetailNotificationAppInboxActivity;->g:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v2, "parse(this)"

    .line 27
    .line 28
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v1

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v2, v1

    .line 41
    :goto_1
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const-string v5, "/monetize"

    .line 46
    .line 47
    invoke-static {v2, v5, v3}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ne v5, v4, :cond_2

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v5, 0x0

    .line 56
    :goto_2
    sget v6, Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;->m:I

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const-string p1, "https://passport.rctiplus.com/monetize"

    .line 61
    .line 62
    invoke-static {v0, p1, v3}, Lj8/d;->B(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_3
    if-eqz v2, :cond_4

    .line 68
    .line 69
    const-string v5, "/bank-info"

    .line 70
    .line 71
    invoke-static {v2, v5, v3}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ne v5, v4, :cond_4

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/4 v5, 0x0

    .line 80
    :goto_3
    if-nez v5, :cond_b

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    const-string v5, "/add-bank"

    .line 85
    .line 86
    invoke-static {v2, v5, v3}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-ne v5, v4, :cond_5

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const/4 v5, 0x0

    .line 95
    :goto_4
    if-eqz v5, :cond_6

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    if-eqz v2, :cond_7

    .line 99
    .line 100
    const-string v5, "/claim-detail/"

    .line 101
    .line 102
    invoke-static {v2, v5, v3}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ne v2, v4, :cond_7

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    :cond_7
    if-eqz v3, :cond_a

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_8
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->getTextSplitList(Ljava/lang/String;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-le v1, v4, :cond_9

    .line 129
    .line 130
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    goto :goto_5

    .line 141
    :cond_9
    const-wide/16 v1, 0x0

    .line 142
    .line 143
    :goto_5
    sget-object p1, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->o:Lhb/a;

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1, v2}, Lhb/a;->d(Landroid/content/Context;J)V

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_a
    new-instance p1, Landroid/content/Intent;

    .line 150
    .line 151
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v1, "bundlePermalinkAppInbox"

    .line 155
    .line 156
    iget-object v2, v0, Lcom/fta/rctitv/ui/notifications/pillarnotification/detailnotification/DetailNotificationAppInboxActivity;->g:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x8e

    .line 162
    .line 163
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_b
    :goto_6
    const-string p1, "https://passport.rctiplus.com/monetize/bank-info"

    .line 171
    .line 172
    invoke-static {v0, p1, v4}, Lj8/d;->B(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    :goto_7
    return-void

    .line 176
    :goto_8
    sget p1, Lcom/fta/rctitv/ui/notifications/pillarnotification/detailnotification/DetailNotificationAppInboxActivity;->h:I

    .line 177
    .line 178
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
