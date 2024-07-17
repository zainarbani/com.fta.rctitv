.class final Lcom/fta/rctitv/utils/RealmController$removeDuplicatedHotTasks$1$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fta/rctitv/utils/RealmController$removeDuplicatedHotTasks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# static fields
.field public static final INSTANCE:Lcom/fta/rctitv/utils/RealmController$removeDuplicatedHotTasks$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedHotTasks$1$1;

    invoke-direct {v0}, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedHotTasks$1$1;-><init>()V

    sput-object v0, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedHotTasks$1$1;->INSTANCE:Lcom/fta/rctitv/utils/RealmController$removeDuplicatedHotTasks$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lht/c;

    invoke-virtual {p0, p1}, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedHotTasks$1$1;->invoke(Lht/c;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lht/c;)V
    .locals 7

    const-string v0, "$this$write"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    const-class v2, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lkt/w2;

    const-string v1, "TRUEPREDICATE"

    invoke-virtual {p1, v2, v1, v0}, Lkt/w2;->w(Lfv/d;Ljava/lang/String;[Ljava/lang/Object;)Lpt/a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lpt/a;->a()Lkt/d2;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lpu/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    move-object v0, p1

    check-cast v0, Lt/l;

    invoke-virtual {v0}, Lt/l;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lt/l;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;->a()Lyt/g;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 9
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 10
    :goto_2
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;->a()Lyt/g;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 14
    invoke-virtual {v0}, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;->a()Lyt/g;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_5
    return-void
.end method
