.class public final Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/decoder/AudioSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Metadata"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B!\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J+\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0006H\u00d6\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "artist",
        "",
        "cover",
        "Landroid/graphics/Bitmap;",
        "title",
        "(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V",
        "getArtist",
        "()Ljava/lang/String;",
        "getCover",
        "()Landroid/graphics/Bitmap;",
        "getTitle",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "pesdk-backend-core_release"
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

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 6
    const-class v1, Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0, v0, v1, p1}, Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;->artist:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;->cover:Landroid/graphics/Bitmap;

    .line 4
    iput-object p3, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;->title:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;->artist:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;->cover:Landroid/graphics/Bitmap;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;->title:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;->copy(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;->artist:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;->cover:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;
    .locals 1

    const-string v0, "title"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;

    invoke-direct {v0, p1, p2, p3}, Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;

    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;->artist:Ljava/lang/String;

    iget-object v3, p1, Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;->artist:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;->cover:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;->cover:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;->title:Ljava/lang/String;

    iget-object p1, p1, Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;->title:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getArtist()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;->artist:Ljava/lang/String;

    return-object v0
.end method

.method public final getCover()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;->cover:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;->artist:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;->cover:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Metadata(artist="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;->artist:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cover="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;->cover:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", title="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;->title:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La1/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
