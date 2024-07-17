.class public final Lly/img/android/pesdk/kotlin_extension/VideoEditorSettingsListExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a6\u0010\u0007\u001a\u00020\u0006\"\u000e\u0008\u0000\u0010\u0001\u0018\u0001*\u0006\u0012\u0002\u0008\u00030\u0000*\u00020\u00022\u0014\u0008\u0004\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/manager/Settings;",
        "T",
        "Lly/img/android/pesdk/VideoEditorSettingsList;",
        "Lkotlin/Function1;",
        "",
        "block",
        "Lly/img/android/pesdk/backend/model/state/manager/SettingsList;",
        "configure",
        "pesdk-backend-video-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final configure(Lly/img/android/pesdk/VideoEditorSettingsList;Lkotlin/jvm/functions/Function1;)Lly/img/android/pesdk/backend/model/state/manager/SettingsList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings<",
            "*>;>(",
            "Lly/img/android/pesdk/VideoEditorSettingsList;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lly/img/android/pesdk/backend/model/state/manager/SettingsList;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "block"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q0()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method
