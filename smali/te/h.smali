.class public final synthetic Lte/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lte/w;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lte/w;Landroid/net/Uri;I)V
    .locals 0

    iput p3, p0, Lte/h;->a:I

    iput-object p1, p0, Lte/h;->c:Lte/w;

    iput-object p2, p0, Lte/h;->d:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lte/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lte/h;->d:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v2, "$uri"

    .line 6
    .line 7
    iget-object v3, p0, Lte/h;->c:Lte/w;

    .line 8
    .line 9
    const-string v4, "this$0"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :pswitch_0
    sget v0, Lte/w;->n:I

    .line 16
    .line 17
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lwp/d;->N1()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v3, v1, v0}, Lte/w;->e2(Landroid/net/Uri;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_1
    sget v0, Lte/w;->n:I

    .line 36
    .line 37
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lwp/d;->N1()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v3, v1, v0}, Lte/w;->e2(Landroid/net/Uri;I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :goto_2
    sget v0, Lte/w;->n:I

    .line 56
    .line 57
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lwp/d;->N1()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    const/4 v0, 0x2

    .line 71
    invoke-virtual {v3, v1, v0}, Lte/w;->e2(Landroid/net/Uri;I)V

    .line 72
    .line 73
    .line 74
    :goto_3
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
