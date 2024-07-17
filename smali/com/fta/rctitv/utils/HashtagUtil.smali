.class public final Lcom/fta/rctitv/utils/HashtagUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fta/rctitv/utils/HashtagUtil$HashtagCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007J,\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J.\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00072\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00072\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0007J\u0018\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fta/rctitv/utils/HashtagUtil;",
        "",
        "()V",
        "addHashtagsToVideoTitle",
        "",
        "originalVideoTitle",
        "hashtagList",
        "",
        "Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoHashtagList;",
        "convertToClickableHashtag",
        "Landroid/text/SpannableString;",
        "context",
        "Landroid/content/Context;",
        "givenText",
        "imageSpan",
        "Landroid/text/style/ImageSpan;",
        "callback",
        "Lcom/fta/rctitv/utils/HashtagUtil$HashtagCallback;",
        "generateRemovedHashtag",
        "Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;",
        "oldHashtagList",
        "newHashtagList",
        "getUndefinedHashtagFromVideoTitle",
        "givenVideoTitle",
        "HashtagCallback",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fta/rctitv/utils/HashtagUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fta/rctitv/utils/HashtagUtil;

    invoke-direct {v0}, Lcom/fta/rctitv/utils/HashtagUtil;-><init>()V

    sput-object v0, Lcom/fta/rctitv/utils/HashtagUtil;->INSTANCE:Lcom/fta/rctitv/utils/HashtagUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addHashtagsToVideoTitle(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoHashtagList;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoHashtagList;

    .line 38
    .line 39
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoHashtagList;->getHashtagName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoHashtagList;->getHashtagName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "#"

    .line 59
    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-static {v0, p2, v1}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    const-string v1, " "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final convertToClickableHashtag(Landroid/content/Context;Ljava/lang/String;Landroid/text/style/ImageSpan;Lcom/fta/rctitv/utils/HashtagUtil$HashtagCallback;)Landroid/text/SpannableString;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    if-nez p3, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroid/text/SpannableString;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    .line 30
    .line 31
    const-string v1, "* "

    .line 32
    .line 33
    invoke-static {v1, p2}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v1, 0x0

    .line 41
    const/16 v2, 0x21

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    new-instance v4, Lcom/fta/rctitv/utils/HashtagUtil$convertToClickableHashtag$1$clickableSpan$1;

    .line 47
    .line 48
    invoke-direct {v4, p4, p1}, Lcom/fta/rctitv/utils/HashtagUtil$convertToClickableHashtag$1$clickableSpan$1;-><init>(Lcom/fta/rctitv/utils/HashtagUtil$HashtagCallback;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p3, v1, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4, v1, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const-string p3, "(#\\w+)"

    .line 58
    .line 59
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const/4 v4, 0x0

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-virtual {p3, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v6, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x4

    .line 93
    invoke-static {p2, v5, v4, v1, v6}, Ljv/n;->K(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/4 v7, -0x1

    .line 98
    if-le v6, v7, :cond_3

    .line 99
    .line 100
    new-instance v4, Lcom/fta/rctitv/utils/HashtagUtil$convertToClickableHashtag$clickableSpan$1;

    .line 101
    .line 102
    invoke-direct {v4, p4, v5, p1}, Lcom/fta/rctitv/utils/HashtagUtil$convertToClickableHashtag$clickableSpan$1;-><init>(Lcom/fta/rctitv/utils/HashtagUtil$HashtagCallback;Ljava/lang/String;Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    add-int/2addr v5, v6

    .line 110
    invoke-virtual {v0, v4, v6, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 111
    .line 112
    .line 113
    move v4, v6

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    return-object v0
.end method

.method public final generateRemovedHashtag(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_2
    move-object v0, p2

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    goto :goto_3

    .line 36
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 37
    :goto_3
    if-eqz v0, :cond_5

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_b

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;

    .line 62
    .line 63
    move-object v4, p2

    .line 64
    check-cast v4, Ljava/lang/Iterable;

    .line 65
    .line 66
    instance-of v5, v4, Ljava/util/Collection;

    .line 67
    .line 68
    if-eqz v5, :cond_8

    .line 69
    .line 70
    move-object v5, v4

    .line 71
    check-cast v5, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_8

    .line 78
    .line 79
    :cond_7
    const/4 v4, 0x0

    .line 80
    goto :goto_6

    .line 81
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->getId()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-ne v5, v6, :cond_a

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    goto :goto_5

    .line 109
    :cond_a
    const/4 v5, 0x0

    .line 110
    :goto_5
    if-eqz v5, :cond_9

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    :goto_6
    if-nez v4, :cond_6

    .line 114
    .line 115
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_b
    return-object v0
.end method

.method public final getUndefinedHashtagFromVideoTitle(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "(#\\w+)"

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    invoke-static {p1, v4, v3, v2, v5}, Ljv/n;->K(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, -0x1

    .line 59
    if-le v5, v6, :cond_1

    .line 60
    .line 61
    new-instance v3, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;

    .line 62
    .line 63
    invoke-direct {v3}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->setId(I)V

    .line 67
    .line 68
    .line 69
    const-string v6, "#"

    .line 70
    .line 71
    const-string v7, ""

    .line 72
    .line 73
    invoke-static {v4, v6, v7}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->setHashtagName(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move v3, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-object v0
.end method
