.class final Lj$/time/format/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/n;


# instance fields
.field final synthetic a:Lj$/time/chrono/c;

.field final synthetic b:Lj$/time/temporal/n;

.field final synthetic c:Lj$/time/chrono/n;

.field final synthetic d:Lj$/time/z;


# direct methods
.method constructor <init>(Lj$/time/chrono/c;Lj$/time/temporal/n;Lj$/time/chrono/n;Lj$/time/z;)V
    .locals 0

    iput-object p1, p0, Lj$/time/format/q;->a:Lj$/time/chrono/c;

    iput-object p2, p0, Lj$/time/format/q;->b:Lj$/time/temporal/n;

    iput-object p3, p0, Lj$/time/format/q;->c:Lj$/time/chrono/n;

    iput-object p4, p0, Lj$/time/format/q;->d:Lj$/time/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lj$/time/temporal/r;)Z
    .locals 2

    iget-object v0, p0, Lj$/time/format/q;->a:Lj$/time/chrono/c;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/r;->isDateBased()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lj$/time/chrono/c;->c(Lj$/time/temporal/r;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lj$/time/format/q;->b:Lj$/time/temporal/n;

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->c(Lj$/time/temporal/r;)Z

    move-result p1

    return p1
.end method

.method public final synthetic e(Lj$/time/temporal/r;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/q;->a(Lj$/time/temporal/n;Lj$/time/temporal/r;)I

    move-result p1

    return p1
.end method

.method public final g(Lj$/time/temporal/r;)Lj$/time/temporal/w;
    .locals 2

    iget-object v0, p0, Lj$/time/format/q;->a:Lj$/time/chrono/c;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/r;->isDateBased()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->g(Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj$/time/format/q;->b:Lj$/time/temporal/n;

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->g(Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lj$/time/temporal/r;)J
    .locals 2

    iget-object v0, p0, Lj$/time/format/q;->a:Lj$/time/chrono/c;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/r;->isDateBased()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->p(Lj$/time/temporal/r;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lj$/time/format/q;->b:Lj$/time/temporal/n;

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->p(Lj$/time/temporal/r;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/time/temporal/q;->e()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj$/time/format/q;->c:Lj$/time/chrono/n;

    return-object p1

    :cond_0
    invoke-static {}, Lj$/time/temporal/q;->k()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lj$/time/format/q;->d:Lj$/time/z;

    return-object p1

    :cond_1
    invoke-static {}, Lj$/time/temporal/q;->i()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lj$/time/format/q;->b:Lj$/time/temporal/n;

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->s(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/t;->a(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    iget-object v1, p0, Lj$/time/format/q;->c:Lj$/time/chrono/n;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " with chronology "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lj$/time/format/q;->d:Lj$/time/z;

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " with zone "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lj$/time/format/q;->b:Lj$/time/temporal/n;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
