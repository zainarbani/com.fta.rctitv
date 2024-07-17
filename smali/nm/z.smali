.class public final Lnm/z;
.super Landroid/support/v4/media/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Landroid/support/v4/media/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final D(Lt6/z;)Lpm/p0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/d;->m()Lbl/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpm/k0;

    .line 6
    .line 7
    iget-object v0, v0, Lpm/k0;->o:Lg5/c;

    .line 8
    .line 9
    iget-object v0, v0, Lg5/c;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lpm/o;

    .line 12
    .line 13
    iget-object p1, p1, Lt6/z;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lum/f;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/support/v4/media/d;->l()Lpm/i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroidx/emoji2/text/t;

    .line 25
    .line 26
    invoke-direct {v2, v0, p1, v1}, Landroidx/emoji2/text/t;-><init>(Lpm/o;Lum/f;Lpm/i;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public final E(Lt6/z;)Lpm/e;
    .locals 3

    .line 1
    new-instance v0, Lpm/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v4/media/d;->m()Lbl/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p1, Lt6/z;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lum/f;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v4/media/d;->l()Lpm/i;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, p1, v2}, Lpm/e;-><init>(Lbl/b;Lum/f;Lpm/i;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final F(Lt6/z;)Lbl/b;
    .locals 7

    .line 1
    new-instance v4, Lfj/j1;

    .line 2
    .line 3
    new-instance v0, Ll7/a;

    .line 4
    .line 5
    iget-object v1, p1, Lt6/z;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/bumptech/glide/l;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bumptech/glide/l;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lqm/f;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ll7/a;-><init>(Lqm/f;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-direct {v4, v0, v1}, Lfj/j1;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lt6/z;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Llm/j;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v5, Lcom/google/android/gms/internal/ads/g1;

    .line 29
    .line 30
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/g1;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lpm/k0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lt6/z;->c()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object p1, p1, Lt6/z;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/bumptech/glide/l;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/bumptech/glide/l;->e:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/bumptech/glide/l;->d:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, Lqm/f;

    .line 52
    .line 53
    move-object v0, v6

    .line 54
    invoke-direct/range {v0 .. v5}, Lpm/k0;-><init>(Landroid/content/Context;Ljava/lang/String;Lqm/f;Lfj/j1;Lcom/google/android/gms/internal/ads/g1;)V

    .line 55
    .line 56
    .line 57
    return-object v6
.end method
