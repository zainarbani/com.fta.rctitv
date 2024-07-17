.class public final Lkt/u;
.super Lkt/d1;
.source "SourceFile"


# static fields
.field public static final a:Lkt/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkt/u;

    invoke-direct {v0}, Lkt/u;-><init>()V

    sput-object v0, Lkt/u;->a:Lkt/u;

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
    check-cast p2, Lwx/a;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lio/realm/kotlin/internal/interop/g;->d(Lwx/a;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->c()Lio/realm/kotlin/internal/interop/realm_decimal128_t;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-wide v3, p1, Lio/realm/kotlin/internal/interop/realm_decimal128_t;->a:J

    .line 21
    .line 22
    invoke-static {v3, v4, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_decimal128_t_w_get(JLio/realm/kotlin/internal/interop/realm_decimal128_t;)[J

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "value.decimal128.w"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    array-length v0, p1

    .line 32
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "copyOf(this, size)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    aget-wide v0, p1, v1

    .line 42
    .line 43
    aget-wide v2, p1, v2

    .line 44
    .line 45
    new-instance p1, Lwx/a;

    .line 46
    .line 47
    new-instance v4, Lxx/a;

    .line 48
    .line 49
    invoke-direct {v4, v0, v1, v2, v3}, Lxx/a;-><init>(JJ)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v4}, Lwx/a;-><init>(Lxx/a;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-object p1
.end method
