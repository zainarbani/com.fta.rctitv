.class public final Lnj/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:J

.field public final synthetic d:Lnj/i2;


# direct methods
.method public synthetic constructor <init>(Lnj/i2;JI)V
    .locals 0

    iput p4, p0, Lnj/c2;->a:I

    iput-object p1, p0, Lnj/c2;->d:Lnj/i2;

    iput-wide p2, p0, Lnj/c2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lnj/c2;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lnj/c2;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Lnj/c2;->d:Lnj/i2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v0, v3, Lc1/k;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lnj/n1;

    .line 14
    .line 15
    iget-object v0, v0, Lnj/n1;->i:Lnj/d1;

    .line 16
    .line 17
    invoke-static {v0}, Lnj/n1;->k(Lnj/s1;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lnj/d1;->l:Lcom/google/android/gms/internal/ads/tb;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tb;->a(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, Lc1/k;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lnj/n1;

    .line 28
    .line 29
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 30
    .line 31
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "Session timeout duration set"

    .line 39
    .line 40
    iget-object v0, v0, Lnj/w0;->o:Ll6/j;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v3, v1, v2, v0}, Lnj/i2;->b2(JZ)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, Lc1/k;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lnj/n1;

    .line 53
    .line 54
    invoke-virtual {v0}, Lnj/n1;->v()Lnj/t2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lnj/t2;->h2(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
