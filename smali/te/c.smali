.class public final Lte/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lte/e;


# direct methods
.method public constructor <init>(Lte/e;)V
    .locals 0

    iput-object p1, p0, Lte/c;->a:Lte/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lwp/r;

    .line 2
    .line 3
    const-string v0, "$this$onFailure"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lte/c;->a:Lte/e;

    .line 9
    .line 10
    iget-object p1, p1, Lte/e;->h:Lcom/rctitv/data/session/PreferenceProvider;

    .line 11
    .line 12
    sget-object v0, Lcom/rctitv/data/model/shorts/duration/ShortDurationPref;->Companion:Lcom/rctitv/data/model/shorts/duration/ShortDurationPref$Companion;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/duration/ShortDurationPref$Companion;->initDefaultValue()Lcom/rctitv/data/model/shorts/duration/ShortDurationPref;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/rctitv/data/session/PreferenceProvider;->setShortDurationPref(Lcom/rctitv/data/model/shorts/duration/ShortDurationPref;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1
.end method
