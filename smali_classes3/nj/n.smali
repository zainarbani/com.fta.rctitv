.class public final Lnj/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final c:J

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLvs/t6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lnj/n;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lnj/n;->c:J

    .line 4
    iput-object p3, p0, Lnj/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lnj/n;->a:I

    iput-object p1, p0, Lnj/n;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lnj/n;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lnj/n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnj/n;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Lnj/n;->c:J

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v1, Lvs/t6;

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Lvs/t6;->b(J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    check-cast v1, Lnj/o2;

    .line 18
    .line 19
    iget-object v0, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lnj/n1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lnj/n1;->o()Lnj/r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2, v3}, Lnj/r;->T1(J)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v1, Lnj/o2;->g:Lnj/l2;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast v1, Lnj/r;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lnj/r;->W1(J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    invoke-static {}, Luv/l;->c()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "Your PESDK license expire soon at: "

    .line 47
    .line 48
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Ljava/util/Date;

    .line 52
    .line 53
    const-wide/16 v5, 0x3e8

    .line 54
    .line 55
    mul-long v2, v2, v5

    .line 56
    .line 57
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
