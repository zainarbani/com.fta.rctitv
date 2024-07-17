.class public final synthetic Lkd/w;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"


# static fields
.field public static final a:Lkd/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkd/w;

    invoke-direct {v0}, Lkd/w;-><init>()V

    sput-object v0, Lkd/w;->a:Lkd/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-class v0, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;

    const-string v1, "taskList"

    const-string v2, "getTaskList()Lio/realm/kotlin/types/RealmList;"

    invoke-direct {p0, v0, v1, v2}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;

    invoke-virtual {p1}, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;->a()Lyt/g;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;

    check-cast p2, Lyt/g;

    invoke-virtual {p1, p2}, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;->e(Lyt/g;)V

    return-void
.end method
