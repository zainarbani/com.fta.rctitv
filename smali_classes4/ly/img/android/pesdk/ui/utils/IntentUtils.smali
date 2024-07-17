.class public final Lly/img/android/pesdk/ui/utils/IntentUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J \u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/utils/IntentUtils;",
        "",
        "()V",
        "getImagePickerIntent",
        "Landroid/content/Intent;",
        "allowMultiple",
        "",
        "getPickerIntent",
        "data",
        "Landroid/net/Uri;",
        "type",
        "",
        "getVideoPickerIntent",
        "pesdk-mobile_ui-core_release"
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
.field public static final INSTANCE:Lly/img/android/pesdk/ui/utils/IntentUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/ui/utils/IntentUtils;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/utils/IntentUtils;-><init>()V

    sput-object v0, Lly/img/android/pesdk/ui/utils/IntentUtils;->INSTANCE:Lly/img/android/pesdk/ui/utils/IntentUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getImagePickerIntent(Z)Landroid/content/Intent;
    .locals 3

    sget-object v0, Lly/img/android/pesdk/ui/utils/IntentUtils;->INSTANCE:Lly/img/android/pesdk/ui/utils/IntentUtils;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "EXTERNAL_CONTENT_URI"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "image/*"

    invoke-direct {v0, v1, v2, p0}, Lly/img/android/pesdk/ui/utils/IntentUtils;->getPickerIntent(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final getPickerIntent(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lly/img/android/pesdk/backend/model/AndroidConfiguration;->INSTANCE:Lly/img/android/pesdk/backend/model/AndroidConfiguration;

    .line 8
    .line 9
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/AndroidConfiguration;->getUseAndroid13GalleryPicker()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v1, "android.provider.action.PICK_IMAGES"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    const-string p3, "android.provider.extra.PICK_IMAGES_MAX"

    .line 25
    .line 26
    invoke-static {}, Landroid/provider/MediaStore;->getPickImagesMaxLimit()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v1, "android.intent.action.PICK"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    new-array p3, p1, [Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    aput-object p2, p3, v1

    .line 54
    .line 55
    const-string p2, "android.intent.extra.MIME_TYPES"

    .line 56
    .line 57
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static final getVideoPickerIntent(Z)Landroid/content/Intent;
    .locals 3

    sget-object v0, Lly/img/android/pesdk/ui/utils/IntentUtils;->INSTANCE:Lly/img/android/pesdk/ui/utils/IntentUtils;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "EXTERNAL_CONTENT_URI"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "video/*"

    invoke-direct {v0, v1, v2, p0}, Lly/img/android/pesdk/ui/utils/IntentUtils;->getPickerIntent(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
