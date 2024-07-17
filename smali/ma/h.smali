.class public final Lma/h;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/rctitv/data/model/OthersModel;

.field public final synthetic b:Ll9/tg;

.field public final synthetic c:Lr9/d;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/model/OthersModel;Ll9/tg;Lr9/d;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma/h;->a:Lcom/rctitv/data/model/OthersModel;

    .line 2
    .line 3
    iput-object p2, p0, Lma/h;->b:Ll9/tg;

    .line 4
    .line 5
    iput-object p3, p0, Lma/h;->c:Lr9/d;

    .line 6
    .line 7
    const-wide/16 p1, 0x3e8

    .line 8
    .line 9
    invoke-direct {p0, p4, p5, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lma/h;->b:Ll9/tg;

    .line 2
    .line 3
    iget-object v1, v0, Ll9/tg;->w:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v2, p0, Lma/h;->c:Lr9/d;

    .line 6
    .line 7
    iget-object v2, v2, Lr9/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ll9/tg;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7f140568

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "binding.root.context.get\u2026ing(R.string.playing_now)"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Ll9/tg;->v:Landroid/widget/TextView;

    .line 44
    .line 45
    const-string v1, "tvEventComingSoon"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onTick(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/DateHelper;->INSTANCE:Lcom/fta/rctitv/utils/DateHelper;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/DateHelper;->getTimeout(Ljava/lang/Long;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lma/h;->a:Lcom/rctitv/data/model/OthersModel;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lcom/rctitv/data/model/OthersModel;->setCountdown(Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {p1, v0, p2, v1, p2}, Lcom/fta/rctitv/utils/Util;->getHtmlFromString$default(Lcom/fta/rctitv/utils/Util;Ljava/lang/String;Landroid/text/Html$ImageGetter;ILjava/lang/Object;)Landroid/text/Spanned;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lma/h;->b:Ll9/tg;

    .line 29
    .line 30
    iget-object v0, p2, Ll9/tg;->w:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p2, Ll9/tg;->v:Landroid/widget/TextView;

    .line 36
    .line 37
    const-string p2, "tvEventComingSoon"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
