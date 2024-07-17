.class public final Lkt/r;
.super Lkt/d1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfv/d;

.field public final synthetic b:Lkt/m;

.field public final synthetic c:Lkt/c2;


# direct methods
.method public constructor <init>(Lfv/d;Lkt/m;Lkt/c2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkt/r;->a:Lfv/d;

    .line 2
    .line 3
    iput-object p2, p0, Lkt/r;->b:Lkt/m;

    .line 4
    .line 5
    iput-object p3, p0, Lkt/r;->c:Lkt/c2;

    .line 6
    .line 7
    invoke-direct {p0}, Lkt/d1;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lio/realm/kotlin/internal/interop/g;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 1

    .line 1
    check-cast p2, Lyt/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->N(Lyt/a;)Lkt/a2;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Cannot lookup unmanaged objects in realm"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Lio/realm/kotlin/internal/interop/g;->j(Lio/realm/kotlin/internal/interop/q;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final b(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "realmValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/p;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Landroidx/emoji2/text/w;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lkt/r;->c:Lkt/c2;

    .line 24
    .line 25
    iget-object v1, p0, Lkt/r;->a:Lfv/d;

    .line 26
    .line 27
    iget-object v2, p0, Lkt/r;->b:Lkt/m;

    .line 28
    .line 29
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s0(Landroidx/emoji2/text/w;Lfv/d;Lkt/m;Lkt/c2;)Lkt/z1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_1
    return-object p1
.end method
