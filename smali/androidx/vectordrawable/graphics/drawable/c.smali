.class public final Landroidx/vectordrawable/graphics/drawable/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final synthetic a:Landroidx/vectordrawable/graphics/drawable/f;


# direct methods
.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/c;->a:Landroidx/vectordrawable/graphics/drawable/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/c;->a:Landroidx/vectordrawable/graphics/drawable/f;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/c;->a:Landroidx/vectordrawable/graphics/drawable/f;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/c;->a:Landroidx/vectordrawable/graphics/drawable/f;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
