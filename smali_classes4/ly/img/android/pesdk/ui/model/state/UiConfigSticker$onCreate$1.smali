.class final Lly/img/android/pesdk/ui/model/state/UiConfigSticker$onCreate$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/model/state/UiConfigSticker;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lly/img/android/pesdk/ui/panels/item/OptionItem;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lly/img/android/pesdk/ui/panels/item/OptionItem;",
        "invoke",
        "(Lly/img/android/pesdk/ui/panels/item/OptionItem;)Ljava/lang/Boolean;"
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
.field public static final INSTANCE:Lly/img/android/pesdk/ui/model/state/UiConfigSticker$onCreate$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/ui/model/state/UiConfigSticker$onCreate$1;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigSticker$onCreate$1;-><init>()V

    sput-object v0, Lly/img/android/pesdk/ui/model/state/UiConfigSticker$onCreate$1;->INSTANCE:Lly/img/android/pesdk/ui/model/state/UiConfigSticker$onCreate$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lly/img/android/pesdk/ui/panels/item/OptionItem;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/OptionItem;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/model/state/UiConfigSticker$onCreate$1;->invoke(Lly/img/android/pesdk/ui/panels/item/OptionItem;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
