.class public final Lte/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lte/e;


# direct methods
.method public constructor <init>(Lte/e;)V
    .locals 0

    iput-object p1, p0, Lte/b;->a:Lte/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/rctitv/data/model/shorts/duration/ShortDurationModel;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lte/b;->a:Lte/e;

    .line 6
    .line 7
    iget-object v0, v0, Lte/e;->h:Lcom/rctitv/data/session/PreferenceProvider;

    .line 8
    .line 9
    sget-object v1, Lcom/rctitv/data/model/shorts/duration/ShortDurationModel;->Companion:Lcom/rctitv/data/model/shorts/duration/ShortDurationModel$Companion;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/rctitv/data/model/shorts/duration/ShortDurationModel$Companion;->mapToPref(Lcom/rctitv/data/model/shorts/duration/ShortDurationModel;)Lcom/rctitv/data/model/shorts/duration/ShortDurationPref;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/rctitv/data/session/PreferenceProvider;->setShortDurationPref(Lcom/rctitv/data/model/shorts/duration/ShortDurationPref;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method
