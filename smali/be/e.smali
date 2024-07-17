.class public final Lbe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fta/rctitv/utils/DialogUtil$DialogSingleChoiceCallback;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe/e;->a:Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 2
    .line 3
    iput-object p2, p0, Lbe/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbe/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onSelection(Lq3/d;ILjava/lang/CharSequence;)V
    .locals 9

    .line 1
    const-string p2, "dialog"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbe/e;->a:Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 7
    .line 8
    iget-object v1, p0, Lbe/e;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "packageName"

    .line 11
    .line 12
    iget-object v2, p0, Lbe/e;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, p2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move-object v3, p1

    .line 31
    :goto_1
    iget-object p2, p0, Lbe/e;->a:Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->v2()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v4, p3

    .line 42
    :goto_2
    invoke-virtual {p2}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->s2()Lrg/d0;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iget-object v5, p3, Lrg/d0;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->q2()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {p2}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->z2()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object p2, p2, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->D:Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLandscapeImage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v8, p2

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    :goto_3
    move-object v8, p1

    .line 70
    :goto_4
    invoke-static/range {v0 .. v8}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->g2(Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
