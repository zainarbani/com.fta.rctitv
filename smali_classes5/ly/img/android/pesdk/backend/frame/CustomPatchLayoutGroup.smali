.class public Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field endImageRect:Landroid/graphics/RectF;

.field midImageRect:Landroid/graphics/RectF;

.field startImageRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;->startImageRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;->midImageRect:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;->endImageRect:Landroid/graphics/RectF;

    .line 24
    .line 25
    return-void
.end method
