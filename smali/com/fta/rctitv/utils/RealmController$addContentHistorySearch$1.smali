.class final Lcom/fta/rctitv/utils/RealmController$addContentHistorySearch$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fta/rctitv/utils/RealmController;->addContentHistorySearch(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lht/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lht/c;",
        "",
        "invoke",
        "(Lht/c;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $keyword:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/utils/RealmController$addContentHistorySearch$1;->$keyword:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lht/c;

    invoke-virtual {p0, p1}, Lcom/fta/rctitv/utils/RealmController$addContentHistorySearch$1;->invoke(Lht/c;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lht/c;)V
    .locals 5

    sget-object v0, Lht/f;->c:Lht/f;

    const-string v1, "keyword==\'"

    const-string v2, "$this$writeBlocking"

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/fta/rctitv/utils/RealmController$addContentHistorySearch$1;->$keyword:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    const-class v4, Lcom/fta/rctitv/realm/ContentHistorySearchRealmObject;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lkt/w2;

    invoke-virtual {v3, v4, v1, v2}, Lkt/w2;->w(Lfv/d;Ljava/lang/String;[Ljava/lang/Object;)Lpt/a;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lpt/a;->b()Lpt/c;

    move-result-object v1

    invoke-virtual {v1}, Lpt/c;->a()Lkt/z1;

    move-result-object v1

    check-cast v1, Lcom/fta/rctitv/realm/ContentHistorySearchRealmObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fta/rctitv/realm/ContentHistorySearchRealmObject;->c(J)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/fta/rctitv/realm/ContentHistorySearchRealmObject;

    invoke-direct {p1}, Lcom/fta/rctitv/realm/ContentHistorySearchRealmObject;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/fta/rctitv/utils/RealmController$addContentHistorySearch$1;->$keyword:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/fta/rctitv/realm/ContentHistorySearchRealmObject;->b(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/fta/rctitv/realm/ContentHistorySearchRealmObject;->c(J)V

    .line 9
    invoke-virtual {v3, p1, v0}, Lkt/w2;->t(Lyt/i;Lht/f;)Lyt/i;

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 10
    new-instance v2, Lcom/fta/rctitv/realm/ContentHistorySearchRealmObject;

    invoke-direct {v2}, Lcom/fta/rctitv/realm/ContentHistorySearchRealmObject;-><init>()V

    .line 11
    iget-object v3, p0, Lcom/fta/rctitv/utils/RealmController$addContentHistorySearch$1;->$keyword:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/fta/rctitv/realm/ContentHistorySearchRealmObject;->b(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/fta/rctitv/realm/ContentHistorySearchRealmObject;->c(J)V

    .line 13
    check-cast p1, Lkt/w2;

    invoke-virtual {p1, v2, v0}, Lkt/w2;->t(Lyt/i;Lht/f;)Lyt/i;

    throw v1
.end method
