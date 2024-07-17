.class public final Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker3;
.super Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker3;",
        "Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "pesdk-backend-sticker-smart_release"
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide v0, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    long-to-int v5, v0

    .line 12
    const-wide v0, 0xff0057ffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    long-to-int v8, v0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v9, 0x18

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move v4, v8

    .line 26
    invoke-direct/range {v2 .. v10}, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;-><init>(Landroid/content/Context;IILly/img/android/pesdk/backend/smart/SmartSticker$Font;IIILkotlin/jvm/internal/e;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
