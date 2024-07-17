.class public final synthetic Lma/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lma/c;

.field public final synthetic d:Lcom/rctitv/data/model/CatchupModel;


# direct methods
.method public synthetic constructor <init>(Lcom/rctitv/data/model/CatchupModel;Lma/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lma/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/b;->d:Lcom/rctitv/data/model/CatchupModel;

    iput-object p2, p0, Lma/b;->c:Lma/c;

    return-void
.end method

.method public synthetic constructor <init>(Lma/c;Lcom/rctitv/data/model/CatchupModel;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lma/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/b;->c:Lma/c;

    iput-object p2, p0, Lma/b;->d:Lcom/rctitv/data/model/CatchupModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lma/b;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lma/b;->c:Lma/c;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    iget-object v2, p0, Lma/b;->d:Lcom/rctitv/data/model/CatchupModel;

    .line 8
    .line 9
    const-string v3, "$data"

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    sget p1, Lr9/d;->e:I

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/rctitv/data/model/CatchupModel;->isPlaying()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v0, v0, Lma/c;->c:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    invoke-interface {v0, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :goto_0
    sget p1, Lr9/d;->e:I

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object v0, v0, Lma/c;->c:Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    invoke-interface {v0, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
