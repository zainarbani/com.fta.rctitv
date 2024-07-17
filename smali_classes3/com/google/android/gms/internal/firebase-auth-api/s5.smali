.class public final Lcom/google/android/gms/internal/firebase-auth-api/s5;
.super Lg/i0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>([BI)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s5;->c:I

    const/4 p2, 0x6

    invoke-direct {p0, p1, p2}, Lg/i0;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public final k(I[B)Lcom/google/android/gms/internal/firebase-auth-api/r5;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s5;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/r5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/r5;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/r5;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/r5;-><init>([BII)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
