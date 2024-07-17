.class public final synthetic Lse/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lse/f;


# direct methods
.method public synthetic constructor <init>(Lse/f;I)V
    .locals 0

    iput p2, p0, Lse/b;->a:I

    iput-object p1, p0, Lse/b;->c:Lse/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lse/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lse/b;->c:Lse/f;

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 12
    .line 13
    sget v0, Lse/f;->j:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 19
    .line 20
    const/16 v0, 0xa0

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lqe/x2;

    .line 29
    .line 30
    invoke-direct {v0}, Lqe/x2;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lse/f;->P1()Lse/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lse/h;->g()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 45
    .line 46
    sget v0, Lse/f;->j:I

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    iget-object p1, v1, Lse/f;->e:Ll9/p8;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p1, Ll9/p8;->t:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    :goto_1
    if-nez p1, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const v0, 0x7f0a078c

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/d;->setSelectedItemId(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lse/f;->P1()Lse/h;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lse/h;->g()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
