.class public final Lcom/rctitv/data/util/DisplayHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008J$\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fJ\u001e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0008J\u0006\u0010\u0014\u001a\u00020\u000cJ\u0006\u0010\u0015\u001a\u00020\u000cJ\u0006\u0010\u0016\u001a\u00020\u000cJ\u0010\u0010\u0017\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u000cJ\u0010\u0010\u0019\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u000cJ0\u0010\u001b\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0008J&\u0010 \u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010!\u001a\u0004\u0018\u00010\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006#"
    }
    d2 = {
        "Lcom/rctitv/data/util/DisplayHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "combineImagePath",
        "",
        "baseUrlMeta",
        "imagePath",
        "imageWidth",
        "",
        "convertLongToDifferenceTime",
        "time",
        "",
        "formatDate",
        "inputDate",
        "inputDateFormat",
        "outputDateFormat",
        "getScreenHeight",
        "getScreenWidth",
        "getScreenWidthCardThree",
        "getTextFromResource",
        "stringRes",
        "getThumbnailSize",
        "dimenRes",
        "setHOTDisplayName",
        "displayName",
        "nickName",
        "email",
        "phoneNumber",
        "setNewsRegroupingImage",
        "image",
        "cover",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/rctitv/data/util/DisplayHelper;->context:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final combineImagePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    goto/16 :goto_5

    :cond_2
    if-eqz p2, :cond_4

    .line 3
    invoke-static {p2}, Ljv/n;->M(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v2, "/"

    .line 4
    invoke-static {p2, v2, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 5
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {p1, v3, v1, v4}, Ljv/n;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_5

    .line 8
    :cond_6
    invoke-static {p1}, Ljv/o;->o0(Ljava/lang/CharSequence;)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    goto :goto_4

    .line 10
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 11
    :goto_4
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-static {v3}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_9

    if-eqz v4, :cond_8

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    .line 14
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_9
    if-eqz v4, :cond_a

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    .line 17
    :cond_a
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_b
    const-string v0, "http://"

    .line 18
    invoke-static {p2, v0, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "https://"

    .line 19
    invoke-static {p2, v0, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    .line 20
    :cond_c
    invoke-static {p1, p2}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_d
    :goto_5
    return-object p2
.end method

.method public final combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    goto/16 :goto_5

    :cond_2
    if-eqz p2, :cond_4

    .line 27
    invoke-static {p2}, Ljv/n;->M(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v2, "/"

    .line 28
    invoke-static {p2, v2, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 29
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {p1, v3, v1, v4}, Ljv/n;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_5

    .line 32
    :cond_6
    invoke-static {p1}, Ljv/o;->o0(Ljava/lang/CharSequence;)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    goto :goto_4

    .line 34
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v0

    .line 35
    :goto_4
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 36
    invoke-static {v3}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_9

    if-eqz v4, :cond_8

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    .line 38
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_9
    if-eqz v4, :cond_a

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v0

    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    .line 41
    :cond_a
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_b
    const-string v0, "http://"

    .line 42
    invoke-static {p2, v0, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "https://"

    .line 43
    invoke-static {p2, v0, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    .line 44
    :cond_c
    invoke-static {p1}, Ljv/o;->o0(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    .line 46
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_e
    :goto_5
    return-object p2
.end method

.method public final convertLongToDifferenceTime(J)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    sget v1, Lu4/a;->a:I

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    const/16 v2, 0x3e8

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    mul-long p1, p1, v2

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sub-long/2addr p1, v0

    .line 31
    const v0, 0x5265c00

    .line 32
    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    div-long v2, p1, v0

    .line 36
    .line 37
    mul-long v0, v0, v2

    .line 38
    .line 39
    sub-long/2addr p1, v0

    .line 40
    const v0, 0x36ee80

    .line 41
    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    div-long v4, p1, v0

    .line 45
    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    cmp-long v8, v4, v6

    .line 49
    .line 50
    if-gez v8, :cond_0

    .line 51
    .line 52
    neg-long v4, v4

    .line 53
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 54
    .line 55
    .line 56
    mul-long v0, v0, v4

    .line 57
    .line 58
    sub-long/2addr p1, v0

    .line 59
    const v0, 0xea60

    .line 60
    .line 61
    .line 62
    int-to-long v0, v0

    .line 63
    div-long/2addr p1, v0

    .line 64
    cmp-long v0, v2, v6

    .line 65
    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    const-string p1, "d ago"

    .line 69
    .line 70
    invoke-static {v2, v3, p1}, Lo0/a;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    cmp-long v0, v4, v6

    .line 76
    .line 77
    if-lez v0, :cond_2

    .line 78
    .line 79
    const-string p1, "h ago"

    .line 80
    .line 81
    invoke-static {v4, v5, p1}, Lo0/a;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string v0, "m ago"

    .line 87
    .line 88
    invoke-static {p1, p2, v0}, Lo0/a;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_0
    return-object p1
.end method

.method public final formatDate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const-string v1, ", o:"

    .line 4
    .line 5
    const-string v2, "i:"

    .line 6
    .line 7
    const-string v3, "inputDate"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "inputDateFormat"

    .line 13
    .line 14
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "outputDateFormat"

    .line 18
    .line 19
    invoke-static {p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v4, p2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-direct {v5, p3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v5, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const-string v4, "format2.format(dateFormat)"

    .line 52
    .line 53
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-object p3

    .line 57
    :catch_0
    move-exception p3

    .line 58
    sget-object v4, Ley/b;->a:Lcq/a;

    .line 59
    .line 60
    invoke-static {v2, p1, v1, p2, v0}, La1/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-array p2, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v4, p1, p2}, Lcq/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception p3

    .line 78
    sget-object v4, Ley/b;->a:Lcq/a;

    .line 79
    .line 80
    invoke-static {v2, p1, v1, p2, v0}, La1/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-array p2, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v4, p1, p2}, Lcq/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_2
    move-exception p3

    .line 98
    sget-object v4, Ley/b;->a:Lcq/a;

    .line 99
    .line 100
    invoke-static {v2, p1, v1, p2, v0}, La1/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-array p2, v3, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v4, p1, p2}, Lcq/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    :goto_0
    const-string p1, ""

    .line 117
    .line 118
    return-object p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/util/DisplayHelper;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getScreenHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rctitv/data/util/DisplayHelper;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    .line 13
    return v0
.end method

.method public final getScreenWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rctitv/data/util/DisplayHelper;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    return v0
.end method

.method public final getScreenWidthCardThree()I
    .locals 2

    iget-object v0, p0, Lcom/rctitv/data/util/DisplayHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rctitv/data/R$dimen;->_87sdp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final getTextFromResource(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/util/DisplayHelper;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(stringRes)"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getThumbnailSize(I)I
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/util/DisplayHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method public final setHOTDisplayName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ne v2, v0, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_1
    if-eqz v2, :cond_2

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_2
    if-eqz p2, :cond_4

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_3

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    :goto_2
    if-ne p1, v0, :cond_4

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_3

    .line 38
    :cond_4
    const/4 p1, 0x0

    .line 39
    :goto_3
    if-eqz p1, :cond_5

    .line 40
    .line 41
    move-object p1, p2

    .line 42
    goto :goto_8

    .line 43
    :cond_5
    if-eqz p3, :cond_7

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lez p1, :cond_6

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_4

    .line 53
    :cond_6
    const/4 p1, 0x0

    .line 54
    :goto_4
    if-ne p1, v0, :cond_7

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_5

    .line 58
    :cond_7
    const/4 p1, 0x0

    .line 59
    :goto_5
    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 60
    .line 61
    if-eqz p1, :cond_9

    .line 62
    .line 63
    const-string p1, "@"

    .line 64
    .line 65
    const/4 p4, 0x6

    .line 66
    invoke-static {p3, p1, v1, v1, p4}, Ljv/n;->K(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 p4, -0x1

    .line 71
    if-le p1, p4, :cond_8

    .line 72
    .line 73
    invoke-virtual {p3, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-object p1, p3

    .line 82
    goto :goto_8

    .line 83
    :cond_9
    if-eqz p4, :cond_b

    .line 84
    .line 85
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-lez p1, :cond_a

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    goto :goto_6

    .line 93
    :cond_a
    const/4 p1, 0x0

    .line 94
    :goto_6
    if-ne p1, v0, :cond_b

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_b
    const/4 v0, 0x0

    .line 98
    :goto_7
    if-eqz v0, :cond_d

    .line 99
    .line 100
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 p3, 0x3

    .line 105
    if-le p1, p3, :cond_c

    .line 106
    .line 107
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    sub-int/2addr p1, p3

    .line 112
    invoke-virtual {p4, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p2, "xxx"

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_8

    .line 126
    :cond_c
    move-object p1, p4

    .line 127
    goto :goto_8

    .line 128
    :cond_d
    const/4 p1, 0x0

    .line 129
    :goto_8
    return-object p1
.end method

.method public final setNewsRegroupingImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "-"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_2
    return-object p3
.end method
