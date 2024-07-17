.class Lcom/fta/rctitv/utils/SwipeHelper$3;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fta/rctitv/utils/SwipeHelper;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fta/rctitv/utils/SwipeHelper;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/utils/SwipeHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/utils/SwipeHelper$3;->this$0:Lcom/fta/rctitv/utils/SwipeHelper;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Integer;)Z
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/fta/rctitv/utils/SwipeHelper$3;->add(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method
