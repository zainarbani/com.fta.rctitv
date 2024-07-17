.class public final Lrm/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lrm/m;


# instance fields
.field public final a:Lqm/p;

.field public final b:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrm/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lrm/m;-><init>(Lqm/p;Ljava/lang/Boolean;)V

    sput-object v0, Lrm/m;->c:Lrm/m;

    return-void
.end method

.method public constructor <init>(Lqm/p;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 13
    :goto_1
    const-string v2, "Precondition can specify \"exists\" or \"updateTime\" but not both"

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lrm/m;->a:Lqm/p;

    .line 21
    .line 22
    iput-object p2, p0, Lrm/m;->b:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lqm/m;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lrm/m;->a:Lqm/p;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lqm/m;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lqm/m;->d:Lqm/p;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lqm/p;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0

    .line 24
    :cond_1
    iget-object v3, p0, Lrm/m;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Lqm/m;->e()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne v2, p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_1
    return v0

    .line 41
    :cond_3
    if-nez v2, :cond_4

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    const/4 p1, 0x0

    .line 48
    :goto_2
    const-string v2, "Precondition should be empty"

    .line 49
    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p1, v2, v1}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    const-class v2, Lrm/m;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    check-cast p1, Lrm/m;

    .line 18
    .line 19
    iget-object v2, p1, Lrm/m;->a:Lqm/p;

    .line 20
    .line 21
    iget-object v3, p0, Lrm/m;->a:Lqm/p;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lqm/p;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-eqz v2, :cond_3

    .line 33
    .line 34
    :goto_0
    return v1

    .line 35
    :cond_3
    iget-object p1, p1, Lrm/m;->b:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v2, p0, Lrm/m;->b:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    if-nez p1, :cond_5

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    const/4 v0, 0x0

    .line 50
    :goto_1
    return v0

    .line 51
    :cond_6
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lrm/m;->a:Lqm/p;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lqm/p;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lrm/m;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lrm/m;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lrm/m;->a:Lqm/p;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-eqz v3, :cond_1

    .line 14
    .line 15
    const-string v0, "Precondition{<none>}"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v3, "}"

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Precondition{updateTime="

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Precondition{exists="

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3
    new-array v0, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v1, "Invalid Precondition"

    .line 63
    .line 64
    invoke-static {v1, v0}, Lf8/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0
.end method
