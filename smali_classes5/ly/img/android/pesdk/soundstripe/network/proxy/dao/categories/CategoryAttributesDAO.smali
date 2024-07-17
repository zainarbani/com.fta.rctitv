.class public final Lly/img/android/pesdk/soundstripe/network/proxy/dao/categories/CategoryAttributesDAO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Lly/img/android/pesdk/soundstripe/network/proxy/dao/categories/CategoryAttributesDAO;",
        "",
        "name",
        "",
        "(Ljava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "component1",
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
.field private name:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/categories/CategoryAttributesDAO;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/categories/CategoryAttributesDAO;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/categories/CategoryAttributesDAO;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lly/img/android/pesdk/soundstripe/network/proxy/dao/categories/CategoryAttributesDAO;Ljava/lang/String;ILjava/lang/Object;)Lly/img/android/pesdk/soundstripe/network/proxy/dao/categories/CategoryAttributesDAO;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/categories/CategoryAttributesDAO;->name:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/categories/CategoryAttributesDAO;->copy(Ljava/lang/String;)Lly/img/android/pesdk/soundstripe/network/proxy/dao/categories/CategoryAttributesDAO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/categories/CategoryAttributesDAO;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lly/img/android/pesdk/soundstripe/network/proxy/dao/categories/CategoryAttributesDAO;
    .locals 1

    new-instance v0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/categories/CategoryAttributesDAO;

    invoke-direct {v0, p1}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/categories/CategoryAttributesDAO;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lly/img/android/pesdk/soundstripe/network/proxy/dao/categories/CategoryAttributesDAO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lly/img/android/pesdk/soundstripe/network/proxy/dao/categories/CategoryAttributesDAO;

    iget-object v1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/categories/CategoryAttributesDAO;->name:Ljava/lang/String;

    iget-object p1, p1, Lly/img/android/pesdk/soundstripe/network/proxy/dao/categories/CategoryAttributesDAO;->name:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/categories/CategoryAttributesDAO;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/categories/CategoryAttributesDAO;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/categories/CategoryAttributesDAO;->name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CategoryAttributesDAO(name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/categories/CategoryAttributesDAO;->name:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La1/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
