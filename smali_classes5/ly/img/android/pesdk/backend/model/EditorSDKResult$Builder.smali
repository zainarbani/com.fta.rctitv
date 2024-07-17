.class public final Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/EditorSDKResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\tJ\u0010\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\tJ\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;",
        "",
        "Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;",
        "status",
        "",
        "changeStatus",
        "Luv/e;",
        "value",
        "setProduct",
        "Landroid/net/Uri;",
        "setSourceUri",
        "setResultUri",
        "Lly/img/android/pesdk/backend/model/state/manager/SettingsList;",
        "setSettingsList",
        "Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;",
        "getStatus",
        "()Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/content/Intent;",
        "getIntent",
        "()Landroid/content/Intent;",
        "setIntent",
        "(Landroid/content/Intent;)V",
        "Lly/img/android/pesdk/backend/model/EditorSDKResult;",
        "result",
        "Lly/img/android/pesdk/backend/model/EditorSDKResult;",
        "getResult",
        "()Lly/img/android/pesdk/backend/model/EditorSDKResult;",
        "<init>",
        "(Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;Landroid/content/Intent;)V",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private intent:Landroid/content/Intent;

.field private final result:Lly/img/android/pesdk/backend/model/EditorSDKResult;

.field private final status:Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;-><init>(Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;Landroid/content/Intent;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;->status:Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;

    iput-object p2, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;->intent:Landroid/content/Intent;

    const-string v0, "IS_IMGLY_RESULT"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    new-instance v0, Lly/img/android/pesdk/backend/model/EditorSDKResult;

    invoke-direct {v0, p2}, Lly/img/android/pesdk/backend/model/EditorSDKResult;-><init>(Landroid/content/Intent;)V

    const/4 p2, 0x0

    .line 4
    invoke-static {v0, p2}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->access$setNeedToReleaseSettingsList$p(Lly/img/android/pesdk/backend/model/EditorSDKResult;Z)V

    .line 5
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;->result:Lly/img/android/pesdk/backend/model/EditorSDKResult;

    .line 6
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->setResultStatus$pesdk_backend_core_release(Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;)V

    return-void
.end method

.method public synthetic constructor <init>(Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;Landroid/content/Intent;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 7
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;-><init>(Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final changeStatus(Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;->result:Lly/img/android/pesdk/backend/model/EditorSDKResult;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->setResultStatus$pesdk_backend_core_release(Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public final getResult()Lly/img/android/pesdk/backend/model/EditorSDKResult;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;->result:Lly/img/android/pesdk/backend/model/EditorSDKResult;

    return-object v0
.end method

.method public final getStatus()Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;->status:Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;

    return-object v0
.end method

.method public final setIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;->intent:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method

.method public final setProduct(Luv/e;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;->result:Lly/img/android/pesdk/backend/model/EditorSDKResult;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->setProduct$pesdk_backend_core_release(Luv/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setResultUri(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;->result:Lly/img/android/pesdk/backend/model/EditorSDKResult;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->setResultUri$pesdk_backend_core_release(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final setSettingsList(Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;->result:Lly/img/android/pesdk/backend/model/EditorSDKResult;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->access$setSettingsListField(Lly/img/android/pesdk/backend/model/EditorSDKResult;Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setSourceUri(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;->result:Lly/img/android/pesdk/backend/model/EditorSDKResult;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->setSourceUri$pesdk_backend_core_release(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
