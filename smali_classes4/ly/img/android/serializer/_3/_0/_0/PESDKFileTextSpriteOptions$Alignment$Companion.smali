.class public final Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment$Companion;",
        "",
        "()V",
        "forValue",
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;",
        "value",
        "",
        "fromValue",
        "align",
        "Landroid/graphics/Paint$Align;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forValue(Ljava/lang/String;)Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;
    .locals 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;->values()[Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-static {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;->access$getValue$p(Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    return-object v3
.end method

.method public final fromValue(Landroid/graphics/Paint$Align;)Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;->CENTER:Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object p1, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;->CENTER:Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    sget-object p1, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;->RIGHT:Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_3
    sget-object p1, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;->LEFT:Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;

    .line 32
    .line 33
    return-object p1
.end method
