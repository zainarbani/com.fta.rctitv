.class public final Law/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;


# direct methods
.method public synthetic constructor <init>(Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;I)V
    .locals 0

    iput p2, p0, Law/b;->a:I

    iput-object p1, p0, Law/b;->c:Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Law/b;->a:I

    const-wide/16 v1, 0x1

    iget-object v3, p0, Law/b;->c:Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Law/b;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 9
    invoke-static {v3}, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;->d(Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;)Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getStartTimeInNanoseconds()J

    move-result-wide v6

    invoke-static {v3}, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;->d(Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;)Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getEndTimeInNanoseconds()J

    move-result-wide v8

    move-wide v4, v10

    invoke-static/range {v4 .. v9}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(JJJ)J

    move-result-wide v4

    .line 10
    invoke-static {v3}, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;->e(Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;)Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object p1

    invoke-virtual {v3}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getSelectedVideo()Lly/img/android/pesdk/backend/model/CompositionPart;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v10, v11}, Lly/img/android/pesdk/backend/model/CompositionPart;->getGlobalPresentationTimeInNano(J)J

    move-result-wide v10

    .line 11
    :cond_0
    invoke-virtual {v3}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getSingleFrameDuration()J

    move-result-wide v6

    add-long/2addr v6, v10

    sub-long/2addr v6, v1

    .line 12
    invoke-virtual {p1, v6, v7}, Lly/img/android/pesdk/backend/model/state/VideoState;->setSeekTimeInNano(J)V

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Law/b;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 15
    :goto_0
    check-cast p1, Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

    const-string v0, "dragThumb"

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v3}, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;->c(Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;)Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    move-result-object v0

    .line 18
    sget-object v4, Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;->END:Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

    if-ne p1, v4, :cond_1

    if-eqz v0, :cond_1

    .line 19
    invoke-static {v3}, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;->e(Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;)Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object p1

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getEndTimeInNano()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lly/img/android/pesdk/backend/model/state/VideoState;->setSeekTimeInNano(J)V

    .line 20
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(J)V
    .locals 12

    iget v0, p0, Law/b;->a:I

    iget-object v1, p0, Law/b;->c:Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    invoke-static {v1}, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;->c(Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;)Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getSingleFrameDuration()J

    move-result-wide v2

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x1

    add-long v4, p1, v2

    .line 3
    invoke-static {v1}, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;->d(Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;)Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getStartTimeInNanoseconds()J

    move-result-wide v6

    .line 4
    invoke-static {v1}, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;->d(Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;)Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getEndTimeInNanoseconds()J

    move-result-wide p1

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getEndTimeInNanoseconds()J

    move-result-wide v1

    const-wide/32 v8, 0x3b9aca00

    sub-long/2addr v1, v8

    const-wide/16 v8, 0x0

    invoke-static {v1, v2, v8, v9}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(JJ)J

    move-result-wide v8

    .line 5
    invoke-static/range {v4 .. v9}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(JJJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setStartTimeInNano(J)V

    :goto_0
    return-void

    .line 6
    :goto_1
    invoke-static {v1}, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;->c(Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;)Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;->d(Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;)Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getStartTimeInNanoseconds()J

    move-result-wide v2

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getStartTimeInNanoseconds()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    move-result-wide v8

    invoke-static {v1}, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;->d(Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;)Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getEndTimeInNanoseconds()J

    move-result-wide v10

    move-wide v6, p1

    invoke-static/range {v6 .. v11}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(JJJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setEndTimeInNano(J)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
