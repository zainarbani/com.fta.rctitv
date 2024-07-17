.class public final Lqa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fta/rctitv/pojo/LiveEventCountDownModel$LiveEventTimerCallback;


# instance fields
.field public final synthetic a:Lcom/rctitv/data/model/live_event/LiveEventUpcomingDetails;

.field public final synthetic b:Ll9/vb;


# direct methods
.method public constructor <init>(Ll9/vb;Lcom/rctitv/data/model/live_event/LiveEventUpcomingDetails;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqa/a;->a:Lcom/rctitv/data/model/live_event/LiveEventUpcomingDetails;

    .line 2
    .line 3
    iput-object p1, p0, Lqa/a;->b:Ll9/vb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFinish(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqa/a;->b:Ll9/vb;

    .line 2
    .line 3
    iget-object v0, p1, Ll9/vb;->z:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "binding.tvLiveText"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Ll9/vb;->u:Landroidx/constraintlayout/widget/Group;

    .line 14
    .line 15
    const-string v1, "binding.groupComingSoon"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f140568

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "binding.root.context.get\u2026ing(R.string.playing_now)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Ll9/vb;->y:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Ll9/vb;->x:Landroid/widget/TextView;

    .line 58
    .line 59
    const-string v0, "binding.tvLiveEventComingSoonText"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onTick(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/a;->a:Lcom/rctitv/data/model/live_event/LiveEventUpcomingDetails;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object p1, Lcom/fta/rctitv/utils/DateHelper;->INSTANCE:Lcom/fta/rctitv/utils/DateHelper;

    .line 11
    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Lcom/fta/rctitv/utils/DateHelper;->getTimeout(Ljava/lang/Long;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p2, p3}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setLiveCountDown(J)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p2, p1, v0, p3, v0}, Lcom/fta/rctitv/utils/Util;->getHtmlFromString$default(Lcom/fta/rctitv/utils/Util;Ljava/lang/String;Landroid/text/Html$ImageGetter;ILjava/lang/Object;)Landroid/text/Spanned;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lqa/a;->b:Ll9/vb;

    .line 32
    .line 33
    iget-object p3, p2, Ll9/vb;->y:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p2, Ll9/vb;->z:Landroid/widget/TextView;

    .line 39
    .line 40
    const-string p3, "binding.tvLiveText"

    .line 41
    .line 42
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p2, Ll9/vb;->u:Landroidx/constraintlayout/widget/Group;

    .line 49
    .line 50
    const-string p2, "binding.groupComingSoon"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
