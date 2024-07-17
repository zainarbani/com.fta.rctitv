.class public final Lo9/b0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final a:Lo9/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo9/b0;

    invoke-direct {v0}, Lo9/b0;-><init>()V

    sput-object v0, Lo9/b0;->a:Lo9/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltx/b;

    .line 2
    .line 3
    check-cast p2, Lqx/a;

    .line 4
    .line 5
    const-string v0, "$this$single"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "it"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lcom/rctitv/data/repository/live_event/room/AppDatabase;->Companion:Lcom/rctitv/data/repository/live_event/room/AppDatabase$Companion;

    .line 16
    .line 17
    invoke-static {p1}, Ld8/n;->b(Ltx/b;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Lcom/rctitv/data/repository/live_event/room/AppDatabase$Companion;->buildDatabase(Landroid/content/Context;)Lcom/rctitv/data/repository/live_event/room/AppDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
