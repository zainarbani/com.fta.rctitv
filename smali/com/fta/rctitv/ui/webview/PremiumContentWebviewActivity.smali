.class public final Lcom/fta/rctitv/ui/webview/PremiumContentWebviewActivity;
.super Lpg/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/webview/PremiumContentWebviewActivity;",
        "Lpg/d;",
        "<init>",
        "()V",
        "com/google/android/gms/internal/ads/ih1",
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
.field public static final synthetic n:I


# instance fields
.field public m:Lcom/fta/rctitv/pojo/AppierPremiumContentModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ih1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ih1;-><init>(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpg/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final n0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "URL_WEBVIEW HANDLE URL"

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const-string v0, "rctiplus.com/login"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "passport.rctiplus.com"

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v1, "android.intent.action.VIEW"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lj9/a;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_0
    const-string v0, "/watch-video"

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v3, "video_purchase_successfull"

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lcom/fta/rctitv/ui/webview/PremiumContentWebviewActivity;->w0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lae/z;

    .line 71
    .line 72
    invoke-direct {v0}, Lae/z;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return v2

    .line 79
    :cond_1
    const-string v0, "/pending-video"

    .line 80
    .line 81
    invoke-static {p1, v0, v1}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const-string p1, "video_purchase_on_progress"

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/ui/webview/PremiumContentWebviewActivity;->w0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lae/z;

    .line 100
    .line 101
    invoke-direct {v0}, Lae/z;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return v2

    .line 108
    :cond_2
    const-string v0, "/failed-purchase"

    .line 109
    .line 110
    invoke-static {p1, v0, v1}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    const-string p1, "video_purchase_failed"

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/ui/webview/PremiumContentWebviewActivity;->w0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Lae/z;

    .line 129
    .line 130
    invoke-direct {v0}, Lae/z;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return v2

    .line 137
    :cond_3
    const-string v0, "/pay/redirect/complete"

    .line 138
    .line 139
    invoke-static {p1, v0, v1}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {p0, v3}, Lcom/fta/rctitv/ui/webview/PremiumContentWebviewActivity;->w0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v0, Lae/z;

    .line 156
    .line 157
    invoke-direct {v0}, Lae/z;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return v2

    .line 164
    :cond_4
    const-string v0, "/pay/redirect/close"

    .line 165
    .line 166
    invoke-static {p1, v0, v1}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Lae/z;

    .line 180
    .line 181
    invoke-direct {v0}, Lae/z;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return v2

    .line 188
    :cond_5
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "appier-model"

    .line 2
    .line 3
    invoke-super {p0, p1}, Lpg/d;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lcom/fta/rctitv/pojo/AppierPremiumContentModel;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/fta/rctitv/ui/webview/PremiumContentWebviewActivity;->m:Lcom/fta/rctitv/pojo/AppierPremiumContentModel;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lpg/d;->q0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 14

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    const-string v1, "pillar"

    .line 4
    .line 5
    const-string v2, "Video+"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2}, Ld4/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/fta/rctitv/utils/analytics/Section;->HOME:Lcom/fta/rctitv/utils/analytics/Section;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/analytics/Section;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "source"

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/fta/rctitv/ui/webview/PremiumContentWebviewActivity;->m:Lcom/fta/rctitv/pojo/AppierPremiumContentModel;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "appierData"

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/AppierPremiumContentModel;->getProgramId()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "program_id"

    .line 38
    .line 39
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/fta/rctitv/ui/webview/PremiumContentWebviewActivity;->m:Lcom/fta/rctitv/pojo/AppierPremiumContentModel;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/AppierPremiumContentModel;->getProgramName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v3, "program_name"

    .line 51
    .line 52
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/fta/rctitv/ui/webview/PremiumContentWebviewActivity;->m:Lcom/fta/rctitv/pojo/AppierPremiumContentModel;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/AppierPremiumContentModel;->getContentId()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v3, "content_id"

    .line 68
    .line 69
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenViewFirebaseAnalytics(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/fta/rctitv/ui/webview/PremiumContentWebviewActivity;->m:Lcom/fta/rctitv/pojo/AppierPremiumContentModel;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/AppierPremiumContentModel;->getProgramId()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object p1, p0, Lcom/fta/rctitv/ui/webview/PremiumContentWebviewActivity;->m:Lcom/fta/rctitv/pojo/AppierPremiumContentModel;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/AppierPremiumContentModel;->getProgramName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object p1, p0, Lcom/fta/rctitv/ui/webview/PremiumContentWebviewActivity;->m:Lcom/fta/rctitv/pojo/AppierPremiumContentModel;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/AppierPremiumContentModel;->getContentType()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iget-object p1, p0, Lcom/fta/rctitv/ui/webview/PremiumContentWebviewActivity;->m:Lcom/fta/rctitv/pojo/AppierPremiumContentModel;

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/AppierPremiumContentModel;->getContentId()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object p1, p0, Lcom/fta/rctitv/ui/webview/PremiumContentWebviewActivity;->m:Lcom/fta/rctitv/pojo/AppierPremiumContentModel;

    .line 120
    .line 121
    if-eqz p1, :cond_0

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/AppierPremiumContentModel;->getPrice()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    const/4 v7, 0x0

    .line 128
    const-string v8, "vod"

    .line 129
    .line 130
    const-string v9, "success"

    .line 131
    .line 132
    const/16 v12, 0x8

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    invoke-static/range {v3 .. v13}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logPremiumPurchaseSuccessfulClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_6
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_7
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1
.end method
