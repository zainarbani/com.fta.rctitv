.class public final Lqm/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/g;


# instance fields
.field public final b:Lqm/i;

.field public c:I

.field public d:Lqm/p;

.field public e:Lqm/p;

.field public f:Lqm/n;

.field public g:I


# direct methods
.method public constructor <init>(Lqm/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqm/m;->b:Lqm/i;

    .line 3
    sget-object p1, Lqm/p;->c:Lqm/p;

    iput-object p1, p0, Lqm/m;->e:Lqm/p;

    return-void
.end method

.method public constructor <init>(Lqm/i;ILqm/p;Lqm/p;Lqm/n;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lqm/m;->b:Lqm/i;

    .line 6
    iput-object p3, p0, Lqm/m;->d:Lqm/p;

    .line 7
    iput-object p4, p0, Lqm/m;->e:Lqm/p;

    .line 8
    iput p2, p0, Lqm/m;->c:I

    .line 9
    iput p6, p0, Lqm/m;->g:I

    .line 10
    iput-object p5, p0, Lqm/m;->f:Lqm/n;

    return-void
.end method

.method public static g(Lqm/i;)Lqm/m;
    .locals 8

    new-instance v7, Lqm/m;

    const/4 v2, 0x1

    sget-object v4, Lqm/p;->c:Lqm/p;

    new-instance v5, Lqm/n;

    invoke-direct {v5}, Lqm/n;-><init>()V

    const/4 v6, 0x3

    move-object v0, v7

    move-object v1, p0

    move-object v3, v4

    invoke-direct/range {v0 .. v6}, Lqm/m;-><init>(Lqm/i;ILqm/p;Lqm/p;Lqm/n;I)V

    return-object v7
.end method

.method public static h(Lqm/i;Lqm/p;)Lqm/m;
    .locals 1

    new-instance v0, Lqm/m;

    invoke-direct {v0, p0}, Lqm/m;-><init>(Lqm/i;)V

    invoke-virtual {v0, p1}, Lqm/m;->b(Lqm/p;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lqm/p;Lqm/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqm/m;->d:Lqm/p;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lqm/m;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lqm/m;->f:Lqm/n;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lqm/m;->g:I

    .line 10
    .line 11
    return-void
.end method

.method public final b(Lqm/p;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqm/m;->d:Lqm/p;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lqm/m;->c:I

    .line 5
    .line 6
    new-instance v0, Lqm/n;

    .line 7
    .line 8
    invoke-direct {v0}, Lqm/n;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqm/m;->f:Lqm/n;

    .line 12
    .line 13
    iput p1, p0, Lqm/m;->g:I

    .line 14
    .line 15
    return-void
.end method

.method public final c(Lqm/l;)Lxn/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm/m;->f:Lqm/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqm/n;->b()Lxn/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lqm/n;->c(Lqm/l;Lxn/h1;)Lxn/h1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lqm/m;->g:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Li0/d;->b(II)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lqm/m;->c:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Li0/d;->b(II)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lqm/m;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lqm/m;

    .line 18
    .line 19
    iget-object v1, p0, Lqm/m;->b:Lqm/i;

    .line 20
    .line 21
    iget-object v2, p1, Lqm/m;->b:Lqm/i;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lqm/i;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    iget-object v1, p0, Lqm/m;->d:Lqm/p;

    .line 31
    .line 32
    iget-object v2, p1, Lqm/m;->d:Lqm/p;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lqm/p;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    iget v1, p0, Lqm/m;->c:I

    .line 42
    .line 43
    iget v2, p1, Lqm/m;->c:I

    .line 44
    .line 45
    invoke-static {v1, v2}, Li0/d;->b(II)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return v0

    .line 52
    :cond_4
    iget v1, p0, Lqm/m;->g:I

    .line 53
    .line 54
    iget v2, p1, Lqm/m;->g:I

    .line 55
    .line 56
    invoke-static {v1, v2}, Li0/d;->b(II)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    return v0

    .line 63
    :cond_5
    iget-object v0, p0, Lqm/m;->f:Lqm/n;

    .line 64
    .line 65
    iget-object p1, p1, Lqm/m;->f:Lqm/n;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lqm/n;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_6
    :goto_0
    return v0
.end method

.method public final f()Lqm/m;
    .locals 8

    .line 1
    new-instance v7, Lqm/m;

    .line 2
    .line 3
    iget-object v1, p0, Lqm/m;->b:Lqm/i;

    .line 4
    .line 5
    iget v2, p0, Lqm/m;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lqm/m;->d:Lqm/p;

    .line 8
    .line 9
    iget-object v4, p0, Lqm/m;->e:Lqm/p;

    .line 10
    .line 11
    iget-object v0, p0, Lqm/m;->f:Lqm/n;

    .line 12
    .line 13
    new-instance v5, Lqm/n;

    .line 14
    .line 15
    invoke-virtual {v0}, Lqm/n;->b()Lxn/h1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v5, v0}, Lqm/n;-><init>(Lxn/h1;)V

    .line 20
    .line 21
    .line 22
    iget v6, p0, Lqm/m;->g:I

    .line 23
    .line 24
    move-object v0, v7

    .line 25
    invoke-direct/range {v0 .. v6}, Lqm/m;-><init>(Lqm/i;ILqm/p;Lqm/p;Lqm/n;I)V

    .line 26
    .line 27
    .line 28
    return-object v7
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqm/m;->b:Lqm/i;

    invoke-virtual {v0}, Lqm/i;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Document{key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqm/m;->b:Lqm/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqm/m;->d:Lqm/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqm/m;->e:Lqm/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqm/m;->c:I

    invoke-static {v1}, Lo0/a;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", documentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqm/m;->g:I

    invoke-static {v1}, Lo0/a;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqm/m;->f:Lqm/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
