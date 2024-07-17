.class public final Lz1/b;
.super Landroidx/core/app/NotificationCompat$Style;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lz1/b;->a:[I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Landroidx/core/app/v;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/core/app/x;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    .line 4
    .line 5
    invoke-static {}, Lz1/a;->a()Landroid/app/Notification$MediaStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lz1/b;->a:[I

    .line 10
    .line 11
    iget-object v2, p0, Lz1/b;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lz1/a;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lz1/a;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final makeBigContentView(Landroidx/core/app/v;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final makeContentView(Landroidx/core/app/v;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
