.class final Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1$1$emit$1;
.super Luu/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1$1;->emit(Lut/b;Lsu/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Luu/e;
    c = "com.fta.rctitv.utils.RealmController$removeDuplicatedSearchKeywords$1$1"
    f = "RealmController.kt"
    l = {
        0xa5
    }
    m = "emit"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1$1;Lsu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1$1<",
            "-TT;>;",
            "Lsu/e<",
            "-",
            "Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1$1$emit$1;->this$0:Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1$1;

    invoke-direct {p0, p2}, Luu/c;-><init>(Lsu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1$1$emit$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1$1$emit$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1$1$emit$1;->label:I

    iget-object p1, p0, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1$1$emit$1;->this$0:Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1$1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1$1;->emit(Lut/b;Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
