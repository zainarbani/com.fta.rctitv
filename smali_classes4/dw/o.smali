.class public abstract Ldw/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldw/o;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Lxv/b;

    .line 9
    .line 10
    invoke-direct {v1}, Lxv/b;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v2, Lxv/i;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lly/img/android/pesdk/backend/layer/$TransformUILayer_EventAccessor;

    .line 19
    .line 20
    invoke-direct {v1}, Lly/img/android/pesdk/backend/layer/$TransformUILayer_EventAccessor;-><init>()V

    .line 21
    .line 22
    .line 23
    const-class v2, Lly/img/android/pesdk/backend/layer/TransformUILayer;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lly/img/android/pesdk/backend/layer/base/$GlLayerBase_EventAccessor;

    .line 29
    .line 30
    invoke-direct {v1}, Lly/img/android/pesdk/backend/layer/base/$GlLayerBase_EventAccessor;-><init>()V

    .line 31
    .line 32
    .line 33
    const-class v2, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lly/img/android/pesdk/backend/layer/base/$UILayer_EventAccessor;

    .line 39
    .line 40
    invoke-direct {v1}, Lly/img/android/pesdk/backend/layer/base/$UILayer_EventAccessor;-><init>()V

    .line 41
    .line 42
    .line 43
    const-class v2, Lly/img/android/pesdk/backend/layer/base/UILayer;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor;

    .line 49
    .line 50
    invoke-direct {v1}, Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor;-><init>()V

    .line 51
    .line 52
    .line 53
    const-class v2, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lly/img/android/pesdk/backend/model/state/$HistoryState_EventAccessor;

    .line 59
    .line 60
    invoke-direct {v1}, Lly/img/android/pesdk/backend/model/state/$HistoryState_EventAccessor;-><init>()V

    .line 61
    .line 62
    .line 63
    const-class v2, Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lly/img/android/pesdk/backend/model/state/$LayerListSettings_EventAccessor;

    .line 69
    .line 70
    invoke-direct {v1}, Lly/img/android/pesdk/backend/model/state/$LayerListSettings_EventAccessor;-><init>()V

    .line 71
    .line 72
    .line 73
    const-class v2, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v1, Lly/img/android/pesdk/backend/model/state/$LoadState_EventAccessor;

    .line 79
    .line 80
    invoke-direct {v1}, Lly/img/android/pesdk/backend/model/state/$LoadState_EventAccessor;-><init>()V

    .line 81
    .line 82
    .line 83
    const-class v2, Lly/img/android/pesdk/backend/model/state/LoadState;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v1, Lly/img/android/pesdk/backend/model/state/$TransformSettings_EventAccessor;

    .line 89
    .line 90
    invoke-direct {v1}, Lly/img/android/pesdk/backend/model/state/$TransformSettings_EventAccessor;-><init>()V

    .line 91
    .line 92
    .line 93
    const-class v2, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v1, Lly/img/android/pesdk/backend/model/state/$VideoState_EventAccessor;

    .line 99
    .line 100
    invoke-direct {v1}, Lly/img/android/pesdk/backend/model/state/$VideoState_EventAccessor;-><init>()V

    .line 101
    .line 102
    .line 103
    const-class v2, Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/$RoxCropMaskOperation_EventAccessor;

    .line 109
    .line 110
    invoke-direct {v1}, Lly/img/android/pesdk/backend/operator/rox/$RoxCropMaskOperation_EventAccessor;-><init>()V

    .line 111
    .line 112
    .line 113
    const-class v2, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/$RoxLayerCombineOperation_EventAccessor;

    .line 119
    .line 120
    invoke-direct {v1}, Lly/img/android/pesdk/backend/operator/rox/$RoxLayerCombineOperation_EventAccessor;-><init>()V

    .line 121
    .line 122
    .line 123
    const-class v2, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/$RoxLoadOperation_EventAccessor;

    .line 129
    .line 130
    invoke-direct {v1}, Lly/img/android/pesdk/backend/operator/rox/$RoxLoadOperation_EventAccessor;-><init>()V

    .line 131
    .line 132
    .line 133
    const-class v2, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/$RoxScreenOperation_EventAccessor;

    .line 139
    .line 140
    invoke-direct {v1}, Lly/img/android/pesdk/backend/operator/rox/$RoxScreenOperation_EventAccessor;-><init>()V

    .line 141
    .line 142
    .line 143
    const-class v2, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/$RoxWatermarkOperation_EventAccessor;

    .line 149
    .line 150
    invoke-direct {v1}, Lly/img/android/pesdk/backend/operator/rox/$RoxWatermarkOperation_EventAccessor;-><init>()V

    .line 151
    .line 152
    .line 153
    const-class v2, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance v1, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor;

    .line 159
    .line 160
    invoke-direct {v1}, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor;-><init>()V

    .line 161
    .line 162
    .line 163
    const-class v2, Lly/img/android/pesdk/backend/views/GlGround;

    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    new-instance v1, Lly/img/android/pesdk/backend/views/abstracts/$ImgLyUITextureView_EventAccessor;

    .line 169
    .line 170
    invoke-direct {v1}, Lly/img/android/pesdk/backend/views/abstracts/$ImgLyUITextureView_EventAccessor;-><init>()V

    .line 171
    .line 172
    .line 173
    const-class v2, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;

    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-void
.end method
