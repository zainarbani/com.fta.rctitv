.class public final Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J0\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0004\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;",
        "",
        "key",
        "",
        "is_login",
        "",
        "user_id",
        "",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V",
        "()Ljava/lang/Boolean;",
        "set_login",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getKey",
        "()Ljava/lang/String;",
        "setKey",
        "(Ljava/lang/String;)V",
        "getUser_id",
        "()Ljava/lang/Integer;",
        "setUser_id",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;",
        "equals",
        "other",
        "hashCode",
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
.field private is_login:Ljava/lang/Boolean;

.field private key:Ljava/lang/String;

.field private user_id:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;->key:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;->is_login:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;->user_id:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;->key:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;->is_login:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;->user_id:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;->copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;->is_login:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;->user_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;

    invoke-direct {v0, p1, p2, p3}, Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;->is_login:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;->is_login:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;->user_id:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;->user_id:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser_id()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;->user_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;->is_login:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;->user_id:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final is_login()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;->is_login:Ljava/lang/Boolean;

    return-object v0
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
    iput-object p1, p0, Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;->key:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUser_id(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;->user_id:Ljava/lang/Integer;

    return-void
.end method

.method public final set_login(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;->is_login:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;->key:Ljava/lang/String;

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;->is_login:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;->user_id:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ShortSearchHistory(key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", is_login="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", user_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
