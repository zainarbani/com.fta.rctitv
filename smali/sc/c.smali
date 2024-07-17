.class public final synthetic Lsc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lsc/d;

.field public final synthetic d:Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;


# direct methods
.method public synthetic constructor <init>(Lsc/d;Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;I)V
    .locals 0

    iput p3, p0, Lsc/c;->a:I

    iput-object p1, p0, Lsc/c;->c:Lsc/d;

    iput-object p2, p0, Lsc/c;->d:Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lsc/c;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lsc/c;->d:Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;

    .line 4
    .line 5
    const-string v1, "$data"

    .line 6
    .line 7
    iget-object v2, p0, Lsc/c;->c:Lsc/d;

    .line 8
    .line 9
    const-string v3, "this$0"

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
    iget-object p1, v2, Lsc/d;->c:Lsc/b;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lsc/b;->V0(Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    sget p1, Lr9/d;->e:I

    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v2, Lsc/d;->c:Lsc/b;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lsc/b;->V0(Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
