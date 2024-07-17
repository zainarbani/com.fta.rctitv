.class public final Lcom/google/android/exoplayer2/ThumbRating;
.super Lcom/google/android/exoplayer2/Rating;
.source "SourceFile"


# static fields
.field public static final CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/ThumbRating;",
            ">;"
        }
    .end annotation
.end field

.field private static final FIELD_IS_THUMBS_UP:Ljava/lang/String;

.field private static final FIELD_RATED:Ljava/lang/String;

.field private static final TYPE:I = 0x3


# instance fields
.field private final isThumbsUp:Z

.field private final rated:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/ThumbRating;->FIELD_RATED:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/exoplayer2/ThumbRating;->FIELD_IS_THUMBS_UP:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/exoplayer2/y;

    .line 16
    .line 17
    const/16 v1, 0x15

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/y;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/exoplayer2/ThumbRating;->CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Rating;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ThumbRating;->rated:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ThumbRating;->isThumbsUp:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Rating;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ThumbRating;->rated:Z

    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ThumbRating;->isThumbsUp:Z

    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/ThumbRating;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ThumbRating;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/ThumbRating;

    move-result-object p0

    return-object p0
.end method

.method private static fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/ThumbRating;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/Rating;->FIELD_RATING_TYPE:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/google/android/exoplayer2/ThumbRating;->FIELD_RATED:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/exoplayer2/ThumbRating;

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/exoplayer2/ThumbRating;->FIELD_IS_THUMBS_UP:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ThumbRating;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/ThumbRating;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/google/android/exoplayer2/ThumbRating;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/ThumbRating;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/exoplayer2/ThumbRating;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ThumbRating;->isThumbsUp:Z

    .line 10
    .line 11
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/ThumbRating;->isThumbsUp:Z

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ThumbRating;->rated:Z

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/ThumbRating;->rated:Z

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ThumbRating;->rated:Z

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ThumbRating;->isThumbsUp:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public isRated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ThumbRating;->rated:Z

    return v0
.end method

.method public isThumbsUp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ThumbRating;->isThumbsUp:Z

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/exoplayer2/Rating;->FIELD_RATING_TYPE:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/google/android/exoplayer2/ThumbRating;->FIELD_RATED:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ThumbRating;->rated:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/google/android/exoplayer2/ThumbRating;->FIELD_IS_THUMBS_UP:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ThumbRating;->isThumbsUp:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
