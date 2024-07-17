.class public final Lq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Parcelable;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 0

    iput-object p1, p0, Lq/c;->e:Ljava/lang/Object;

    iput p2, p0, Lq/c;->a:I

    iput-object p3, p0, Lq/c;->d:Landroid/os/Parcelable;

    iput p4, p0, Lq/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p0, Lq/c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    iget v3, p0, Lq/c;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Lq/c;->d:Landroid/os/Parcelable;

    .line 10
    .line 11
    iget v5, p0, Lq/c;->a:I

    .line 12
    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 16
    .line 17
    check-cast v4, Landroid/app/Notification;

    .line 18
    .line 19
    invoke-static {v1, v5, v4, v3}, Li3/e;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x1d

    .line 24
    .line 25
    if-lt v0, v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 28
    .line 29
    check-cast v4, Landroid/app/Notification;

    .line 30
    .line 31
    invoke-static {v1, v5, v4, v3}, Li3/d;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 36
    .line 37
    check-cast v4, Landroid/app/Notification;

    .line 38
    .line 39
    invoke-virtual {v1, v5, v4}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
