.class final Lcom/google/ads/interactivemedia/v3/internal/cf;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ch;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ch;)V
    .locals 0

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->a:Lcom/google/ads/interactivemedia/v3/internal/ch;

    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/core/app/w;->b(Landroid/telephony/TelephonyDisplayInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->a:Lcom/google/ads/interactivemedia/v3/internal/ch;

    .line 20
    .line 21
    if-eq v2, p1, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const/16 v1, 0xa

    .line 25
    .line 26
    :goto_2
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ch;->c(Lcom/google/ads/interactivemedia/v3/internal/ch;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
