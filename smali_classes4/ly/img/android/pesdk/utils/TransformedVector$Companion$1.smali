.class final Lly/img/android/pesdk/utils/TransformedVector$Companion$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/utils/TransformedVector$Companion;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lly/img/android/pesdk/utils/TransformedVector;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lly/img/android/pesdk/utils/TransformedVector;",
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
.field public static final INSTANCE:Lly/img/android/pesdk/utils/TransformedVector$Companion$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/utils/TransformedVector$Companion$1;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/TransformedVector$Companion$1;-><init>()V

    sput-object v0, Lly/img/android/pesdk/utils/TransformedVector$Companion$1;->INSTANCE:Lly/img/android/pesdk/utils/TransformedVector$Companion$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector$Companion$1;->invoke()Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lly/img/android/pesdk/utils/TransformedVector;
    .locals 4

    .line 2
    new-instance v0, Lly/img/android/pesdk/utils/TransformedVector;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lly/img/android/pesdk/utils/TransformedVector;-><init>(ZILkotlin/jvm/internal/e;)V

    return-object v0
.end method
