.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/Iterator;
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/k0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void

    :goto_0
    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/k0;->zza()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/k0;->zza()B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0

    .line 13
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract zza()B
.end method
