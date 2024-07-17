.class public final Las/h5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyr/v0;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyr/v0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Las/h5;->a:Lyr/v0;

    .line 5
    .line 6
    iput-object p2, p0, Las/h5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Las/h5;

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
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Las/h5;

    .line 18
    .line 19
    iget-object v2, p0, Las/h5;->a:Lyr/v0;

    .line 20
    .line 21
    iget-object v3, p1, Las/h5;->a:Lyr/v0;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lr8/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Las/h5;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p1, Las/h5;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2, p1}, Lr8/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Las/h5;->a:Lyr/v0;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Las/h5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->s(Ljava/lang/Object;)Lyh/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "provider"

    .line 6
    .line 7
    iget-object v2, p0, Las/h5;->a:Lyr/v0;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lyh/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "config"

    .line 13
    .line 14
    iget-object v2, p0, Las/h5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lyh/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lyh/z;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
