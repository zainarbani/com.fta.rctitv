.class public final Lcom/google/android/exoplayer2/Tracks$Group;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/Tracks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Group"
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/Tracks$Group;",
            ">;"
        }
    .end annotation
.end field

.field private static final FIELD_ADAPTIVE_SUPPORTED:Ljava/lang/String;

.field private static final FIELD_TRACK_GROUP:Ljava/lang/String;

.field private static final FIELD_TRACK_SELECTED:Ljava/lang/String;

.field private static final FIELD_TRACK_SUPPORT:Ljava/lang/String;


# instance fields
.field private final adaptiveSupported:Z

.field public final length:I

.field private final mediaTrackGroup:Lcom/google/android/exoplayer2/source/TrackGroup;

.field private final trackSelected:[Z

.field private final trackSupport:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/Tracks$Group;->FIELD_TRACK_GROUP:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/exoplayer2/Tracks$Group;->FIELD_TRACK_SUPPORT:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/exoplayer2/Tracks$Group;->FIELD_TRACK_SELECTED:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/exoplayer2/Tracks$Group;->FIELD_ADAPTIVE_SUPPORTED:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/exoplayer2/y;

    .line 30
    .line 31
    const/16 v1, 0x1a

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/y;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/exoplayer2/Tracks$Group;->CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;Z[I[Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/Tracks$Group;->length:I

    .line 7
    .line 8
    array-length v1, p3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    array-length v1, p4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/Tracks$Group;->mediaTrackGroup:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    if-le v0, v3, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/Tracks$Group;->adaptiveSupported:Z

    .line 30
    .line 31
    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [I

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/exoplayer2/Tracks$Group;->trackSupport:[I

    .line 38
    .line 39
    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Z

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer2/Tracks$Group;->trackSelected:[Z

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Tracks$Group;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/Tracks$Group;->lambda$static$0(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Tracks$Group;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$0(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Tracks$Group;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/TrackGroup;->CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/exoplayer2/Tracks$Group;->FIELD_TRACK_GROUP:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/exoplayer2/Tracks$Group;->FIELD_TRACK_SUPPORT:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    .line 28
    .line 29
    new-array v2, v2, [I

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [I

    .line 36
    .line 37
    sget-object v2, Lcom/google/android/exoplayer2/Tracks$Group;->FIELD_TRACK_SELECTED:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v3, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    .line 44
    .line 45
    new-array v3, v3, [Z

    .line 46
    .line 47
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, [Z

    .line 52
    .line 53
    sget-object v3, Lcom/google/android/exoplayer2/Tracks$Group;->FIELD_ADAPTIVE_SUPPORTED:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    new-instance v3, Lcom/google/android/exoplayer2/Tracks$Group;

    .line 61
    .line 62
    invoke-direct {v3, v0, p0, v1, v2}, Lcom/google/android/exoplayer2/Tracks$Group;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;Z[I[Z)V

    .line 63
    .line 64
    .line 65
    return-object v3
.end method


# virtual methods
.method public copyWithId(Ljava/lang/String;)Lcom/google/android/exoplayer2/Tracks$Group;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/Tracks$Group;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/Tracks$Group;->mediaTrackGroup:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/TrackGroup;->copyWithId(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/Tracks$Group;->adaptiveSupported:Z

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/Tracks$Group;->trackSupport:[I

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/exoplayer2/Tracks$Group;->trackSelected:[Z

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/exoplayer2/Tracks$Group;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;Z[I[Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

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
    const-class v2, Lcom/google/android/exoplayer2/Tracks$Group;

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
    check-cast p1, Lcom/google/android/exoplayer2/Tracks$Group;

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/Tracks$Group;->adaptiveSupported:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/Tracks$Group;->adaptiveSupported:Z

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/Tracks$Group;->mediaTrackGroup:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/google/android/exoplayer2/Tracks$Group;->mediaTrackGroup:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/exoplayer2/Tracks$Group;->trackSupport:[I

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/android/exoplayer2/Tracks$Group;->trackSupport:[I

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/exoplayer2/Tracks$Group;->trackSelected:[Z

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/exoplayer2/Tracks$Group;->trackSelected:[Z

    .line 48
    .line 49
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0

    .line 58
    :cond_3
    :goto_1
    return v1
.end method

.method public getMediaTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/Tracks$Group;->mediaTrackGroup:Lcom/google/android/exoplayer2/source/TrackGroup;

    return-object v0
.end method

.method public getTrackFormat(I)Lcom/google/android/exoplayer2/Format;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/Tracks$Group;->mediaTrackGroup:Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    return-object p1
.end method

.method public getTrackSupport(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/Tracks$Group;->trackSupport:[I

    aget p1, v0, p1

    return p1
.end method

.method public getType()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/Tracks$Group;->mediaTrackGroup:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Tracks$Group;->mediaTrackGroup:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/Tracks$Group;->adaptiveSupported:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/Tracks$Group;->trackSupport:[I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/Tracks$Group;->trackSelected:[Z

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public isAdaptiveSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/Tracks$Group;->adaptiveSupported:Z

    return v0
.end method

.method public isSelected()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Tracks$Group;->trackSelected:[Z

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-boolean v4, v0, v3

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-ne v4, v5, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    return v2
.end method

.method public isSupported()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/Tracks$Group;->isSupported(Z)Z

    move-result v0

    return v0
.end method

.method public isSupported(Z)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/Tracks$Group;->trackSupport:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1, p1}, Lcom/google/android/exoplayer2/Tracks$Group;->isTrackSupported(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public isTrackSelected(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/Tracks$Group;->trackSelected:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public isTrackSupported(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/Tracks$Group;->isTrackSupported(IZ)Z

    move-result p1

    return p1
.end method

.method public isTrackSupported(IZ)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/Tracks$Group;->trackSupport:[I

    aget p1, v0, p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
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
    sget-object v1, Lcom/google/android/exoplayer2/Tracks$Group;->FIELD_TRACK_GROUP:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/Tracks$Group;->mediaTrackGroup:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->toBundle()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/google/android/exoplayer2/Tracks$Group;->FIELD_TRACK_SUPPORT:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/Tracks$Group;->trackSupport:[I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/google/android/exoplayer2/Tracks$Group;->FIELD_TRACK_SELECTED:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/Tracks$Group;->trackSelected:[Z

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/google/android/exoplayer2/Tracks$Group;->FIELD_ADAPTIVE_SUPPORTED:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/Tracks$Group;->adaptiveSupported:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
