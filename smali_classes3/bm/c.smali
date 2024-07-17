.class public abstract Lbm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqi/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqi/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "GetTokenResultFactory"

    invoke-direct {v0, v2, v1}, Lqi/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lbm/c;->a:Lqi/a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lam/b;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lbm/d;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzvz; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Lbm/c;->a:Lqi/a;

    .line 11
    .line 12
    const-string v3, "Error parsing token claims"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v3, v1}, Lqi/a;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance v1, Lam/b;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lam/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
