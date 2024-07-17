.class public final Lkt/e;
.super Lkt/d1;
.source "SourceFile"


# static fields
.field public static final a:Lkt/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkt/e;

    invoke-direct {v0}, Lkt/e;-><init>()V

    sput-object v0, Lkt/e;->a:Lkt/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkt/d1;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lio/realm/kotlin/internal/interop/g;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 0

    .line 1
    check-cast p2, [B

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lio/realm/kotlin/internal/interop/g;->c([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->a()Lio/realm/kotlin/internal/interop/realm_binary_t;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-wide v0, p1, Lio/realm/kotlin/internal/interop/realm_binary_t;->a:J

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_binary_t_data_get(JLio/realm/kotlin/internal/interop/realm_binary_t;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "value.binary.data"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-object p1
.end method
