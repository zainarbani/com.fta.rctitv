.class public final Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\tH\u00c6\u0003J3\u0010\u001f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010 \u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020\u0003H\u00d6\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006%"
    }
    d2 = {
        "Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;",
        "",
        "description",
        "",
        "duration",
        "",
        "instrumental",
        "",
        "versions",
        "Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;",
        "(Ljava/lang/String;DZLly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "setDescription",
        "(Ljava/lang/String;)V",
        "getDuration",
        "()D",
        "setDuration",
        "(D)V",
        "getInstrumental",
        "()Z",
        "setInstrumental",
        "(Z)V",
        "getVersions",
        "()Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;",
        "setVersions",
        "(Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
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
.field private description:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "description"
    .end annotation
.end field

.field private duration:D
    .annotation runtime Lyn/b;
        value = "duration"
    .end annotation
.end field

.field private instrumental:Z
    .annotation runtime Lyn/b;
        value = "instrumental"
    .end annotation
.end field

.field private versions:Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;
    .annotation runtime Lyn/b;
        value = "versions"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;DZLly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;)V
    .locals 1

    const-string v0, "versions"

    invoke-static {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;->description:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;->duration:D

    .line 4
    iput-boolean p4, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;->instrumental:Z

    .line 5
    iput-object p5, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;->versions:Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DZLly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;ILkotlin/jvm/internal/e;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/high16 p2, -0x4010000000000000L    # -1.0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 6
    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;-><init>(Ljava/lang/String;DZLly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;)V

    return-void
.end method

.method public static synthetic copy$default(Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;Ljava/lang/String;DZLly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;ILjava/lang/Object;)Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;->description:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;->duration:D

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p4, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;->instrumental:Z

    :cond_2
    move p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;->versions:Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move p6, p7

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;->copy(Ljava/lang/String;DZLly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;)Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;->duration:D

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;->instrumental:Z

    return v0
.end method

.method public final component4()Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;->versions:Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;DZLly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;)Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;
    .locals 7

    const-string v0, "versions"

    invoke-static {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;-><init>(Ljava/lang/String;DZLly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;

    iget-object v1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;->description:Ljava/lang/String;

    iget-object v3, p1, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;->duration:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;->duration:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;->instrumental:Z

    iget-boolean v3, p1, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;->instrumental:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;->versions:Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;

    iget-object p1, p1, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;->versions:Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()D
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;->duration:D

    return-wide v0
.end method

.method public final getInstrumental()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;->instrumental:Z

    return v0
.end method

.method public final getVersions()Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;->versions:Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;->description:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;->duration:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;->instrumental:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;->versions:Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;

    invoke-virtual {v1}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;->description:Ljava/lang/String;

    return-void
.end method

.method public final setDuration(D)V
    .locals 0

    iput-wide p1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;->duration:D

    return-void
.end method

.method public final setInstrumental(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;->instrumental:Z

    return-void
.end method

.method public final setVersions(Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;->versions:Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioFileAttributesDAO(description="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;->duration:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", instrumental="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;->instrumental:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", versions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;->versions:Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
