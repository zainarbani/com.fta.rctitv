.class public final Lcr/b;
.super Lew/e;
.source "SourceFile"


# instance fields
.field public final g:Lcom/rctitv/data/repository/vision/VisionPlusRepository;

.field public final h:Lcom/rctitv/data/session/PreferenceProvider;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/repository/vision/VisionPlusRepository;Lcom/rctitv/data/session/PreferenceProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lew/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcr/b;->g:Lcom/rctitv/data/repository/vision/VisionPlusRepository;

    .line 5
    .line 6
    iput-object p2, p0, Lcr/b;->h:Lcom/rctitv/data/session/PreferenceProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Lwp/s;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance p2, Lcr/a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p2, p0, p1, v0}, Lcr/a;-><init>(Lcr/b;Ljava/lang/String;Lsu/e;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lov/l;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lov/l;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
