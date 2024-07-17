.class public abstract Lyr/v0;
.super Lcom/google/android/gms/internal/firebase-auth-api/v3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public abstract i1()Ljava/lang/String;
.end method

.method public abstract j1()I
.end method

.method public abstract k1()Z
.end method

.method public abstract l1(Ljava/util/Map;)Lyr/k1;
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
    const-string v1, "policy"

    .line 6
    .line 7
    invoke-virtual {p0}, Lyr/v0;->i1()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2, v1}, Lyh/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lyr/v0;->j1()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "priority"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lyh/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "available"

    .line 28
    .line 29
    invoke-virtual {p0}, Lyr/v0;->k1()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lyh/z;->c(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lyh/z;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
