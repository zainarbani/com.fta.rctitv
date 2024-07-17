.class public Landroidx/core/app/NotificationCompat$MessagingStyle;
.super Landroidx/core/app/NotificationCompat$Style;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessagingStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$MessagingStyle$Message;
    }
.end annotation


# static fields
.field public static final MAXIMUM_RETAINED_MESSAGES:I = 0x19

.field private static final TEMPLATE_CLASS_NAME:Ljava/lang/String; = "androidx.core.app.NotificationCompat$MessagingStyle"


# instance fields
.field private mConversationTitle:Ljava/lang/CharSequence;

.field private final mHistoricMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$MessagingStyle$Message;",
            ">;"
        }
    .end annotation
.end field

.field private mIsGroupConversation:Ljava/lang/Boolean;

.field private final mMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$MessagingStyle$Message;",
            ">;"
        }
    .end annotation
.end field

.field private mUser:Landroidx/core/app/j0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mHistoricMessages:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/j0;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mHistoricMessages:Ljava/util/List;

    .line 14
    iget-object v0, p1, Landroidx/core/app/j0;->a:Ljava/lang/CharSequence;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mUser:Landroidx/core/app/j0;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "User\'s name must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mHistoricMessages:Ljava/util/List;

    .line 7
    new-instance v0, Landroidx/core/app/i0;

    invoke-direct {v0}, Landroidx/core/app/i0;-><init>()V

    .line 8
    iput-object p1, v0, Landroidx/core/app/i0;->a:Ljava/lang/CharSequence;

    .line 9
    new-instance p1, Landroidx/core/app/j0;

    invoke-direct {p1, v0}, Landroidx/core/app/j0;-><init>(Landroidx/core/app/i0;)V

    .line 10
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mUser:Landroidx/core/app/j0;

    return-void
.end method

