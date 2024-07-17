.class public final Ltp/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a0;


# static fields
.field public static final c:Lig/e0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lig/e0;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lig/e0;-><init>(II)V

    sput-object v0, Ltp/b5;->c:Lig/e0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltp/b5;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Ltp/b5;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lm4/u;
    .locals 3

    .line 1
    sget-object v0, Lup/f4;->a:Lup/f4;

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
    const-string v0, "type"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lm4/c;->a:Las/o1;

    .line 12
    .line 13
    iget-object v1, p0, Ltp/b5;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, v1}, Las/o1;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "skip_id"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lm4/c;->b:Las/o1;

    .line 24
    .line 25
    iget v1, p0, Ltp/b5;->b:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, p2, v1}, Las/o1;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "8a8143d1980eaeb7ba287cf95adebad01d1c9c69754cd349124c50b2bfebaff0"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Ltp/b5;->c:Lig/e0;

    invoke-virtual {v0}, Lig/e0;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltp/b5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltp/b5;

    iget-object v1, p1, Ltp/b5;->a:Ljava/lang/String;

    iget-object v3, p0, Ltp/b5;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ltp/b5;->b:I

    iget p1, p1, Ltp/b5;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ltp/b5;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltp/b5;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "GetLiveOthers"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetLiveOthersQuery(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltp/b5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", skip_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltp/b5;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
