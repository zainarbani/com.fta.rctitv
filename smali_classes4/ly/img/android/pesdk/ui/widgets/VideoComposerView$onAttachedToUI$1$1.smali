.class final Lly/img/android/pesdk/ui/widgets/VideoComposerView$onAttachedToUI$1$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/widgets/VideoComposerView;->onAttachedToUI$lambda-0(Lly/img/android/pesdk/ui/widgets/VideoComposerView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoAddItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoAddItem;",
        "it",
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
.field public static final INSTANCE:Lly/img/android/pesdk/ui/widgets/VideoComposerView$onAttachedToUI$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/ui/widgets/VideoComposerView$onAttachedToUI$1$1;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/widgets/VideoComposerView$onAttachedToUI$1$1;-><init>()V

    sput-object v0, Lly/img/android/pesdk/ui/widgets/VideoComposerView$onAttachedToUI$1$1;->INSTANCE:Lly/img/android/pesdk/ui/widgets/VideoComposerView$onAttachedToUI$1$1;

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

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/widgets/VideoComposerView$onAttachedToUI$1$1;->invoke(I)Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoAddItem;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoAddItem;
    .locals 0

    .line 2
    new-instance p1, Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoAddItem;

    invoke-direct {p1}, Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoAddItem;-><init>()V

    return-object p1
.end method
