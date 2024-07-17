.class final Lcom/fta/rctitv/utils/RealmController$removeHistorySearch$1$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fta/rctitv/utils/RealmController$removeHistorySearch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $isRemoved:Lkotlin/jvm/internal/a0;

.field final synthetic $keyword:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/utils/RealmController$removeHistorySearch$1$1;->$keyword:Ljava/lang/String;

    iput-object p2, p0, Lcom/fta/rctitv/utils/RealmController$removeHistorySearch$1$1;->$isRemoved:Lkotlin/jvm/internal/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lht/c;

    invoke-virtual {p0, p1}, Lcom/fta/rctitv/utils/RealmController$removeHistorySearch$1$1;->invoke(Lht/c;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lht/c;)V
    .locals 4

    const-string v0, "$this$write"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fta/rctitv/utils/RealmController$removeHistorySearch$1$1;->$keyword:Ljava/lang/String;

    const-string v1, "keyword==\'"

    const-string v2, "\'"

    .line 3
    invoke-static {v1, v0, v2}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    const-class v3, Lcom/fta/rctitv/realm/HistorySearchRealmObject;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast p1, Lkt/w2;

    invoke-virtual {p1, v3, v0, v1}, Lkt/w2;->w(Lfv/d;Ljava/lang/String;[Ljava/lang/Object;)Lpt/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpt/a;->a()Lkt/d2;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lkt/w2;->u(Lht/a;)V

    .line 7
    iget-object p1, p0, Lcom/fta/rctitv/utils/RealmController$removeHistorySearch$1$1;->$isRemoved:Lkotlin/jvm/internal/a0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/a0;->a:Z

    return-void
.end method
