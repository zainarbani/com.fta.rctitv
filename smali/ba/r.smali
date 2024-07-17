.class public final Lba/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fta/rctitv/pojo/LiveEventCountDownModel$LiveEventTimerCallback;


# instance fields
.field public final synthetic a:Ll9/wc;

.field public final synthetic b:Lcom/rctitv/data/model/LineUpDefaultDetails;


# direct methods
.method public constructor <init>(Ll9/wc;Lcom/rctitv/data/model/LineUpDefaultDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/r;->a:Ll9/wc;

    .line 2
    .line 3
    iput-object p2, p0, Lba/r;->b:Lcom/rctitv/data/model/LineUpDefaultDetails;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lba/r;->a:Ll9/wc;

    .line 2
    .line 3
    iget-object v0, p1, Ll9/wc;->D:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f140568

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "binding.root.context.get\u2026ing(R.string.playing_now)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Ll9/wc;->C:Landroid/widget/TextView;

    .line 38
    .line 39
    const-string v1, "binding.tvLiveEventComingSoonText"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Ll9/wc;->x:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    const-string v0, "binding.rlLiveBanner"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lba/r;->b:Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 58
    .line 59
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/rctitv/data/model/LineUpDetails;->setLive(Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onTick(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lba/r;->a:Ll9/wc;

    .line 2
    .line 3
    iget-object v1, v0, Ll9/wc;->J:Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    sget-object p1, Lcom/fta/rctitv/utils/DateHelper;->INSTANCE:Lcom/fta/rctitv/utils/DateHelper;

    .line 16
    .line 17
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Lcom/fta/rctitv/utils/DateHelper;->getTimeout(Ljava/lang/Long;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lba/r;->b:Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 26
    .line 27
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v1, p2}, Lcom/rctitv/data/model/LineUpDetails;->setLiveCountDown(Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 35
    .line 36
    const/4 p3, 0x2

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p2, p1, v1, p3, v1}, Lcom/fta/rctitv/utils/Util;->getHtmlFromString$default(Lcom/fta/rctitv/utils/Util;Ljava/lang/String;Landroid/text/Html$ImageGetter;ILjava/lang/Object;)Landroid/text/Spanned;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, v0, Ll9/wc;->D:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Ll9/wc;->C:Landroid/widget/TextView;

    .line 48
    .line 49
    const-string p2, "binding.tvLiveEventComingSoonText"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
