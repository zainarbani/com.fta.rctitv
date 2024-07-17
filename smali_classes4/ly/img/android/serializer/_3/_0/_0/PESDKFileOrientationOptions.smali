.class public final Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$Options;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\rH\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions;",
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$Options;",
        "()V",
        "flipHorizontally",
        "",
        "getFlipHorizontally",
        "()Z",
        "setFlipHorizontally",
        "(Z)V",
        "flipVertically",
        "getFlipVertically",
        "setFlipVertically",
        "rotation",
        "",
        "getRotation",
        "()I",
        "setRotation",
        "(I)V",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "Companion",
        "serializer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions$Companion;

.field private static final defaultInstance:Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions;


# instance fields
.field private flipHorizontally:Z

.field private flipVertically:Z

.field private rotation:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions;->Companion:Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions$Companion;

    .line 8
    .line 9
    new-instance v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions;

    .line 10
    .line 11
    invoke-direct {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions;->defaultInstance:Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDefaultInstance$cp()Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions;
    .locals 1

    sget-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions;->defaultInstance:Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions;

    return-object v0
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
    const-class v1, Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    if-eqz p1, :cond_6

    .line 24
    .line 25
    check-cast p1, Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions;

    .line 26
    .line 27
    iget v1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions;->rotation:I

    .line 28
    .line 29
    iget v3, p1, Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions;->rotation:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    iget-boolean v1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions;->flipVertically:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions;->flipVertically:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_4

    .line 39
    .line 40
    return v2

    .line 41
    :cond_4
    iget-boolean v1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions;->flipHorizontally:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions;->flipHorizontally:Z

    .line 44
    .line 45
    if-eq v1, p1, :cond_5

    .line 46
    .line 47
    return v2

    .line 48
    :cond_5
    return v0

    .line 49
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string v0, "null cannot be cast to non-null type ly.img.android.serializer._3._0._0.PESDKFileOrientationOptions"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final getFlipHorizontally()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions;->flipHorizontally:Z

    return v0
.end method

.method public final getFlipVertically()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions;->flipVertically:Z

    return v0
.end method

.method public final getRotation()I
    .locals 1

    iget v0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions;->rotation:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions;->rotation:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions;->flipVertically:Z

    .line 6
    .line 7
    const/16 v2, 0x4cf

    .line 8
    .line 9
    const/16 v3, 0x4d5

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x4cf

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x4d5

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-boolean v1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions;->flipHorizontally:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v2, 0x4d5

    .line 27
    .line 28
    :goto_1
    add-int/2addr v0, v2

    .line 29
    return v0
.end method

.method public final setFlipHorizontally(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions;->flipHorizontally:Z

    return-void
.end method

.method public final setFlipVertically(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions;->flipVertically:Z

    return-void
.end method

.method public final setRotation(I)V
    .locals 0

    iput p1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions;->rotation:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PESDKFileOrientationOptions(rotation="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions;->rotation:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", flipVertically="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions;->flipVertically:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", flipHorizontally="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions;->flipHorizontally:Z

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Ld4/g;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
