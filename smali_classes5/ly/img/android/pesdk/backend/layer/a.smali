.class public final synthetic Lly/img/android/pesdk/backend/layer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/backend/layer/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/layer/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p2, p3}, Lly/img/android/pesdk/backend/model/state/$HistoryState_EventAccessor;->a(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void

    :pswitch_1
    invoke-static {p1, p2, p3}, Lly/img/android/pesdk/backend/model/state/$FrameSettings_EventAccessor;->b(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void

    :pswitch_2
    invoke-static {p1, p2, p3}, Lly/img/android/pesdk/backend/model/state/$FrameSettings_EventAccessor;->a(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void

    :pswitch_3
    invoke-static {p1, p2, p3}, Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor;->f(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void

    :pswitch_4
    invoke-static {p1, p2, p3}, Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor;->g(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void

    :pswitch_5
    invoke-static {p1, p2, p3}, Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor;->b(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void

    :pswitch_6
    invoke-static {p1, p2, p3}, Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor;->c(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void

    :pswitch_7
    invoke-static {p1, p2, p3}, Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor;->a(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void

    :pswitch_8
    invoke-static {p1, p2, p3}, Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor;->d(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void

    :pswitch_9
    invoke-static {p1, p2, p3}, Lly/img/android/pesdk/backend/layer/base/$UILayer_EventAccessor;->a(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void

    :pswitch_a
    invoke-static {p1, p2, p3}, Lly/img/android/pesdk/backend/layer/base/$UILayer_EventAccessor;->b(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void

    :pswitch_b
    invoke-static {p1, p2, p3}, Lly/img/android/pesdk/backend/layer/base/$GlLayerBase_EventAccessor;->a(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void

    :pswitch_c
    invoke-static {p1, p2, p3}, Lly/img/android/pesdk/backend/layer/base/$GlLayerBase_EventAccessor;->b(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void

    :pswitch_d
    invoke-static {p1, p2, p3}, Lly/img/android/pesdk/backend/layer/$TransformUILayer_EventAccessor;->d(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void

    :pswitch_e
    invoke-static {p1, p2, p3}, Lly/img/android/pesdk/backend/layer/$TransformUILayer_EventAccessor;->a(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void

    :pswitch_f
    invoke-static {p1, p2, p3}, Lly/img/android/pesdk/backend/layer/$TransformUILayer_EventAccessor;->b(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void

    :pswitch_10
    invoke-static {p1, p2, p3}, Lly/img/android/pesdk/backend/layer/$TransformUILayer_EventAccessor;->c(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void

    :pswitch_11
    invoke-static {p1, p2, p3}, Lly/img/android/pesdk/backend/layer/$TextGlLayer_EventAccessor;->b(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void

    :pswitch_12
    invoke-static {p1, p2, p3}, Lly/img/android/pesdk/backend/layer/$TextGlLayer_EventAccessor;->c(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void

    :pswitch_13
    invoke-static {p1, p2, p3}, Lly/img/android/pesdk/backend/layer/$TextGlLayer_EventAccessor;->a(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void

    :pswitch_14
    invoke-static {p1, p2, p3}, Lly/img/android/pesdk/backend/layer/$TextDesignGlLayer_EventAccessor;->b(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void

    :pswitch_15
    invoke-static {p1, p2, p3}, Lly/img/android/pesdk/backend/layer/$TextDesignGlLayer_EventAccessor;->c(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void

    :pswitch_16
    invoke-static {p1, p2, p3}, Lly/img/android/pesdk/backend/layer/$TextDesignGlLayer_EventAccessor;->a(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void

    :pswitch_17
    invoke-static {p1, p2, p3}, Lly/img/android/pesdk/backend/layer/$StickerGlLayer_EventAccessor;->b(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void

    :pswitch_18
    invoke-static {p1, p2, p3}, Lly/img/android/pesdk/backend/layer/$StickerGlLayer_EventAccessor;->a(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void

    :pswitch_19
    invoke-static {p1, p2, p3}, Lly/img/android/pesdk/backend/layer/$PaintGlLayer_EventAccessor;->d(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void

    :pswitch_1a
    invoke-static {p1, p2, p3}, Lly/img/android/pesdk/backend/layer/$PaintGlLayer_EventAccessor;->a(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void

    :pswitch_1b
    invoke-static {p1, p2, p3}, Lly/img/android/pesdk/backend/layer/$PaintGlLayer_EventAccessor;->b(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void

    :pswitch_1c
    invoke-static {p1, p2, p3}, Lly/img/android/pesdk/backend/layer/$PaintGlLayer_EventAccessor;->c(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void

    :goto_0
    invoke-static {p1, p2, p3}, Lly/img/android/pesdk/backend/model/state/$HistoryState_EventAccessor;->b(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
