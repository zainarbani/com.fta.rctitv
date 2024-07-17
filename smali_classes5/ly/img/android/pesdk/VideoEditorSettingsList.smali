.class public final Lly/img/android/pesdk/VideoEditorSettingsList;
.super Lly/img/android/pesdk/backend/model/state/manager/SettingsList;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ2\u0010\u0007\u001a\u00020\u0000\"\u000e\u0008\u0000\u0010\u0003\u0018\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u0014\u0008\u0004\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lly/img/android/pesdk/VideoEditorSettingsList;",
        "Lly/img/android/pesdk/backend/model/state/manager/SettingsList;",
        "Lly/img/android/pesdk/backend/model/state/manager/Settings;",
        "T",
        "Lkotlin/Function1;",
        "",
        "block",
        "configure",
        "",
        "saveUriPermissions",
        "<init>",
        "(Z)V",
        "pesdk-backend-video-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    sget-object v0, Luv/e;->d:Luv/d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;-><init>(Luv/e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->setSaveUriPermissions(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final configure(Lkotlin/jvm/functions/Function1;)Lly/img/android/pesdk/VideoEditorSettingsList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings<",
            "*>;>(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lly/img/android/pesdk/VideoEditorSettingsList;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q0()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method
