.class public final Lcom/google/android/gms/internal/firebase-auth-api/zc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/internal/firebase-auth-api/h3;


# direct methods
.method public synthetic constructor <init>(Ltn/c;Lcom/google/android/gms/internal/firebase-auth-api/h3;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zc;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zc;->c:Lcom/google/android/gms/internal/firebase-auth-api/h3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zc;->c:Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {p1}, Lsl/b;->w(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/h3;->m(Lcom/google/android/gms/common/api/Status;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    invoke-static {p1}, Lsl/b;->w(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/h3;->m(Lcom/google/android/gms/common/api/Status;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    invoke-static {p1}, Lsl/b;->w(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/h3;->m(Lcom/google/android/gms/common/api/Status;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    invoke-static {p1}, Lsl/b;->w(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/h3;->m(Lcom/google/android/gms/common/api/Status;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw v1

    .line 12
    :pswitch_1
    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_2
    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :goto_0
    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
