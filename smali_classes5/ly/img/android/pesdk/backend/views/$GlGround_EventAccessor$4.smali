.class Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor$4;
.super Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$object:Lly/img/android/pesdk/backend/views/GlGround;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/views/GlGround;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor$4;->val$object:Lly/img/android/pesdk/backend/views/GlGround;

    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor$4;->val$object:Lly/img/android/pesdk/backend/views/GlGround;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/views/GlGround;->onPreviewRendered()V

    return-void
.end method
