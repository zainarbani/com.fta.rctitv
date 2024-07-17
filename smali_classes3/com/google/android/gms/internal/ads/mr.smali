.class public abstract Lcom/google/android/gms/internal/ads/mr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/mr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/mr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static o(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ze1;
    .locals 2

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Dalvik"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/ze1;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ze1;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ze1;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ze1;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public abstract d(Lcom/google/android/gms/internal/ads/k11;)I
.end method

.method public abstract h()Lcom/google/android/gms/internal/ads/mr;
.end method

.method public abstract i(Lcom/google/android/gms/internal/ads/c11;)Lcom/google/android/gms/internal/ads/t01;
.end method

.method public abstract j()Lcom/google/android/gms/internal/ads/d21;
.end method

.method public abstract k()Ljava/lang/Object;
.end method

.method public abstract m(II[B)V
.end method

.method public abstract n(Lcom/google/android/gms/internal/ads/c11;)Lcom/google/android/gms/internal/ads/b11;
.end method

.method public abstract p(Lcom/google/android/gms/internal/ads/k11;Ljava/util/Set;)V
.end method

.method public abstract r(Lcom/google/android/gms/internal/ads/b11;Lcom/google/android/gms/internal/ads/b11;)V
.end method

.method public abstract s(Lcom/google/android/gms/internal/ads/b11;Ljava/lang/Thread;)V
.end method

.method public abstract t(Lcom/google/android/gms/internal/ads/c11;Lcom/google/android/gms/internal/ads/t01;Lcom/google/android/gms/internal/ads/t01;)Z
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mr;->k()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public abstract u(Lcom/google/android/gms/internal/ads/c11;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract v(Lcom/google/android/gms/internal/ads/c11;Lcom/google/android/gms/internal/ads/b11;Lcom/google/android/gms/internal/ads/b11;)Z
.end method
