.class final synthetic Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$Companion$singletonReference$1;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function1<",
        "Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$Companion$singletonReference$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$Companion$singletonReference$1;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$Companion$singletonReference$1;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$Companion$singletonReference$1;->INSTANCE:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$Companion$singletonReference$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const-class v2, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;

    const-string v3, "internalRelease"

    const-string v4, "internalRelease$pesdk_backend_core_release()V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$Companion$singletonReference$1;->invoke(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;->internalRelease$pesdk_backend_core_release()V

    return-void
.end method
