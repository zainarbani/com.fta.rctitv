.class public final Lnj/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/gms/measurement/internal/zzau;


# direct methods
.method public constructor <init>(Lnj/n1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzau;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lew/a;->i(Ljava/lang/String;)V

    .line 26
    invoke-static {p4}, Lew/a;->i(Ljava/lang/String;)V

    .line 27
    invoke-static {p9}, Lew/a;->l(Ljava/lang/Object;)V

    iput-object p3, p0, Lnj/k;->a:Ljava/lang/String;

    iput-object p4, p0, Lnj/k;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lnj/k;->c:Ljava/lang/String;

    iput-wide p5, p0, Lnj/k;->d:J

    iput-wide p7, p0, Lnj/k;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 29
    iget-object p1, p1, Lnj/n1;->j:Lnj/w0;

    .line 30
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 31
    invoke-static {p3}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    move-result-object p2

    invoke-static {p4}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    .line 32
    iget-object p1, p1, Lnj/w0;->k:Ll6/j;

    invoke-virtual {p1, p2, p3, p4}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p9, p0, Lnj/k;->f:Lcom/google/android/gms/measurement/internal/zzau;

    return-void
.end method

.method public constructor <init>(Lnj/n1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lew/a;->i(Ljava/lang/String;)V

    .line 2
    invoke-static {p4}, Lew/a;->i(Ljava/lang/String;)V

    iput-object p3, p0, Lnj/k;->a:Ljava/lang/String;

    iput-object p4, p0, Lnj/k;->b:Ljava/lang/String;

    const/4 p3, 0x1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-ne p3, p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lnj/k;->c:Ljava/lang/String;

    iput-wide p5, p0, Lnj/k;->d:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lnj/k;->e:J

    .line 4
    invoke-virtual {p7}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Landroid/os/Bundle;

    .line 5
    invoke-direct {p2, p7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 7
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 8
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_1

    .line 9
    iget-object p4, p1, Lnj/n1;->j:Lnj/w0;

    .line 10
    invoke-static {p4}, Lnj/n1;->m(Lnj/s1;)V

    const-string p5, "Param name can\'t be null"

    .line 11
    iget-object p4, p4, Lnj/w0;->h:Ll6/j;

    invoke-virtual {p4, p5}, Ll6/j;->b(Ljava/lang/String;)V

    .line 12
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p5, p1, Lnj/n1;->m:Lnj/j3;

    .line 14
    invoke-static {p5}, Lnj/n1;->k(Lnj/s1;)V

    .line 15
    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p6, p4}, Lnj/j3;->U1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_2

    .line 16
    iget-object p5, p1, Lnj/n1;->j:Lnj/w0;

    invoke-static {p5}, Lnj/n1;->m(Lnj/s1;)V

    .line 17
    iget-object p6, p1, Lnj/n1;->n:Lnj/u0;

    invoke-virtual {p6, p4}, Lnj/u0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p6, "Param value can\'t be null"

    .line 18
    iget-object p5, p5, Lnj/w0;->k:Ll6/j;

    invoke-virtual {p5, p4, p6}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 20
    :cond_2
    iget-object p6, p1, Lnj/n1;->m:Lnj/j3;

    invoke-static {p6}, Lnj/n1;->k(Lnj/s1;)V

    .line 21
    invoke-virtual {p6, p2, p4, p5}, Lnj/j3;->i2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_3
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 23
    :cond_4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzau;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    .line 24
    :goto_1
    iput-object p1, p0, Lnj/k;->f:Lcom/google/android/gms/measurement/internal/zzau;

    return-void
.end method


# virtual methods
.method public final a(Lnj/n1;J)Lnj/k;
    .locals 11

    new-instance v10, Lnj/k;

    iget-object v2, p0, Lnj/k;->c:Ljava/lang/String;

    iget-object v3, p0, Lnj/k;->a:Ljava/lang/String;

    iget-object v4, p0, Lnj/k;->b:Ljava/lang/String;

    iget-wide v5, p0, Lnj/k;->d:J

    iget-object v9, p0, Lnj/k;->f:Lcom/google/android/gms/measurement/internal/zzau;

    move-object v0, v10

    move-object v1, p1

    move-wide v7, p2

    invoke-direct/range {v0 .. v9}, Lnj/k;-><init>(Lnj/n1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzau;)V

    return-object v10
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lnj/k;->f:Lcom/google/android/gms/measurement/internal/zzau;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Event{appId=\'"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lnj/k;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "\', name=\'"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lnj/k;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "\', params="

    .line 27
    .line 28
    const-string v4, "}"

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v0, v4}, Landroidx/fragment/app/t0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
