.class public final Lir/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr/k0;


# instance fields
.field public final synthetic a:Lir/b;


# direct methods
.method public constructor <init>(Lir/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/a;->a:Lir/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    sget-object p1, Lir/b;->l:Ljava/lang/String;

    const-string p2, "picasso failed"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Llr/y;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lir/a;->a:Lir/b;

    .line 2
    .line 3
    iget-object v0, p2, Lir/b;->i:Landroid/widget/RemoteViews;

    .line 4
    .line 5
    const v1, 0x7f0a04d5

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p2, Lir/b;->j:Landroid/widget/RemoteViews;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p1, p2, Lir/b;->b:Landroid/app/NotificationManager;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object p2, p2, Lir/b;->k:Landroidx/core/app/NotificationCompat$Builder;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    :goto_0
    const/16 v0, 0x19c

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget-object p1, Lir/b;->l:Ljava/lang/String;

    const-string v0, "picasso prepare"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
