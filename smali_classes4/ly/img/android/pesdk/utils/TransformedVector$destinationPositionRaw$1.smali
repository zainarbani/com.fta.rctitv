.class final Lly/img/android/pesdk/utils/TransformedVector$destinationPositionRaw$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/utils/TransformedVector;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "[F[F>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Float2;",
        "it",
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


# instance fields
.field final synthetic this$0:Lly/img/android/pesdk/utils/TransformedVector;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/utils/TransformedVector;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector$destinationPositionRaw$1;->this$0:Lly/img/android/pesdk/utils/TransformedVector;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [F

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/TransformedVector$destinationPositionRaw$1;->invoke([F)[F

    move-result-object p1

    return-object p1
.end method

.method public final invoke([F)[F
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector$destinationPositionRaw$1;->this$0:Lly/img/android/pesdk/utils/TransformedVector;

    invoke-static {v0}, Lly/img/android/pesdk/utils/TransformedVector;->access$getSourcePositionRaw$p(Lly/img/android/pesdk/utils/TransformedVector;)Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    const/4 v1, 0x0

    const/16 v2, 0xe

    .line 3
    invoke-static {v0, p1, v1, v2}, Lpu/m;->L([F[FII)V

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector$destinationPositionRaw$1;->this$0:Lly/img/android/pesdk/utils/TransformedVector;

    invoke-static {v0}, Lly/img/android/pesdk/utils/TransformedVector;->access$getTransformation$p(Lly/img/android/pesdk/utils/TransformedVector;)Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object p1
.end method
