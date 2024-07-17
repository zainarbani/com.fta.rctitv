.class public final Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder$ArtistInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArtistInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J3\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder$ArtistInfo;",
        "",
        "title",
        "",
        "artist",
        "durationInSeconds",
        "",
        "cover",
        "Landroid/graphics/Bitmap;",
        "(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;)V",
        "getArtist",
        "()Ljava/lang/String;",
        "getCover",
        "()Landroid/graphics/Bitmap;",
        "getDurationInSeconds",
        "()I",
        "getTitle",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "pesdk-mobile_ui-audio-composition_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final artist:Ljava/lang/String;

.field private final cover:Landroid/graphics/Bitmap;

.field private final durationInSeconds:I

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "artist"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder$ArtistInfo;->title:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder$ArtistInfo;->artist:Ljava/lang/String;

    .line 17
    .line 18
    iput p3, p0, Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder$ArtistInfo;->durationInSeconds:I

    .line 19
    .line 20
    iput-object p4, p0, Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder$ArtistInfo;->cover:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder$ArtistInfo;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;ILjava/lang/Object;)Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder$ArtistInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder$ArtistInfo;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder$ArtistInfo;->artist:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder$ArtistInfo;->durationInSeconds:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder$ArtistInfo;->cover:Landroid/graphics/Bitmap;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder$ArtistInfo;->copy(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;)Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder$ArtistInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder$ArtistInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder$ArtistInfo;->artist:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder$ArtistInfo;->durationInSeconds:I

    return v0
.end method

.method public final component4()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder$ArtistInfo;->cover:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;)Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder$ArtistInfo;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artist"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder$ArtistInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder$ArtistInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder$ArtistInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder$ArtistInfo;

    iget-object v1, p0, Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder$ArtistInfo;->title:Ljava/lang/String;

    iget-object v3, p1, Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder$ArtistInfo;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder$ArtistInfo;->artist:Ljava/lang/String;

    iget-object v3, p1, Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder$ArtistInfo;->artist:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder$ArtistInfo;->durationInSeconds:I

    iget v3, p1, Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder$ArtistInfo;->durationInSeconds:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder$ArtistInfo;->cover:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder$ArtistInfo;->cover:Landroid/graphics/Bitmap;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getArtist()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder$ArtistInfo;->artist:Ljava/lang/String;

    return-object v0
.end method

.method public final getCover()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder$ArtistInfo;->cover:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getDurationInSeconds()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder$ArtistInfo;->durationInSeconds:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder$ArtistInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder$ArtistInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder$ArtistInfo;->artist:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder$ArtistInfo;->durationInSeconds:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder$ArtistInfo;->cover:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ArtistInfo(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder$ArtistInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", artist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder$ArtistInfo;->artist:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", durationInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder$ArtistInfo;->durationInSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder$ArtistInfo;->cover:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
