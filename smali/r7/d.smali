.class public final Lr7/d;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/activity/e;


# direct methods
.method public constructor <init>(Landroidx/activity/e;)V
    .locals 0

    iput-object p1, p0, Lr7/d;->a:Landroidx/activity/e;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr7/d;->a:Landroidx/activity/e;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/activity/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sput p1, Lew/b;->G:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    sput-object p1, Lew/b;->H:Landroid/telephony/PhoneStateListener;

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "onDisplayInfoChanged: "

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v0, Lew/b;->G:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "AndroidNetworkUtils"

    .line 40
    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void
.end method
