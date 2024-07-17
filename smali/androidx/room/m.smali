.class public final synthetic Landroidx/room/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Landroidx/room/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/q;I)V
    .locals 0

    iput p2, p0, Landroidx/room/m;->a:I

    iput-object p1, p0, Landroidx/room/m;->c:Landroidx/room/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "observer"

    .line 3
    .line 4
    iget v2, p0, Landroidx/room/m;->a:I

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/room/m;->c:Landroidx/room/q;

    .line 7
    .line 8
    const-string v4, "this$0"

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :pswitch_0
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v2, v3, Landroidx/room/q;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroidx/room/i;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v4, v3, Landroidx/room/q;->h:Landroidx/room/o;

    .line 24
    .line 25
    iget-object v5, v3, Landroidx/room/q;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v2, v4, v5}, Landroidx/room/i;->x2(Landroidx/room/g;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, v3, Landroidx/room/q;->b:I

    .line 32
    .line 33
    iget-object v2, v3, Landroidx/room/q;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroidx/room/l;

    .line 36
    .line 37
    iget-object v3, v3, Landroidx/room/q;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Landroidx/room/n;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroidx/room/l;->a(Landroidx/room/n;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v1, "ROOM"

    .line 53
    .line 54
    const-string v2, "Cannot register multi-instance invalidation callback"

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void

    .line 60
    :goto_1
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v3, Landroidx/room/q;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Landroidx/room/l;

    .line 66
    .line 67
    iget-object v3, v3, Landroidx/room/q;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Landroidx/room/n;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroidx/room/l;->c(Landroidx/room/n;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
