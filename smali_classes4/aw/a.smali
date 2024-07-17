.class public final Law/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;


# direct methods
.method public synthetic constructor <init>(Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;I)V
    .locals 0

    iput p2, p0, Law/a;->a:I

    iput-object p1, p0, Law/a;->c:Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 6

    iget v0, p0, Law/a;->a:I

    const-wide/16 v1, 0x0

    iget-object v3, p0, Law/a;->c:Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-static {v3}, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;->e(Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;)Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoState;->getPreviewPlayTimeInNano()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_1
    invoke-static {v3}, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;->c(Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;)Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getStartTimeInNano()J

    move-result-wide v1

    :cond_0
    invoke-static {v3}, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;->d(Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;)Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getStartTimeInNanoseconds()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 6
    :goto_0
    invoke-static {v3}, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;->c(Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;)Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getEndTimeInNano()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    const-wide/16 v4, -0x1

    :goto_1
    cmp-long v0, v4, v1

    if-gez v0, :cond_2

    .line 7
    invoke-static {v3}, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;->d(Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;)Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getEndTimeInNanoseconds()J

    move-result-wide v0

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {v3}, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;->d(Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;)Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getEndTimeInNanoseconds()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(JJ)J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Law/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Law/a;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Law/a;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Law/a;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
