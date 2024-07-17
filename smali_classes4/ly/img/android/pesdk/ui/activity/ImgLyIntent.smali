.class public abstract Lly/img/android/pesdk/ui/activity/ImgLyIntent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/activity/ImgLyIntent$Extra;,
        Lly/img/android/pesdk/ui/activity/ImgLyIntent$AbstractBreak;,
        Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;,
        Lly/img/android/pesdk/ui/activity/ImgLyIntent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000 :2\u00020\u0001:\u00049:;<B\u001f\u0008\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007B\u000f\u0008\u0014\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008B\u001f\u0008\u0014\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\nB\u000f\u0008\u0014\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0014J\u0010\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001aH\u0014J-\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u000f2\u000e\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\"H\u0017\u00a2\u0006\u0002\u0010#J-\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020$2\u0006\u0010 \u001a\u00020\u000f2\u000e\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\"H\u0017\u00a2\u0006\u0002\u0010%J-\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020&2\u0006\u0010 \u001a\u00020\u000f2\u000e\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\"H\u0017\u00a2\u0006\u0002\u0010\'J-\u0010\u001d\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020)2\u0006\u0010 \u001a\u00020\u000f2\u000e\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\"H\u0005\u00a2\u0006\u0002\u0010*J\u0018\u0010+\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0018H&J-\u0010+\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u00182\u000e\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\"H\u0016\u00a2\u0006\u0002\u0010-J\u0018\u0010+\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020$2\u0006\u0010,\u001a\u00020\u0018H&J-\u0010+\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020$2\u0006\u0010,\u001a\u00020\u00182\u000e\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\"H\u0016\u00a2\u0006\u0002\u0010.J-\u0010+\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020&2\u0006\u0010,\u001a\u00020\u00182\u000e\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\"H\u0016\u00a2\u0006\u0002\u0010/J-\u0010+\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020)2\u0006\u0010,\u001a\u00020\u00182\u000e\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\"H\u0004\u00a2\u0006\u0002\u00100J\u0014\u00101\u001a\u0004\u0018\u00010\u001a2\u0008\u00102\u001a\u0004\u0018\u000103H\u0014J\u0012\u00104\u001a\u0002032\u0008\u00105\u001a\u0004\u0018\u00010\u0001H\u0014J\u0018\u00106\u001a\u00020\u001e2\u0006\u00107\u001a\u00020\u000c2\u0006\u00108\u001a\u00020\u0018H\u0016R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0002\u001a\u00020\u0003X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0008\u00a8\u0006="
    }
    d2 = {
        "Lly/img/android/pesdk/ui/activity/ImgLyIntent;",
        "Landroid/os/Parcelable;",
        "intent",
        "Landroid/content/Intent;",
        "activityClass",
        "Ljava/lang/Class;",
        "Landroid/app/Activity;",
        "(Landroid/content/Intent;Ljava/lang/Class;)V",
        "(Landroid/content/Intent;)V",
        "activity",
        "(Landroid/app/Activity;Ljava/lang/Class;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "broadcastName",
        "",
        "getBroadcastName",
        "()Ljava/lang/String;",
        "broadcastPermissionName",
        "getBroadcastPermissionName",
        "getIntent",
        "()Landroid/content/Intent;",
        "setIntent",
        "describeContents",
        "",
        "internal_getSettingsList",
        "Lly/img/android/pesdk/backend/model/state/manager/SettingsList;",
        "setSettingsList",
        "settingsList",
        "startActivityForBroadcast",
        "",
        "context",
        "broadcastReceiverName",
        "permissions",
        "",
        "(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;)V",
        "Landroid/app/Fragment;",
        "(Landroid/app/Fragment;Ljava/lang/String;[Ljava/lang/String;)V",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;[Ljava/lang/String;)V",
        "delegator",
        "Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;",
        "(Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;Ljava/lang/String;[Ljava/lang/String;)V",
        "startActivityForResult",
        "resultId",
        "(Landroid/app/Activity;I[Ljava/lang/String;)V",
        "(Landroid/app/Fragment;I[Ljava/lang/String;)V",
        "(Landroidx/fragment/app/Fragment;I[Ljava/lang/String;)V",
        "(Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;I[Ljava/lang/String;)V",
        "unwrapBundle",
        "bundle",
        "Landroid/os/Bundle;",
        "wrapBundle",
        "parcelable",
        "writeToParcel",
        "dest",
        "flags",
        "AbstractBreak",
        "Companion",
        "Extra",
        "ResultDelegator",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BROADCAST_NAME:Ljava/lang/String; = "BROADCAST_NAME"

.field public static final BROADCAST_PERMISSION_NAME:Ljava/lang/String; = "BROADCAST_PERMISSION"

.field public static final BUNDLE_EXTRA:Ljava/lang/String; = "BUNDLE"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/activity/ImgLyIntent;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/ui/activity/ImgLyIntent$Companion;

.field public static final RESULT_IMAGE_URI:Ljava/lang/String;

.field public static final SETTINGS_LIST:Ljava/lang/String;

.field public static final SOURCE_IMAGE_URI:Ljava/lang/String;


# instance fields
.field private intent:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->Companion:Lly/img/android/pesdk/ui/activity/ImgLyIntent$Companion;

    .line 8
    .line 9
    sget-object v0, Lly/img/android/pesdk/backend/model/EditorSDKResult$LegacySupport;->SETTINGS_LIST:Ljava/lang/String;

    .line 10
    .line 11
    sput-object v0, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->SETTINGS_LIST:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lly/img/android/pesdk/backend/model/EditorSDKResult$LegacySupport;->SOURCE_IMAGE_URI:Ljava/lang/String;

    .line 14
    .line 15
    sput-object v0, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->SOURCE_IMAGE_URI:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lly/img/android/pesdk/backend/model/EditorSDKResult$LegacySupport;->RESULT_IMAGE_URI:Ljava/lang/String;

    .line 18
    .line 19
    sput-object v0, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->RESULT_IMAGE_URI:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$Companion$CREATOR$1;

    .line 22
    .line 23
    invoke-direct {v0}, Lly/img/android/pesdk/ui/activity/ImgLyIntent$Companion$CREATOR$1;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityClass"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->intent:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->intent:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityClass"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-class v0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->intent:Landroid/content/Intent;

    return-void
.end method

.method public static final create(Landroid/content/Intent;)Lly/img/android/pesdk/ui/activity/ImgLyIntent;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->Companion:Lly/img/android/pesdk/ui/activity/ImgLyIntent$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/ui/activity/ImgLyIntent$Companion;->create(Landroid/content/Intent;)Lly/img/android/pesdk/ui/activity/ImgLyIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroid/content/Intent;Ljava/lang/Class;)Lly/img/android/pesdk/ui/activity/ImgLyIntent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)",
            "Lly/img/android/pesdk/ui/activity/ImgLyIntent;"
        }
    .end annotation

    sget-object v0, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->Companion:Lly/img/android/pesdk/ui/activity/ImgLyIntent$Companion;

    invoke-virtual {v0, p0, p1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent$Companion;->create(Landroid/content/Intent;Ljava/lang/Class;)Lly/img/android/pesdk/ui/activity/ImgLyIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBroadcastName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->intent:Landroid/content/Intent;

    const-string v1, "BROADCAST_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBroadcastPermissionName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->intent:Landroid/content/Intent;

    const-string v1, "BROADCAST_PERMISSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public internal_getSettingsList()Lly/img/android/pesdk/backend/model/state/manager/SettingsList;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->intent:Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lly/img/android/pesdk/ui/activity/ImgLyIntent$Extra;->SETTINGS_LIST:Lly/img/android/pesdk/ui/activity/ImgLyIntent$Extra;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->unwrapBundle(Landroid/os/Bundle;)Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v1, "Editor Started without Intent, please use CameraPreviewBuilder or PhotoEditorBuilder"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
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
    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->intent:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method

.method public setSettingsList(Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)Lly/img/android/pesdk/ui/activity/ImgLyIntent;
    .locals 3

    .line 1
    const-string v0, "settingsList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->intent:Landroid/content/Intent;

    .line 7
    .line 8
    sget-object v1, Lly/img/android/pesdk/ui/activity/ImgLyIntent$Extra;->SETTINGS_LIST:Lly/img/android/pesdk/ui/activity/ImgLyIntent$Extra;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->intent:Landroid/content/Intent;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->wrapBundle(Landroid/os/Parcelable;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public startActivityForBroadcast(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastReceiverName"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;

    invoke-direct {v0, p1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0, p2, p3}, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->startActivityForBroadcast(Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public startActivityForBroadcast(Landroid/app/Fragment;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastReceiverName"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;

    invoke-direct {v0, p1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;-><init>(Landroid/app/Fragment;)V

    invoke-virtual {p0, v0, p2, p3}, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->startActivityForBroadcast(Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public startActivityForBroadcast(Landroidx/fragment/app/Fragment;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastReceiverName"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;

    invoke-direct {v0, p1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0, p2, p3}, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->startActivityForBroadcast(Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final startActivityForBroadcast(Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    const-string v0, "delegator"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastReceiverName"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->Companion:Lly/img/android/pesdk/ui/activity/ImgLyIntent$Companion;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lly/img/android/pesdk/ui/activity/ImgLyIntent$Companion;->access$filterByManifestPermission(Lly/img/android/pesdk/ui/activity/ImgLyIntent$Companion;Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lly/img/android/pesdk/backend/operator/headless/RenderServiceDispatcher;->errorIfUnavailable()V

    .line 6
    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->intent:Landroid/content/Intent;

    const-string v2, "BROADCAST_NAME"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->intent:Landroid/content/Intent;

    const-string v2, "BROADCAST_PERMISSION"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->intent:Landroid/content/Intent;

    .line 9
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 10
    invoke-static {v3, p2}, Lly/img/android/pesdk/backend/operator/headless/RenderServiceDispatcher;->getBroadcastPermissionForReceiver(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lly/img/android/pesdk/ui/utils/PermissionRequest;->hasAllPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    iget-object p2, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->intent:Landroid/content/Intent;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance p2, Lly/img/android/pesdk/ui/activity/ImgLyIntent$startActivityForBroadcast$1;

    invoke-direct {p2, p1, p0}, Lly/img/android/pesdk/ui/activity/ImgLyIntent$startActivityForBroadcast$1;-><init>(Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;Lly/img/android/pesdk/ui/activity/ImgLyIntent;)V

    invoke-static {p1, p3, p2}, Lly/img/android/pesdk/ui/utils/PermissionRequest;->getPermission(Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;[Ljava/lang/String;Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;)V

    :goto_0
    return-void
.end method

.method public abstract startActivityForResult(Landroid/app/Activity;I)V
.end method

.method public startActivityForResult(Landroid/app/Activity;I[Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;

    invoke-direct {v0, p1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0, p2, p3}, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->startActivityForResult(Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;I[Ljava/lang/String;)V

    return-void
.end method

.method public abstract startActivityForResult(Landroid/app/Fragment;I)V
.end method

.method public startActivityForResult(Landroid/app/Fragment;I[Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;

    invoke-direct {v0, p1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;-><init>(Landroid/app/Fragment;)V

    invoke-virtual {p0, v0, p2, p3}, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->startActivityForResult(Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;I[Ljava/lang/String;)V

    return-void
.end method

.method public startActivityForResult(Landroidx/fragment/app/Fragment;I[Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;

    invoke-direct {v0, p1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0, p2, p3}, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->startActivityForResult(Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;I[Ljava/lang/String;)V

    return-void
.end method

.method public final startActivityForResult(Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;I[Ljava/lang/String;)V
    .locals 2

    const-string v0, "delegator"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->Companion:Lly/img/android/pesdk/ui/activity/ImgLyIntent$Companion;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lly/img/android/pesdk/ui/activity/ImgLyIntent$Companion;->access$filterByManifestPermission(Lly/img/android/pesdk/ui/activity/ImgLyIntent$Companion;Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lly/img/android/pesdk/ui/utils/PermissionRequest;->hasAllPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p3, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->intent:Landroid/content/Intent;

    invoke-virtual {p1, p3, p2}, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$startActivityForResult$1;

    invoke-direct {v0, p1, p0, p2}, Lly/img/android/pesdk/ui/activity/ImgLyIntent$startActivityForResult$1;-><init>(Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;Lly/img/android/pesdk/ui/activity/ImgLyIntent;I)V

    invoke-static {p1, p3, v0}, Lly/img/android/pesdk/ui/utils/PermissionRequest;->getPermission(Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;[Ljava/lang/String;Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;)V

    :goto_0
    return-void
.end method

.method public unwrapBundle(Landroid/os/Bundle;)Lly/img/android/pesdk/backend/model/state/manager/SettingsList;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "BUNDLE"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public wrapBundle(Landroid/os/Parcelable;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BUNDLE"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->intent:Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
