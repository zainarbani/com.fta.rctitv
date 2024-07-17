.class public final Lly/img/android/serializer/_3/_0/_0/PESDKFileWriter;
.super Lly/img/android/serializer/_3/IMGLYFileWriter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileWriter;",
        "Lly/img/android/serializer/_3/IMGLYFileWriter;",
        "settingsList",
        "Lly/img/android/pesdk/backend/model/state/manager/SettingsList;",
        "(Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)V",
        "serializer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)V
    .locals 1

    .line 1
    const-string v0, "settingsList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lly/img/android/serializer/_3/IMGLYFileWriter;-><init>(Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
