.class Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->selectDrawable(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;


# direct methods
.method public constructor <init>(Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;)V
    .locals 0

    iput-object p1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$1;->this$0:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$1;->this$0:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->animate(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$1;->this$0:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
