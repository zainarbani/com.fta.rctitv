.class public final enum Luv/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Luv/g;

.field public static final enum c:Luv/g;

.field public static final enum d:Luv/g;

.field public static final synthetic e:[Luv/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Luv/g;

    .line 2
    .line 3
    const-string v1, "IMAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Luv/g;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Luv/g;->a:Luv/g;

    .line 10
    .line 11
    new-instance v1, Luv/g;

    .line 12
    .line 13
    const-string v3, "VIDEO"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Luv/g;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Luv/g;->c:Luv/g;

    .line 20
    .line 21
    new-instance v3, Luv/g;

    .line 22
    .line 23
    const-string v5, "UNKNOWN"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Luv/g;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Luv/g;->d:Luv/g;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Luv/g;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Luv/g;->e:[Luv/g;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Luv/g;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getSize()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/ImageSize;->isZero()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Luv/g;->a:Luv/g;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->create(Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getSize()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/ImageSize;->isZero()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    sget-object p0, Luv/g;->c:Luv/g;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Luv/g;->d:Luv/g;

    .line 44
    .line 45
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Luv/g;
    .locals 1

    const-class v0, Luv/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luv/g;

    return-object p0
.end method

.method public static values()[Luv/g;
    .locals 1

    sget-object v0, Luv/g;->e:[Luv/g;

    invoke-virtual {v0}, [Luv/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luv/g;

    return-object v0
.end method
