.class public final Lly/img/android/pesdk/backend/utils/MediaUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/utils/MediaUtils$Audio;,
        Lly/img/android/pesdk/backend/utils/MediaUtils$Video;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0005\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/utils/MediaUtils;",
        "",
        "()V",
        "MIME_TYPE_ENCODER",
        "",
        "Audio",
        "Video",
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
.field public static final INSTANCE:Lly/img/android/pesdk/backend/utils/MediaUtils;

.field public static final MIME_TYPE_ENCODER:Ljava/lang/String; = "[MIME_TYPE_ENCODER]"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/utils/MediaUtils;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/utils/MediaUtils;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/utils/MediaUtils;->INSTANCE:Lly/img/android/pesdk/backend/utils/MediaUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
