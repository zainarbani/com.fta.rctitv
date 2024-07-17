.class final Lly/img/android/pesdk/backend/operator/headless/RenderService$Companion$updateNotification$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/operator/headless/RenderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "Ljava/lang/Float;",
        "Landroidx/core/app/NotificationCompat$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "builder",
        "progress",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lly/img/android/pesdk/backend/operator/headless/RenderService$Companion$updateNotification$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/operator/headless/RenderService$Companion$updateNotification$1;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/operator/headless/RenderService$Companion$updateNotification$1;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/operator/headless/RenderService$Companion$updateNotification$1;->INSTANCE:Lly/img/android/pesdk/backend/operator/headless/RenderService$Companion$updateNotification$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/core/app/NotificationCompat$Builder;F)Landroidx/core/app/NotificationCompat$Builder;
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    int-to-float v1, v0

    mul-float p2, p2, v1

    .line 2
    invoke-static {p2}, Lew/x;->j(F)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string p2, "builder.setProgress(100,\u2026100).roundToInt(), false)"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/core/app/NotificationCompat$Builder;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/operator/headless/RenderService$Companion$updateNotification$1;->invoke(Landroidx/core/app/NotificationCompat$Builder;F)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    return-object p1
.end method
