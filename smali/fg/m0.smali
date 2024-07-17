.class public final Lfg/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfg/k0;

.field public final b:Landroidx/activity/result/b;

.field public final c:Lly/img/android/pesdk/VideoEditorSettingsList;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/a;Lfg/k0;JJ)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lfg/m0;->a:Lfg/k0;

    .line 15
    .line 16
    new-instance p2, Lly/img/android/pesdk/ui/activity/VideoEditorActivityResultContract;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, v0, v1, v0}, Lly/img/android/pesdk/ui/activity/VideoEditorActivityResultContract;-><init>(Ljava/lang/Class;ILkotlin/jvm/internal/e;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lhd/a;

    .line 24
    .line 25
    const/16 v3, 0x16

    .line 26
    .line 27
    invoke-direct {v2, p0, v3}, Lhd/a;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v2}, Landroidx/activity/i;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "activity.registerForActi\u2026}\n            }\n        }"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lfg/m0;->b:Landroidx/activity/result/b;

    .line 40
    .line 41
    new-instance p1, Lly/img/android/pesdk/VideoEditorSettingsList;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Lly/img/android/pesdk/VideoEditorSettingsList;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    const-class p2, Lly/img/android/pesdk/ui/model/state/UiConfigTheme;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v1, "this.getSettingsModel(T::class.java)"

    .line 53
    .line 54
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p2, Lly/img/android/pesdk/ui/model/state/UiConfigTheme;

    .line 58
    .line 59
    const v2, 0x7f150154

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2}, Lly/img/android/pesdk/ui/model/state/UiConfigTheme;->setTheme(I)V

    .line 63
    .line 64
    .line 65
    const-class p2, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p2, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    .line 75
    .line 76
    const-string v2, "DCIM/RCTI+"

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-static {p2, v2, v0, v3, v0}, Lly/img/android/pesdk/backend/model/state/SaveSettings;->setOutputToGallery$default(Lly/img/android/pesdk/backend/model/state/SaveSettings;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-class p2, Lly/img/android/pesdk/ui/model/state/UiConfigText;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p2, Lly/img/android/pesdk/ui/model/state/UiConfigText;

    .line 92
    .line 93
    invoke-static {}, Lly/img/android/pesdk/assets/font/basic/FontPackBasic;->getFontPack()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "getFontPack()"

    .line 98
    .line 99
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->setFontList(Ljava/util/List;)Lly/img/android/pesdk/ui/model/state/UiConfigText;

    .line 103
    .line 104
    .line 105
    const-class p2, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast p2, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 115
    .line 116
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    invoke-virtual {p2, p3, p4, v0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->setMinimumVideoLength(JLjava/util/concurrent/TimeUnit;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p5, p6, v0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->setMaximumVideoLength(JLjava/util/concurrent/TimeUnit;)V

    .line 122
    .line 123
    .line 124
    const-class p2, Lly/img/android/pesdk/soundstripe/model/state/SoundstripeSettings;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast p2, Lly/img/android/pesdk/soundstripe/model/state/SoundstripeSettings;

    .line 134
    .line 135
    const-string p3, "https://zeus.rcti.plus/soundstripe-proxy/s/"

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Lly/img/android/pesdk/soundstripe/model/state/SoundstripeSettings;->setProxySourceUri(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string p3, "apikey"

    .line 141
    .line 142
    const-string p4, "k1DzR0yYWIyZgvTvixiDHnb4Nl08wSU0"

    .line 143
    .line 144
    invoke-virtual {p2, p3, p4}, Lly/img/android/pesdk/soundstripe/model/state/SoundstripeSettings;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lfg/m0;->c:Lly/img/android/pesdk/VideoEditorSettingsList;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfg/m0;->c:Lly/img/android/pesdk/VideoEditorSettingsList;

    .line 2
    .line 3
    const-class v1, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "this.getSettingsModel(T::class.java)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Lly/img/android/pesdk/backend/model/state/LoadSettings;->setSource(Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lfg/m0;->b:Landroidx/activity/result/b;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->release()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
