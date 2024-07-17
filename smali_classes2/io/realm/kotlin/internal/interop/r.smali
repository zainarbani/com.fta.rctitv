.class public final Lio/realm/kotlin/internal/interop/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/realm/kotlin/internal/interop/realm_query_arg_t;


# direct methods
.method public synthetic constructor <init>(Lio/realm/kotlin/internal/interop/realm_query_arg_t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/realm/kotlin/internal/interop/r;->a:Lio/realm/kotlin/internal/interop/realm_query_arg_t;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lio/realm/kotlin/internal/interop/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lio/realm/kotlin/internal/interop/r;

    .line 8
    .line 9
    iget-object p1, p1, Lio/realm/kotlin/internal/interop/r;->a:Lio/realm/kotlin/internal/interop/realm_query_arg_t;

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/r;->a:Lio/realm/kotlin/internal/interop/realm_query_arg_t;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lio/realm/kotlin/internal/interop/r;->a:Lio/realm/kotlin/internal/interop/realm_query_arg_t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RealmQueryArgsTransport(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/realm/kotlin/internal/interop/r;->a:Lio/realm/kotlin/internal/interop/realm_query_arg_t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
