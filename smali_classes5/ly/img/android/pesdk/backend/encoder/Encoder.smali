.class public final Lly/img/android/pesdk/backend/encoder/Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/encoder/Encoder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/encoder/Encoder;",
        "",
        "()V",
        "Companion",
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
.field public static final Companion:Lly/img/android/pesdk/backend/encoder/Encoder$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/encoder/Encoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/encoder/Encoder$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lly/img/android/pesdk/backend/encoder/Encoder;->Companion:Lly/img/android/pesdk/backend/encoder/Encoder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/encoder/Encoder;->Companion:Lly/img/android/pesdk/backend/encoder/Encoder$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/encoder/Encoder$Companion;->createOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static final getFileDescriptor(Landroid/net/Uri;)Ljava/io/FileDescriptor;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/encoder/Encoder;->Companion:Lly/img/android/pesdk/backend/encoder/Encoder$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/encoder/Encoder$Companion;->getFileDescriptor(Landroid/net/Uri;)Ljava/io/FileDescriptor;

    move-result-object p0

    return-object p0
.end method
