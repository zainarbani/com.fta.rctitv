.class public final Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;",
        "",
        "mp3",
        "",
        "wav",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getMp3",
        "()Ljava/lang/String;",
        "setMp3",
        "(Ljava/lang/String;)V",
        "getWav",
        "setWav",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "pesdk-mobile_ui-soundstripe_release"
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
.field private mp3:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "mp3"
    .end annotation
.end field

.field private wav:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "wav"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "mp3"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "wav"

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
    iput-object p1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;->mp3:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;->wav:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;->mp3:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;->wav:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;->copy(Ljava/lang/String;Ljava/lang/String;)Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;->mp3:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;->wav:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;
    .locals 1

    const-string v0, "mp3"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wav"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;

    invoke-direct {v0, p1, p2}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;

    iget-object v1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;->mp3:Ljava/lang/String;

    iget-object v3, p1, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;->mp3:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;->wav:Ljava/lang/String;

    iget-object p1, p1, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;->wav:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMp3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;->mp3:Ljava/lang/String;

    return-object v0
.end method

.method public final getWav()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;->wav:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;->mp3:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;->wav:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setMp3(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;->mp3:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setWav(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;->wav:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioFileVersionsDAO(mp3="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;->mp3:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", wav="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;->wav:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, La1/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
