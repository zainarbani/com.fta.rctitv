.class public final Ljd/e;
.super Lwp/j;
.source "SourceFile"


# instance fields
.field public final h:Lcom/rctitv/data/session/PreferenceProvider;

.field public final i:Ljava/lang/String;

.field public final j:Lov/r0;

.field public final k:Lov/g0;

.field public final l:Landroidx/lifecycle/h0;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/session/PreferenceProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwp/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd/e;->h:Lcom/rctitv/data/session/PreferenceProvider;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/rctitv/data/session/PreferenceProvider;->getPathVisionUrlPref()Lcom/rctitv/data/model/vision_plus/PathVisionPlusModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/rctitv/data/model/vision_plus/PathVisionPlusModel;->getUrlSwitching()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ljd/e;->i:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Lda/p;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lda/p;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lov/s0;->a(Ljava/lang/Object;)Lov/r0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ljd/e;->j:Lov/r0;

    .line 28
    .line 29
    new-instance v1, Lov/g0;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lov/g0;-><init>(Lov/p0;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Ljd/e;->k:Lov/g0;

    .line 35
    .line 36
    new-instance p1, Landroidx/lifecycle/h0;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ljd/e;->l:Landroidx/lifecycle/h0;

    .line 42
    .line 43
    return-void
.end method
