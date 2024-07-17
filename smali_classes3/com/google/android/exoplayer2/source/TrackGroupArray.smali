.class public final Lcom/google/android/exoplayer2/source/TrackGroupArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Bundleable;


# static fields
.field public static final CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private static final FIELD_TRACK_GROUPS:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "TrackGroupArray"


# instance fields
.field private hashCode:I

.field public final length:I

.field private final trackGroups:Lcom/google/common/collect/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/p1;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 5
    .line 6
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->FIELD_TRACK_GROUPS:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/exoplayer2/source/l;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;

    .line 24
    .line 25
    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/collect/p1;->n([Ljava/lang/Object;)Lcom/google/common/collect/p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->trackGroups:Lcom/google/common/collect/p1;

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    iput p1, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->verifyCorrectness()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->lambda$static$0(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$0(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->FIELD_TRACK_GROUPS:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 11
    .line 12
    new-array v0, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/exoplayer2/source/TrackGroup;->CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;

    .line 21
    .line 22
    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/util/BundleableUtil;->fromBundleList(Lcom/google/android/exoplayer2/Bundleable$Creator;Ljava/util/List;)Lcom/google/common/collect/p1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-array v0, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/common/collect/e1;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method private verifyCorrectness()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->trackGroups:Lcom/google/common/collect/p1;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    move v2, v1

    .line 13
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->trackGroups:Lcom/google/common/collect/p1;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->trackGroups:Lcom/google/common/collect/p1;

    .line 22
    .line 23
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->trackGroups:Lcom/google/common/collect/p1;

    .line 30
    .line 31
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "TrackGroupArray"

    .line 49
    .line 50
    const-string v5, ""

    .line 51
    .line 52
    invoke-static {v4, v5, v3}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->trackGroups:Lcom/google/common/collect/p1;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->trackGroups:Lcom/google/common/collect/p1;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lcom/google/common/collect/p1;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public get(I)Lcom/google/android/exoplayer2/source/TrackGroup;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->trackGroups:Lcom/google/common/collect/p1;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/TrackGroup;

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->trackGroups:Lcom/google/common/collect/p1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/p1;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->hashCode:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->hashCode:I

    .line 14
    .line 15
    return v0
.end method

.method public indexOf(Lcom/google/android/exoplayer2/source/TrackGroup;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->trackGroups:Lcom/google/common/collect/p1;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/p1;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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
    sget-object v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->FIELD_TRACK_GROUPS:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->trackGroups:Lcom/google/common/collect/p1;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/BundleableUtil;->toBundleArrayList(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
