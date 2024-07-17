.class final Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$drawInstance$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$drawInstance$1;->this$0:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$drawInstance$1;->invoke()Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;
    .locals 8

    .line 2
    const-class v0, Landroid/content/Context;

    const-string v1, "FATAL EXCEPTION"

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    :try_start_0
    iget-object v4, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$drawInstance$1;->this$0:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;

    invoke-static {v4}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->access$getDrawClass$p(Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Ljava/util/Map;

    aput-object v7, v6, v2

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$drawInstance$1;->this$0:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;

    invoke-static {v6}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->access$getContextValue$p(Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;)Ljava/lang/ref/WeakReference;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v6, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$drawInstance$1;->this$0:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;

    invoke-static {v6}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->access$getMetadata$p(Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;)Ljava/util/Map;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    .line 4
    :catch_1
    :try_start_1
    iget-object v4, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$drawInstance$1;->this$0:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;

    invoke-static {v4}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->access$getDrawClass$p(Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v0, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$drawInstance$1;->this$0:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;

    invoke-static {v4}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->access$getContextValue$p(Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_0
    const-string v2, "Can\'t create CanvasDecoder.Drawable instance, because"

    .line 5
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$drawInstance$1;->this$0:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->access$getBrokenDrawable$p(Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;)Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;

    move-result-object v4

    goto :goto_2

    .line 7
    :catch_2
    :try_start_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$drawInstance$1;->this$0:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->access$getDrawClass$p(Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n                    Can\'t create new "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$drawInstance$1;->this$0:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;

    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->access$getDrawClass$p(Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "(context),\n                    because you need a constructor with the context parameter only OR without any parameter.\n                    If you have this constructor this could be a proguard issue.\n                 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$drawInstance$1;->this$0:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->access$getBrokenDrawable$p(Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;)Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;

    move-result-object v0

    :goto_1
    move-object v4, v0

    :goto_2
    return-object v4
.end method
