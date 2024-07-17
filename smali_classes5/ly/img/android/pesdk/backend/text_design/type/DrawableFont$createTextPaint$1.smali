.class public final Lly/img/android/pesdk/backend/text_design/type/DrawableFont$createTextPaint$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/text_design/type/DrawableFont;->createTextPaint$default(Lly/img/android/pesdk/backend/text_design/type/DrawableFont;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/text/TextPaint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/Paint;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/graphics/Paint;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final INSTANCE:Lly/img/android/pesdk/backend/text_design/type/DrawableFont$createTextPaint$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/text_design/type/DrawableFont$createTextPaint$1;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/text_design/type/DrawableFont$createTextPaint$1;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/text_design/type/DrawableFont$createTextPaint$1;->INSTANCE:Lly/img/android/pesdk/backend/text_design/type/DrawableFont$createTextPaint$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/text_design/type/DrawableFont$createTextPaint$1;->invoke(Landroid/graphics/Paint;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
