.class public abstract Ldw/e;
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
    sput-object v0, Ldw/e;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Lly/img/android/pesdk/ui/model/state/$UiState_EventAccessor;

    .line 9
    .line 10
    invoke-direct {v1}, Lly/img/android/pesdk/ui/model/state/$UiState_EventAccessor;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v2, Lly/img/android/pesdk/ui/model/state/UiState;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lly/img/android/pesdk/ui/model/state/$UiStateMenu_EventAccessor;

    .line 19
    .line 20
    invoke-direct {v1}, Lly/img/android/pesdk/ui/model/state/$UiStateMenu_EventAccessor;-><init>()V

    .line 21
    .line 22
    .line 23
    const-class v2, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lly/img/android/pesdk/ui/panels/$ColorOptionToolPanel_EventAccessor;

    .line 29
    .line 30
    invoke-direct {v1}, Lly/img/android/pesdk/ui/panels/$ColorOptionToolPanel_EventAccessor;-><init>()V

    .line 31
    .line 32
    .line 33
    const-class v2, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lly/img/android/pesdk/ui/viewholder/$ColorViewHolder_EventAccessor;

    .line 39
    .line 40
    invoke-direct {v1}, Lly/img/android/pesdk/ui/viewholder/$ColorViewHolder_EventAccessor;-><init>()V

    .line 41
    .line 42
    .line 43
    const-class v2, Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lly/img/android/pesdk/ui/widgets/$EditorRootView_EventAccessor;

    .line 49
    .line 50
    invoke-direct {v1}, Lly/img/android/pesdk/ui/widgets/$EditorRootView_EventAccessor;-><init>()V

    .line 51
    .line 52
    .line 53
    const-class v2, Lly/img/android/pesdk/ui/widgets/EditorRootView;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lly/img/android/pesdk/ui/widgets/$ImgLyTitleBar_EventAccessor;

    .line 59
    .line 60
    invoke-direct {v1}, Lly/img/android/pesdk/ui/widgets/$ImgLyTitleBar_EventAccessor;-><init>()V

    .line 61
    .line 62
    .line 63
    const-class v2, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lly/img/android/pesdk/ui/widgets/$ProgressView_EventAccessor;

    .line 69
    .line 70
    invoke-direct {v1}, Lly/img/android/pesdk/ui/widgets/$ProgressView_EventAccessor;-><init>()V

    .line 71
    .line 72
    .line 73
    const-class v2, Lly/img/android/pesdk/ui/widgets/ProgressView;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v1, Lly/img/android/pesdk/ui/widgets/$ToolContainer_EventAccessor;

    .line 79
    .line 80
    invoke-direct {v1}, Lly/img/android/pesdk/ui/widgets/$ToolContainer_EventAccessor;-><init>()V

    .line 81
    .line 82
    .line 83
    const-class v2, Lly/img/android/pesdk/ui/widgets/ToolContainer;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v1, Lly/img/android/pesdk/ui/widgets/buttons/$AcceptButton_EventAccessor;

    .line 89
    .line 90
    invoke-direct {v1}, Lly/img/android/pesdk/ui/widgets/buttons/$AcceptButton_EventAccessor;-><init>()V

    .line 91
    .line 92
    .line 93
    const-class v2, Lly/img/android/pesdk/ui/widgets/buttons/AcceptButton;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v1, Lly/img/android/pesdk/ui/widgets/buttons/$AcceptTextButton_EventAccessor;

    .line 99
    .line 100
    invoke-direct {v1}, Lly/img/android/pesdk/ui/widgets/buttons/$AcceptTextButton_EventAccessor;-><init>()V

    .line 101
    .line 102
    .line 103
    const-class v2, Lly/img/android/pesdk/ui/widgets/buttons/AcceptTextButton;

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v1, Lly/img/android/pesdk/ui/widgets/buttons/$CancelButton_EventAccessor;

    .line 109
    .line 110
    invoke-direct {v1}, Lly/img/android/pesdk/ui/widgets/buttons/$CancelButton_EventAccessor;-><init>()V

    .line 111
    .line 112
    .line 113
    const-class v2, Lly/img/android/pesdk/ui/widgets/buttons/CancelButton;

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v1, Lly/img/android/pesdk/ui/widgets/buttons/$CancelTextButton_EventAccessor;

    .line 119
    .line 120
    invoke-direct {v1}, Lly/img/android/pesdk/ui/widgets/buttons/$CancelTextButton_EventAccessor;-><init>()V

    .line 121
    .line 122
    .line 123
    const-class v2, Lly/img/android/pesdk/ui/widgets/buttons/CancelTextButton;

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-void
.end method
