.class public abstract Ldw/a0;
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
    sput-object v0, Ldw/a0;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Lly/img/android/pesdk/ui/panels/$VideoCompositionToolPanel_EventAccessor;

    .line 9
    .line 10
    invoke-direct {v1}, Lly/img/android/pesdk/ui/panels/$VideoCompositionToolPanel_EventAccessor;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v2, Lly/img/android/pesdk/ui/panels/VideoCompositionToolPanel;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lly/img/android/pesdk/ui/panels/$VideoCompositionTrimToolPanel_EventAccessor;

    .line 19
    .line 20
    invoke-direct {v1}, Lly/img/android/pesdk/ui/panels/$VideoCompositionTrimToolPanel_EventAccessor;-><init>()V

    .line 21
    .line 22
    .line 23
    const-class v2, Lly/img/android/pesdk/ui/panels/VideoCompositionTrimToolPanel;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method