.method public static extractMessagingStyleFromNotification(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$MessagingStyle;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Style;->extractStyleFromNotification(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$Style;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private findLatestIncomingMessage()Landroidx/core/app/NotificationCompat$MessagingStyle$Message;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getPerson()Landroidx/core/app/j0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getPerson()Landroidx/core/app/j0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Landroidx/core/app/j0;->a:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method

.method private hasMessagesWithoutSender()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getPerson()Landroidx/core/app/j0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getPerson()Landroidx/core/app/j0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Landroidx/core/app/j0;->a:Ljava/lang/CharSequence;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method private makeFontColorSpan(I)Landroid/text/style/TextAppearanceSpan;
    .locals 7

    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    return-object v6
.end method

.method private makeMessageLine(Landroidx/core/app/NotificationCompat$MessagingStyle$Message;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    invoke-static {}, Lc1/c;->c()Lc1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getPerson()Landroidx/core/app/j0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getPerson()Landroidx/core/app/j0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Landroidx/core/app/j0;->a:Ljava/lang/CharSequence;

    .line 25
    .line 26
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/high16 v5, -0x1000000

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mUser:Landroidx/core/app/j0;

    .line 35
    .line 36
    iget-object v2, v2, Landroidx/core/app/j0;->a:Ljava/lang/CharSequence;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->getColor()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->getColor()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    :cond_1
    iget-object v4, v0, Lc1/c;->c:Lc1/k;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v4}, Lc1/c;->d(Ljava/lang/CharSequence;Lc1/k;)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v5}, Landroidx/core/app/NotificationCompat$MessagingStyle;->makeFontColorSpan(I)Landroid/text/style/TextAppearanceSpan;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-int/2addr v5, v2

    .line 74
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/16 v6, 0x21

    .line 79
    .line 80
    invoke-virtual {v1, v4, v5, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getText()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getText()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_1
    const-string p1, "  "

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v2, v0, Lc1/c;->c:Lc1/k;

    .line 101
    .line 102
    invoke-virtual {v0, v3, v2}, Lc1/c;->d(Ljava/lang/CharSequence;Lc1/k;)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 107
    .line 108
    .line 109
    return-object v1
.end method


# virtual methods
.method public addCompatExtras(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->addCompatExtras(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mUser:Landroidx/core/app/j0;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/core/app/j0;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const-string v1, "android.selfDisplayName"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mUser:Landroidx/core/app/j0;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/core/app/j0;->b()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android.messagingStyleUser"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "android.hiddenConversationTitle"

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mConversationTitle:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mConversationTitle:Ljava/lang/CharSequence;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mIsGroupConversation:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "android.conversationTitle"

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mConversationTitle:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getBundleArrayForMessages(Ljava/util/List;)[Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "android.messages"

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mHistoricMessages:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mHistoricMessages:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getBundleArrayForMessages(Ljava/util/List;)[Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "android.messages.historic"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mIsGroupConversation:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const-string v1, "android.isGroupConversation"

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public addHistoricMessage(Landroidx/core/app/NotificationCompat$MessagingStyle$Message;)Landroidx/core/app/NotificationCompat$MessagingStyle;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mHistoricMessages:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mHistoricMessages:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v0, 0x19

    .line 15
    .line 16
    if-le p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mHistoricMessages:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public addMessage(Landroidx/core/app/NotificationCompat$MessagingStyle$Message;)Landroidx/core/app/NotificationCompat$MessagingStyle;
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x19

    if-le p1, v0, :cond_0

    .line 11
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public addMessage(Ljava/lang/CharSequence;JLandroidx/core/app/j0;)Landroidx/core/app/NotificationCompat$MessagingStyle;
    .locals 1

    .line 8
    new-instance v0, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/j0;)V

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->addMessage(Landroidx/core/app/NotificationCompat$MessagingStyle$Message;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    return-object p0
.end method

.method public addMessage(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$MessagingStyle;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    new-instance v1, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    new-instance v2, Landroidx/core/app/i0;

    invoke-direct {v2}, Landroidx/core/app/i0;-><init>()V

    .line 2
    iput-object p4, v2, Landroidx/core/app/i0;->a:Ljava/lang/CharSequence;

    .line 3
    new-instance p4, Landroidx/core/app/j0;

    invoke-direct {p4, v2}, Landroidx/core/app/j0;-><init>(Landroidx/core/app/i0;)V

    .line 4
    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/j0;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x19

    if-le p1, p2, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public apply(Landroidx/core/app/v;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->isGroupConversation()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->setGroupConversation(Z)Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    if-lt v0, v1, :cond_6

    .line 13
    .line 14
    const/16 v1, 0x1c

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/app/Notification$MessagingStyle;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mUser:Landroidx/core/app/j0;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Landroidx/core/app/h0;->b(Landroidx/core/app/j0;)Landroid/app/Person;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v2}, Landroid/app/Notification$MessagingStyle;-><init>(Landroid/app/Person;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Landroid/app/Notification$MessagingStyle;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mUser:Landroidx/core/app/j0;

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/core/app/j0;->a:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Landroid/app/Notification$MessagingStyle;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->toAndroidMessage()Landroid/app/Notification$MessagingStyle$Message;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Landroid/app/Notification$MessagingStyle;->addMessage(Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v3, 0x1a

    .line 71
    .line 72
    if-lt v2, v3, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mHistoricMessages:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->toAndroidMessage()Landroid/app/Notification$MessagingStyle$Message;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v3}, Landroid/app/Notification$MessagingStyle;->addHistoricMessage(Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mIsGroupConversation:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    if-lt v2, v1, :cond_4

    .line 111
    .line 112
    :cond_3
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mConversationTitle:Ljava/lang/CharSequence;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/app/Notification$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 115
    .line 116
    .line 117
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    if-lt v2, v1, :cond_5

    .line 120
    .line 121
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mIsGroupConversation:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/app/Notification$MessagingStyle;->setGroupConversation(Z)Landroid/app/Notification$MessagingStyle;

    .line 128
    .line 129
    .line 130
    :cond_5
    check-cast p1, Landroidx/core/app/x;

    .line 131
    .line 132
    iget-object p1, p1, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Landroid/app/Notification$MessagingStyle;->setBuilder(Landroid/app/Notification$Builder;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_9

    .line 138
    .line 139
    :cond_6
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->findLatestIncomingMessage()Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mConversationTitle:Ljava/lang/CharSequence;

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mIsGroupConversation:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    move-object v1, p1

    .line 156
    check-cast v1, Landroidx/core/app/x;

    .line 157
    .line 158
    iget-object v1, v1, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    .line 159
    .line 160
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mConversationTitle:Ljava/lang/CharSequence;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    if-eqz v0, :cond_8

    .line 167
    .line 168
    move-object v1, p1

    .line 169
    check-cast v1, Landroidx/core/app/x;

    .line 170
    .line 171
    iget-object v1, v1, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    .line 172
    .line 173
    const-string v2, ""

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getPerson()Landroidx/core/app/j0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    move-object v1, p1

    .line 185
    check-cast v1, Landroidx/core/app/x;

    .line 186
    .line 187
    iget-object v1, v1, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getPerson()Landroidx/core/app/j0;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v2, v2, Landroidx/core/app/j0;->a:Ljava/lang/CharSequence;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_3
    if-eqz v0, :cond_a

    .line 199
    .line 200
    move-object v1, p1

    .line 201
    check-cast v1, Landroidx/core/app/x;

    .line 202
    .line 203
    iget-object v1, v1, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    .line 204
    .line 205
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mConversationTitle:Ljava/lang/CharSequence;

    .line 206
    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    invoke-direct {p0, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->makeMessageLine(Landroidx/core/app/NotificationCompat$MessagingStyle$Message;)Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_4

    .line 214
    :cond_9
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getText()Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_4
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 219
    .line 220
    .line 221
    :cond_a
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 222
    .line 223
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mConversationTitle:Ljava/lang/CharSequence;

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    const/4 v3, 0x1

    .line 230
    if-nez v1, :cond_c

    .line 231
    .line 232
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->hasMessagesWithoutSender()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_b

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_b
    const/4 v1, 0x0

    .line 240
    goto :goto_6

    .line 241
    :cond_c
    :goto_5
    const/4 v1, 0x1

    .line 242
    :goto_6
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    sub-int/2addr v4, v3

    .line 249
    :goto_7
    if-ltz v4, :cond_f

    .line 250
    .line 251
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    .line 258
    .line 259
    if-eqz v1, :cond_d

    .line 260
    .line 261
    invoke-direct {p0, v5}, Landroidx/core/app/NotificationCompat$MessagingStyle;->makeMessageLine(Landroidx/core/app/NotificationCompat$MessagingStyle$Message;)Ljava/lang/CharSequence;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    goto :goto_8

    .line 266
    :cond_d
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getText()Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    :goto_8
    iget-object v6, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    sub-int/2addr v6, v3

    .line 277
    if-eq v4, v6, :cond_e

    .line 278
    .line 279
    const-string v6, "\n"

    .line 280
    .line 281
    invoke-virtual {v0, v2, v6}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 282
    .line 283
    .line 284
    :cond_e
    invoke-virtual {v0, v2, v5}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 285
    .line 286
    .line 287
    add-int/lit8 v4, v4, -0x1

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_f
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    .line 291
    .line 292
    check-cast p1, Landroidx/core/app/x;

    .line 293
    .line 294
    iget-object p1, p1, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    .line 295
    .line 296
    invoke-direct {v1, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 297
    .line 298
    .line 299
    const/4 p1, 0x0

    .line 300
    invoke-virtual {v1, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 305
    .line 306
    .line 307
    :goto_9
    return-void
.end method

.method public clearCompatExtraKeys(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->clearCompatExtraKeys(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.messagingStyleUser"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.selfDisplayName"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "android.conversationTitle"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "android.hiddenConversationTitle"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "android.messages"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "android.messages.historic"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "android.isGroupConversation"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    return-object v0
.end method

.method public getConversationTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mConversationTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getHistoricMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$MessagingStyle$Message;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mHistoricMessages:Ljava/util/List;

    return-object v0
.end method

.method public getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$MessagingStyle$Message;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    return-object v0
.end method

.method public getUser()Landroidx/core/app/j0;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mUser:Landroidx/core/app/j0;

    return-object v0
.end method

.method public getUserDisplayName()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mUser:Landroidx/core/app/j0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/app/j0;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public isGroupConversation()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 13
    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mIsGroupConversation:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mConversationTitle:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mIsGroupConversation:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_2
    return v1
.end method

.method public restoreFromCompatExtras(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->restoreFromCompatExtras(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.messagingStyleUser"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/core/app/j0;->a(Landroid/os/Bundle;)Landroidx/core/app/j0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mUser:Landroidx/core/app/j0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Landroidx/core/app/i0;

    .line 29
    .line 30
    invoke-direct {v0}, Landroidx/core/app/i0;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "android.selfDisplayName"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Landroidx/core/app/i0;->a:Ljava/lang/CharSequence;

    .line 40
    .line 41
    new-instance v1, Landroidx/core/app/j0;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Landroidx/core/app/j0;-><init>(Landroidx/core/app/i0;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mUser:Landroidx/core/app/j0;

    .line 47
    .line 48
    :goto_0
    const-string v0, "android.conversationTitle"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mConversationTitle:Ljava/lang/CharSequence;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "android.hiddenConversationTitle"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mConversationTitle:Ljava/lang/CharSequence;

    .line 65
    .line 66
    :cond_1
    const-string v0, "android.messages"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getMessagesFromBundleArray([Landroid/os/Parcelable;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    const-string v0, "android.messages.historic"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mHistoricMessages:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getMessagesFromBundleArray([Landroid/os/Parcelable;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    const-string v0, "android.isGroupConversation"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mIsGroupConversation:Ljava/lang/Boolean;

    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method public setConversationTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$MessagingStyle;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mConversationTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setGroupConversation(Z)Landroidx/core/app/NotificationCompat$MessagingStyle;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mIsGroupConversation:Ljava/lang/Boolean;

    return-object p0
.end method
