.class public final Lwx/a;
.super Lew/x;
.source "SourceFile"


# instance fields
.field public final i:Lxx/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lxx/a;->c:I

    return-void
.end method

.method public constructor <init>(Lxx/a;)V
    .locals 0

    invoke-direct {p0}, Lew/x;-><init>()V

    iput-object p1, p0, Lwx/a;->i:Lxx/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lwx/a;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast p1, Lwx/a;

    .line 29
    .line 30
    iget-object v0, p0, Lwx/a;->i:Lxx/a;

    .line 31
    .line 32
    iget-object p1, p1, Lwx/a;->i:Lxx/a;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lwx/a;->i:Lxx/a;

    invoke-virtual {v0}, Lxx/a;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BsonDecimal128(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwx/a;->i:Lxx/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
