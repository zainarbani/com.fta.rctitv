.class final Lcom/fta/rctitv/utils/RealmController$removeAllContentSearchHistory$1$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fta/rctitv/utils/RealmController$removeAllContentSearchHistory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public static final INSTANCE:Lcom/fta/rctitv/utils/RealmController$removeAllContentSearchHistory$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fta/rctitv/utils/RealmController$removeAllContentSearchHistory$1$1;

    invoke-direct {v0}, Lcom/fta/rctitv/utils/RealmController$removeAllContentSearchHistory$1$1;-><init>()V

    sput-object v0, Lcom/fta/rctitv/utils/RealmController$removeAllContentSearchHistory$1$1;->INSTANCE:Lcom/fta/rctitv/utils/RealmController$removeAllContentSearchHistory$1$1;

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

    invoke-virtual {p0, p1}, Lcom/fta/rctitv/utils/RealmController$removeAllContentSearchHistory$1$1;->invoke(Lht/c;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lht/c;)V
    .locals 3

    const-string v0, "$this$write"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    const-class v2, Lcom/fta/rctitv/realm/ContentHistorySearchRealmObject;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lkt/w2;

    const-string v1, "TRUEPREDICATE"

    invoke-virtual {p1, v2, v1, v0}, Lkt/w2;->w(Lfv/d;Ljava/lang/String;[Ljava/lang/Object;)Lpt/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lpt/a;->a()Lkt/d2;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lkt/w2;->u(Lht/a;)V

    return-void
.end method
