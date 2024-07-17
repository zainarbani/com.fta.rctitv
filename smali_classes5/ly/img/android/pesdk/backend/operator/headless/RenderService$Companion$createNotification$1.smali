.class final Lly/img/android/pesdk/backend/operator/headless/RenderService$Companion$createNotification$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "Landroidx/core/app/NotificationCompat$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "notification",
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
.field public static final INSTANCE:Lly/img/android/pesdk/backend/operator/headless/RenderService$Companion$createNotification$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/operator/headless/RenderService$Companion$createNotification$1;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/operator/headless/RenderService$Companion$createNotification$1;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/operator/headless/RenderService$Companion$createNotification$1;->INSTANCE:Lly/img/android/pesdk/backend/operator/headless/RenderService$Companion$createNotification$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const-string v0, "notification"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/headless/RenderService$Companion$createNotification$1;->invoke(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    return-object p1
.end method
