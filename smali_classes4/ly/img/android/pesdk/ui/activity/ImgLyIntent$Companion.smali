.class public final Lly/img/android/pesdk/ui/activity/ImgLyIntent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/activity/ImgLyIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J \u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\u000e\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00150\u0014H\u0007J-\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u000e\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0017H\u0002\u00a2\u0006\u0002\u0010\u001bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000b\u0010\u0002R\u0016\u0010\u000c\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\r\u0010\u0002R\u0016\u0010\u000e\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000f\u0010\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/activity/ImgLyIntent$Companion;",
        "",
        "()V",
        "BROADCAST_NAME",
        "",
        "BROADCAST_PERMISSION_NAME",
        "BUNDLE_EXTRA",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lly/img/android/pesdk/ui/activity/ImgLyIntent;",
        "RESULT_IMAGE_URI",
        "getRESULT_IMAGE_URI$annotations",
        "SETTINGS_LIST",
        "getSETTINGS_LIST$annotations",
        "SOURCE_IMAGE_URI",
        "getSOURCE_IMAGE_URI$annotations",
        "create",
        "intent",
        "Landroid/content/Intent;",
        "activityClass",
        "Ljava/lang/Class;",
        "Landroid/app/Activity;",
        "filterByManifestPermission",
        "",
        "context",
        "Landroid/content/Context;",
        "permissions",
        "(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/activity/ImgLyIntent$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$filterByManifestPermission(Lly/img/android/pesdk/ui/activity/ImgLyIntent$Companion;Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/ui/activity/ImgLyIntent$Companion;->filterByManifestPermission(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final filterByManifestPermission(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    aget-object v4, p2, v3

    .line 13
    .line 14
    invoke-static {p1, v4}, Lly/img/android/pesdk/ui/utils/PermissionRequest;->hasPermissionInManifest(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-array p1, v2, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    check-cast p1, [Ljava/lang/String;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public static synthetic getRESULT_IMAGE_URI$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSETTINGS_LIST$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSOURCE_IMAGE_URI$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Intent;)Lly/img/android/pesdk/ui/activity/ImgLyIntent;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$AbstractBreak;

    invoke-direct {v0, p1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent$AbstractBreak;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method

.method public final create(Landroid/content/Intent;Ljava/lang/Class;)Lly/img/android/pesdk/ui/activity/ImgLyIntent;
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

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityClass"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent$Companion;->create(Landroid/content/Intent;)Lly/img/android/pesdk/ui/activity/ImgLyIntent;

    move-result-object p1

    return-object p1
.end method
