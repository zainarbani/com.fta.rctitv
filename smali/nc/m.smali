.class public final Lnc/m;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lnc/q;


# direct methods
.method public constructor <init>(Lnc/q;)V
    .locals 0

    iput-object p1, p0, Lnc/m;->a:Lnc/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/rctitv/data/repository/live_event/room/AppDatabase;->Companion:Lcom/rctitv/data/repository/live_event/room/AppDatabase$Companion;

    iget-object v1, p0, Lnc/m;->a:Lnc/q;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/rctitv/data/repository/live_event/room/AppDatabase$Companion;->getDatabase(Landroid/content/Context;)Lcom/rctitv/data/repository/live_event/room/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rctitv/data/repository/live_event/room/AppDatabase;->shortSearchHistoryDao()Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao;

    move-result-object v0

    return-object v0
.end method
