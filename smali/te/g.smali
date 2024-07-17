.class public final synthetic Lte/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    iput p3, p0, Lte/g;->a:I

    iput p1, p0, Lte/g;->c:I

    iput-object p2, p0, Lte/g;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lte/g;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget v3, v0, Lte/g;->c:I

    .line 10
    .line 11
    iget-object v5, v0, Lte/g;->d:Ljava/lang/String;

    .line 12
    .line 13
    sget v1, Lte/w;->n:I

    .line 14
    .line 15
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v10, Lqe/j0;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    sget-object v7, Lcom/fta/rctitv/utils/analytics/Destination;->HOME_CATEGORY:Lcom/fta/rctitv/utils/analytics/Destination;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v9, 0x2a

    .line 27
    .line 28
    move-object v2, v10

    .line 29
    invoke-direct/range {v2 .. v9}, Lqe/j0;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Destination;Lrg/d0;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v10}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_0
    iget v12, v0, Lte/g;->c:I

    .line 37
    .line 38
    sget v1, Lte/w;->n:I

    .line 39
    .line 40
    const-string v1, "$title"

    .line 41
    .line 42
    iget-object v14, v0, Lte/g;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lqe/j0;

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    sget-object v16, Lcom/fta/rctitv/utils/analytics/Destination;->HOME_CATEGORY:Lcom/fta/rctitv/utils/analytics/Destination;

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x2a

    .line 60
    .line 61
    move-object v11, v2

    .line 62
    invoke-direct/range {v11 .. v18}, Lqe/j0;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Destination;Lrg/d0;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
