.class final Lly/img/android/serializer/_3/IMGLYFileReader$load$1$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/serializer/_3/IMGLYFileReader;->load(Ljava/util/Map;Landroid/net/Uri;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lly/img/android/pesdk/backend/model/state/HistoryState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lly/img/android/pesdk/backend/model/state/HistoryState;",
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
.field final synthetic this$0:Lly/img/android/serializer/_3/IMGLYFileReader;


# direct methods
.method public constructor <init>(Lly/img/android/serializer/_3/IMGLYFileReader;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/serializer/_3/IMGLYFileReader$load$1$1;->this$0:Lly/img/android/serializer/_3/IMGLYFileReader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/serializer/_3/IMGLYFileReader$load$1$1;->invoke()Lly/img/android/pesdk/backend/model/state/HistoryState;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lly/img/android/pesdk/backend/model/state/HistoryState;
    .locals 4

    .line 2
    iget-object v0, p0, Lly/img/android/serializer/_3/IMGLYFileReader$load$1$1;->this$0:Lly/img/android/serializer/_3/IMGLYFileReader;

    invoke-static {v0}, Lly/img/android/serializer/_3/IMGLYFileReader;->access$getSettingsList$p(Lly/img/android/serializer/_3/IMGLYFileReader;)Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    move-result-object v0

    const-class v1, Lly/img/android/pesdk/backend/model/state/HistoryState;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/HistoryState;->onSourceInfoChanged()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 5
    :try_start_0
    const-class v3, Lly/img/android/pesdk/backend/model/state/TransformSettings;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v2

    .line 6
    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :try_start_1
    const-class v3, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v3, v2

    .line 8
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :try_start_2
    const-class v3, Lly/img/android/pesdk/backend/model/state/FilterSettings;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object v3, v2

    .line 10
    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :try_start_3
    const-class v3, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-object v3, v2

    .line 12
    :goto_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :try_start_4
    const-class v3, Lly/img/android/pesdk/backend/model/state/BackgroundRemovalSettings;
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-object v3, v2

    .line 14
    :goto_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :try_start_5
    const-class v3, Lly/img/android/pesdk/backend/model/state/TrimSettings;
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-object v3, v2

    .line 16
    :goto_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :try_start_6
    const-class v3, Lly/img/android/pesdk/backend/model/state/LayerListSettings;
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-object v3, v2

    .line 18
    :goto_6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :try_start_7
    const-class v3, Lly/img/android/pesdk/backend/model/state/FocusSettings;
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-object v3, v2

    .line 20
    :goto_7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :try_start_8
    const-class v3, Lly/img/android/pesdk/backend/model/state/OverlaySettings;
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-object v3, v2

    .line 22
    :goto_8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :try_start_9
    const-class v3, Lly/img/android/pesdk/backend/model/state/FrameSettings;
    :try_end_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-object v3, v2

    .line 24
    :goto_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :try_start_a
    const-class v2, Lly/img/android/pesdk/backend/model/state/BrushSettings;
    :try_end_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_a

    :catch_a
    nop

    .line 26
    :goto_a
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {v1}, Lpu/q;->U0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 29
    check-cast v1, [Ljava/lang/Class;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lly/img/android/pesdk/backend/model/state/HistoryState;->updateMissingStates(I[Ljava/lang/Class;)V

    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
