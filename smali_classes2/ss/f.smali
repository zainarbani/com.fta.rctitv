.class public final Lss/f;
.super Lss/a;
.source "SourceFile"

# interfaces
.implements Lns/f;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Let/a;Lcom/google/android/gms/internal/ads/kt0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lss/f;->d:I

    .line 1
    invoke-direct {p0, p1}, Lss/a;-><init>(Ljs/f;)V

    .line 2
    iput-object p2, p0, Lss/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lss/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lss/f;->d:I

    .line 3
    invoke-direct {p0, p1}, Lss/a;-><init>(Ljs/f;)V

    .line 4
    iput-object p0, p0, Lss/f;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final d(Lay/b;)V
    .locals 3

    .line 1
    iget v0, p0, Lss/f;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lss/a;->c:Ljs/f;

    .line 4
    .line 5
    iget-object v2, p0, Lss/f;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    instance-of v0, p1, Lzs/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lss/d;

    .line 16
    .line 17
    check-cast p1, Lzs/a;

    .line 18
    .line 19
    check-cast v2, Lns/n;

    .line 20
    .line 21
    invoke-direct {v0, p1, v2}, Lss/d;-><init>(Lzs/a;Lns/n;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljs/f;->c(Ljs/g;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lss/e;

    .line 29
    .line 30
    check-cast v2, Lns/n;

    .line 31
    .line 32
    invoke-direct {v0, p1, v2}, Lss/e;-><init>(Lay/b;Lns/n;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljs/f;->c(Ljs/g;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :goto_1
    new-instance v0, Lss/i;

    .line 40
    .line 41
    check-cast v2, Lns/f;

    .line 42
    .line 43
    invoke-direct {v0, p1, v2}, Lss/i;-><init>(Lay/b;Lns/f;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljs/f;->c(Ljs/g;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
