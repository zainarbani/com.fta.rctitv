.class public final Ld9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld9/e;

.field public static final b:Le8/b;

.field public static final c:Ld9/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld9/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ld9/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld9/f;->a:Ld9/e;

    .line 8
    .line 9
    new-instance v0, Le8/b;

    .line 10
    .line 11
    invoke-direct {v0}, Le8/b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ld9/f;->b:Le8/b;

    .line 15
    .line 16
    new-instance v0, Ld9/e;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ld9/e;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ld9/f;->c:Ld9/e;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/facebook/share/model/ShareStoryContent;Le8/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareStoryContent;->i:Lcom/facebook/share/model/SharePhoto;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/facebook/share/model/ShareStoryContent;->h:Lcom/facebook/share/model/ShareMedia;

    .line 4
    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    .line 11
    .line 12
    const-string p1, "Must pass the Facebook app a background asset, a sticker asset, or both"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Le8/b;->F(Lcom/facebook/share/model/ShareMedia;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Le8/b;->H(Lcom/facebook/share/model/SharePhoto;)V

    .line 26
    .line 27
    .line 28
    :cond_3
    return-void
.end method

.method public static b(Lcom/facebook/share/model/ShareContent;Le8/b;)V
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/facebook/share/model/ShareLinkContent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/share/model/ShareLinkContent;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Le8/b;->E(Lcom/facebook/share/model/ShareLinkContent;)V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    instance-of v0, p0, Lcom/facebook/share/model/SharePhotoContent;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    check-cast p0, Lcom/facebook/share/model/SharePhotoContent;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/facebook/share/model/SharePhotoContent;->h:Ljava/util/List;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x6

    .line 33
    if-gt v0, v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/share/model/SharePhoto;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Le8/b;->H(Lcom/facebook/share/model/SharePhoto;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    .line 56
    .line 57
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    new-array v2, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    aput-object v1, v2, v3

    .line 68
    .line 69
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "Cannot add more than %d photos."

    .line 74
    .line 75
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "java.lang.String.format(locale, format, *args)"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    .line 89
    .line 90
    const-string p1, "Must specify at least one Photo in SharePhotoContent."

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_3
    instance-of v0, p0, Lcom/facebook/share/model/ShareVideoContent;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    check-cast p0, Lcom/facebook/share/model/ShareVideoContent;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Le8/b;->K(Lcom/facebook/share/model/ShareVideoContent;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    instance-of v0, p0, Lcom/facebook/share/model/ShareMediaContent;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    check-cast p0, Lcom/facebook/share/model/ShareMediaContent;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Le8/b;->G(Lcom/facebook/share/model/ShareMediaContent;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    instance-of v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    check-cast p0, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->h:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p0}, Lr8/u0;->Z(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_6

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    new-instance p0, Lcom/facebook/FacebookException;

    .line 132
    .line 133
    const-string p1, "Must specify a non-empty effectId"

    .line 134
    .line 135
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_7
    instance-of v0, p0, Lcom/facebook/share/model/ShareStoryContent;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    check-cast p0, Lcom/facebook/share/model/ShareStoryContent;

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Le8/b;->I(Lcom/facebook/share/model/ShareStoryContent;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_1
    return-void
.end method
