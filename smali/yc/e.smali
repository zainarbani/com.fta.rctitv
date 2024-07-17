.class public final Lyc/e;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/rctitv/data/model/TrebelPlayerProgressModel;

.field public final synthetic c:Lcom/fta/rctitv/presentation/trebel/TrebelFragment;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/model/TrebelPlayerProgressModel;Lcom/fta/rctitv/presentation/trebel/TrebelFragment;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lyc/e;->a:Lcom/rctitv/data/model/TrebelPlayerProgressModel;

    iput-object p2, p0, Lyc/e;->c:Lcom/fta/rctitv/presentation/trebel/TrebelFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance p1, Lyc/e;

    iget-object v0, p0, Lyc/e;->a:Lcom/rctitv/data/model/TrebelPlayerProgressModel;

    iget-object v1, p0, Lyc/e;->c:Lcom/fta/rctitv/presentation/trebel/TrebelFragment;

    invoke-direct {p1, v0, v1, p2}, Lyc/e;-><init>(Lcom/rctitv/data/model/TrebelPlayerProgressModel;Lcom/fta/rctitv/presentation/trebel/TrebelFragment;Lsu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llv/z;

    .line 2
    .line 3
    check-cast p2, Lsu/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyc/e;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyc/e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lyc/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyc/e;->a:Lcom/rctitv/data/model/TrebelPlayerProgressModel;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/rctitv/data/model/TrebelPlayerProgressModel;->getProgress()Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object p1, p0, Lyc/e;->c:Lcom/fta/rctitv/presentation/trebel/TrebelFragment;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->e:Ll9/ra;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Ll9/ra;->t:Ll9/tb;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Ll9/tb;->z:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x64

    .line 34
    .line 35
    int-to-double v2, v2

    .line 36
    mul-double v0, v0, v2

    .line 37
    .line 38
    double-to-int v0, v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method
