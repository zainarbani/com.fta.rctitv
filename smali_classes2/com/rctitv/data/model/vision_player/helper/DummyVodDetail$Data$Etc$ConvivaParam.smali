.class public final Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Etc$ConvivaParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Etc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConvivaParam"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Etc$ConvivaParam;",
        "",
        "key",
        "",
        "value",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "setKey",
        "(Ljava/lang/String;)V",
        "getValue",
        "setValue",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private key:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

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
    iput-object p1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Etc$ConvivaParam;->key:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Etc$ConvivaParam;->value:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Etc$ConvivaParam;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Etc$ConvivaParam;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Etc$ConvivaParam;->key:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Etc$ConvivaParam;->value:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Etc$ConvivaParam;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Etc$ConvivaParam;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Etc$ConvivaParam;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Etc$ConvivaParam;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Etc$ConvivaParam;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Etc$ConvivaParam;

    invoke-direct {v0, p1, p2}, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Etc$ConvivaParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Etc$ConvivaParam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Etc$ConvivaParam;

    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Etc$ConvivaParam;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Etc$ConvivaParam;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Etc$ConvivaParam;->value:Ljava/lang/String;

    iget-object p1, p1, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Etc$ConvivaParam;->value:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Etc$ConvivaParam;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Etc$ConvivaParam;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Etc$ConvivaParam;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Etc$ConvivaParam;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Etc$ConvivaParam;->key:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Etc$ConvivaParam;->value:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Etc$ConvivaParam;->key:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Etc$ConvivaParam;->value:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "ConvivaParam(key="

    .line 6
    .line 7
    const-string v3, ", value="

    .line 8
    .line 9
    const-string v4, ")"

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, La1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
