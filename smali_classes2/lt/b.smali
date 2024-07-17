.class public final Llt/b;
.super Llt/d;
.source "SourceFile"

# interfaces
.implements Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Llt/b;",
        "Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;",
        "Llt/d;",
        "<init>",
        "()V",
        "io.realm.kotlin.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llt/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/i0;

    .line 2
    .line 3
    iget-object v1, p0, Llt/d;->a:Lkt/a2;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lht/f;->c:Lht/f;

    .line 9
    .line 10
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "date"

    .line 16
    .line 17
    invoke-static {v1, v4, v0, v2, v3}, Le8/b;->n(Lkt/a2;Ljava/lang/String;Ljava/lang/Object;Lht/f;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
