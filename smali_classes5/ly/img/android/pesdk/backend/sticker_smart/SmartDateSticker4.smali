.class public final Lly/img/android/pesdk/backend/sticker_smart/SmartDateSticker4;
.super Lly/img/android/pesdk/backend/sticker_smart/SmartDateSticker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/sticker_smart/SmartDateSticker4;",
        "Lly/img/android/pesdk/backend/sticker_smart/SmartDateSticker;",
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
    .locals 8

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
    long-to-int v4, v0

    .line 12
    const-wide v0, 0xff27ffb1L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    long-to-int v7, v0

    .line 18
    const-wide v0, 0xff8600efL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    long-to-int v6, v0

    .line 24
    sget-object v5, Lly/img/android/pesdk/backend/smart/SmartSticker$Font;->NunitoBold:Lly/img/android/pesdk/backend/smart/SmartSticker$Font;

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Lly/img/android/pesdk/backend/sticker_smart/SmartDateSticker;-><init>(Landroid/content/Context;ILly/img/android/pesdk/backend/smart/SmartSticker$Font;II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
