.class public final Lvc/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lvc/g;


# direct methods
.method public synthetic constructor <init>(Lvc/g;I)V
    .locals 0

    iput p2, p0, Lvc/d;->a:I

    iput-object p1, p0, Lvc/d;->c:Lvc/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lvc/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvc/d;->c:Lvc/g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Le1/l;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lhc/c;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-direct {v3, v1, v4}, Lhc/c;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2, v3}, Le1/l;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :goto_0
    invoke-static {v1}, Lvc/g;->X1(Lvc/g;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lvc/g;->a2()Lvc/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lvc/b;->q:Landroidx/lifecycle/h0;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v1, Lvc/g;->h:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->play()V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
