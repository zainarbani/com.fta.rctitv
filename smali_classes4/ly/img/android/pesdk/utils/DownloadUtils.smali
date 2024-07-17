.class public final Lly/img/android/pesdk/utils/DownloadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/utils/DownloadUtils$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0007J\u0018\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0018\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/DownloadUtils;",
        "",
        "()V",
        "downloadIfNeeded",
        "Landroid/net/Uri;",
        "stateHandler",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "uri",
        "Lly/img/android/pesdk/backend/decoder/ImageSource;",
        "imageSource",
        "Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "videoSource",
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
.field public static final INSTANCE:Lly/img/android/pesdk/utils/DownloadUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/utils/DownloadUtils;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/DownloadUtils;-><init>()V

    sput-object v0, Lly/img/android/pesdk/utils/DownloadUtils;->INSTANCE:Lly/img/android/pesdk/utils/DownloadUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final downloadIfNeeded(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    const-string v0, "stateHandler"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-class v0, Lly/img/android/pesdk/backend/model/state/ProgressState;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p0

    const-string v0, "stateHandler[ProgressState::class.java]"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lly/img/android/pesdk/backend/model/state/ProgressState;

    .line 14
    invoke-static {p1}, Lly/img/android/pesdk/utils/UriHelperKt;->isLocalResource(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/ProgressState;->notifyLoadingStart()V

    .line 16
    :try_start_0
    sget-object v0, Lly/img/android/pesdk/utils/UriHelper;->INSTANCE:Lly/img/android/pesdk/utils/UriHelper;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/UriHelper;->convertToLocalUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/ProgressState;->notifyLoadingFinish()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/ProgressState;->notifyLoadingFinish()V

    throw p1

    :cond_0
    return-object p1
.end method

.method public static final downloadIfNeeded(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/backend/decoder/ImageSource;)Lly/img/android/pesdk/backend/decoder/ImageSource;
    .locals 3

    const-string v0, "stateHandler"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageSource"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lly/img/android/pesdk/backend/decoder/ImageSource;->sourceType:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    if-nez v0, :cond_0

    sget-object v0, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->NONE:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    :cond_0
    sget-object v1, Lly/img/android/pesdk/utils/DownloadUtils$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const-string v2, "it ?: Uri.EMPTY"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lly/img/android/pesdk/utils/DownloadUtils;->downloadIfNeeded(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    .line 10
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object p1

    :cond_2
    const-string p0, "imageSource.uri.let {\n  \u2026          }\n            }"

    .line 12
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    :pswitch_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final downloadIfNeeded(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/backend/decoder/VideoSource;)Lly/img/android/pesdk/backend/decoder/VideoSource;
    .locals 4

    const-string v0, "stateHandler"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoSource"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getSourceType()Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    move-result-object v0

    sget-object v1, Lly/img/android/pesdk/utils/DownloadUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getUri$pesdk_backend_core_release()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const-string v3, "it ?: Uri.EMPTY"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lly/img/android/pesdk/utils/DownloadUtils;->downloadIfNeeded(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    sget-object p1, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v1, v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->create$default(Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;Landroid/net/Uri;Ljava/util/Map;ILjava/lang/Object;)Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object p1
.end method
