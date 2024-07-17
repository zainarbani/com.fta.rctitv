.class public final Lda/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lda/j;


# direct methods
.method public constructor <init>(Lda/j;)V
    .locals 0

    iput-object p1, p0, Lda/b;->a:Lda/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTokenVplus(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "Vplus token -> "

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lcom/google/gson/j;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/gson/j;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v2, Lcom/rctitv/data/model/vision_player/VisionSwitchingResponse;

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/j;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/rctitv/data/model/vision_player/VisionSwitchingResponse;

    .line 20
    .line 21
    iget-object v1, p0, Lda/b;->a:Lda/j;

    .line 22
    .line 23
    invoke-virtual {v1}, Lda/j;->W1()Lda/u;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "it"

    .line 28
    .line 29
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/rctitv/data/model/vision_player/VisionSwitchingResponse;->getTokenvplus()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const-string v3, "__q_strn|"

    .line 42
    .line 43
    const-string v4, ""

    .line 44
    .line 45
    invoke-static {v2, v3, v4}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    :goto_0
    new-instance v3, Lcom/rctitv/data/model/vision_player/VisionSwitchingResponse;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/rctitv/data/model/vision_player/VisionSwitchingResponse;->getUserIdVplus()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v3, v2, v4}, Lcom/rctitv/data/model/vision_player/VisionSwitchingResponse;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lda/u;->h:Lcom/rctitv/data/session/PreferenceProvider;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lcom/rctitv/data/session/PreferenceProvider;->setVisionSwitchingResponse(Lcom/rctitv/data/model/vision_player/VisionSwitchingResponse;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Ley/b;->a:Lcq/a;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/rctitv/data/model/vision_player/VisionSwitchingResponse;->getTokenvplus()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v0, 0x0

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v1, p1, v0}, Lcq/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :catch_0
    return-void
.end method

.method public final refreshPageSwitching(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "str"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/j;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/rctitv/data/model/vision_plus/RefreshVisionSwitchingResponse;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/rctitv/data/model/vision_plus/RefreshVisionSwitchingResponse;

    .line 18
    .line 19
    iget-object v0, p0, Lda/b;->a:Lda/j;

    .line 20
    .line 21
    invoke-virtual {v0}, Lda/j;->W1()Lda/u;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "it"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lda/u;->r:Landroidx/lifecycle/h0;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
