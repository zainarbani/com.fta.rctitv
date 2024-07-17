.class public final Lx7/a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lx7/a;->a:I

    iput-object p1, p0, Lx7/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljavax/crypto/Mac;
    .locals 3

    .line 1
    iget v0, p0, Lx7/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx7/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/x91;->f:Lcom/google/android/gms/internal/ads/x91;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/google/android/gms/internal/ads/de0;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/de0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/x91;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljavax/crypto/Mac;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/de0;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/de0;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/security/Key;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :goto_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/rc;->c:Lcom/google/android/gms/internal/firebase-auth-api/rc;

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Loi/h;

    .line 45
    .line 46
    iget-object v2, v2, Loi/h;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/rc;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljavax/crypto/Mac;

    .line 55
    .line 56
    check-cast v1, Loi/h;

    .line 57
    .line 58
    iget-object v1, v1, Loi/h;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/security/Key;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :catch_1
    move-exception v0

    .line 67
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx7/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lx7/a;->a()Ljavax/crypto/Mac;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Lx7/a;->a()Ljavax/crypto/Mac;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_2
    const/16 v0, 0x20

    .line 18
    .line 19
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :goto_0
    new-instance v0, Lcx/c;

    .line 25
    .line 26
    invoke-direct {v0}, Lcx/c;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
