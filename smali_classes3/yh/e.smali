.class public final synthetic Lyh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lyh/j;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/e21;


# direct methods
.method public synthetic constructor <init>(Lyh/j;Lcom/google/android/gms/internal/ads/lu;I)V
    .locals 0

    iput p3, p0, Lyh/e;->a:I

    iput-object p1, p0, Lyh/e;->c:Lyh/j;

    iput-object p2, p0, Lyh/e;->d:Lcom/google/android/gms/internal/ads/e21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lyh/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lyh/e;->d:Lcom/google/android/gms/internal/ads/e21;

    .line 4
    .line 5
    iget-object v2, p0, Lyh/e;->c:Lyh/j;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 15
    .line 16
    iget-object v3, v0, Lvh/i;->m:Lyh/m;

    .line 17
    .line 18
    iget-object v4, v2, Lyh/j;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v2, Lyh/j;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v2, Lyh/j;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3, v6, v4, v5}, Lyh/m;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-object v1, v2, Lyh/j;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v2, Lyh/j;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, Lvh/i;->m:Lyh/m;

    .line 35
    .line 36
    invoke-virtual {v0, v6, v1, v2}, Lyh/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lyh/b;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v0, v2, v3}, Lyh/b;-><init>(Lyh/j;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 54
    .line 55
    iget-object v3, v0, Lvh/i;->m:Lyh/m;

    .line 56
    .line 57
    iget-object v4, v2, Lyh/j;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, v2, Lyh/j;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, v2, Lyh/j;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v3, v6, v4, v5}, Lyh/m;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    iget-object v1, v2, Lyh/j;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v2, Lyh/j;->e:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v0, Lvh/i;->m:Lyh/m;

    .line 74
    .line 75
    invoke-virtual {v0, v6, v1, v2}, Lyh/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    new-instance v0, Lyh/b;

    .line 80
    .line 81
    const/4 v3, 0x5

    .line 82
    invoke-direct {v0, v2, v3}, Lyh/b;-><init>(Lyh/j;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
