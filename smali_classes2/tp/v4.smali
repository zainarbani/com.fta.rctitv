.class public final Ltp/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a0;


# static fields
.field public static final c:Lig/e;


# instance fields
.field public final a:Lm4/z;

.field public final b:Lm4/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lig/e;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lig/e;-><init>(II)V

    sput-object v0, Ltp/v4;->c:Lig/e;

    return-void
.end method

.method public constructor <init>(Lm4/z;Lm4/z;)V
    .locals 1

    .line 1
    const-string v0, "page"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "length"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltp/v4;->a:Lm4/z;

    .line 15
    .line 16
    iput-object p2, p0, Ltp/v4;->b:Lm4/z;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lm4/u;
    .locals 3

    .line 1
    sget-object v0, Lup/a4;->a:Lup/a4;

    .line 2
    .line 3
    sget-object v1, Lm4/c;->a:Las/o1;

    .line 4
    .line 5
    new-instance v1, Lm4/u;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Lm4/u;-><init>(Lm4/a;Z)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final b(Lq4/e;Lm4/n;)V
    .locals 2

    .line 1
    const-string v0, "customScalarAdapters"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltp/v4;->a:Lm4/z;

    .line 7
    .line 8
    instance-of v1, v0, Lm4/y;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "page"

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lm4/c;->e:Lm4/t;

    .line 18
    .line 19
    invoke-static {v1}, Lm4/c;->d(Lm4/t;)Lm4/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v0, Lm4/y;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, v0}, Lm4/d;->a(Lq4/e;Lm4/n;Lm4/y;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Ltp/v4;->b:Lm4/z;

    .line 29
    .line 30
    instance-of v1, v0, Lm4/y;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v1, "length"

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lm4/c;->e:Lm4/t;

    .line 40
    .line 41
    invoke-static {v1}, Lm4/c;->d(Lm4/t;)Lm4/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v0, Lm4/y;

    .line 46
    .line 47
    invoke-virtual {v1, p1, p2, v0}, Lm4/d;->a(Lq4/e;Lm4/n;Lm4/y;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "4f5f7d3094119798d4c3cea213683887dbd655f9a7ddf3ca4a25491915271e8c"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Ltp/v4;->c:Lig/e;

    invoke-virtual {v0}, Lig/e;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltp/v4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltp/v4;

    iget-object v1, p1, Ltp/v4;->a:Lm4/z;

    iget-object v3, p0, Ltp/v4;->a:Lm4/z;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltp/v4;->b:Lm4/z;

    iget-object p1, p1, Ltp/v4;->b:Lm4/z;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ltp/v4;->a:Lm4/z;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltp/v4;->b:Lm4/z;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "GetLiveEventAllSection"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetLiveEventAllSectionQuery(page="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltp/v4;->a:Lm4/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltp/v4;->b:Lm4/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
