.class public final synthetic Lkd/v;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"


# static fields
.field public static final a:Lkd/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkd/v;

    invoke-direct {v0}, Lkd/v;-><init>()V

    sput-object v0, Lkd/v;->a:Lkd/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-class v0, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;

    const-string v1, "isChecked"

    const-string v2, "isChecked()Z"

    invoke-direct {p0, v0, v1, v2}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;->c(Z)V

    return-void
.end method
