.class public final Lcom/google/android/gms/internal/ads/qx0;
.super Lcom/google/android/gms/internal/ads/rx0;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lcom/google/android/gms/internal/ads/sx0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sx0;Lcom/google/android/gms/internal/ads/f51;Ljava/lang/CharSequence;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/qx0;->h:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qx0;->i:Lcom/google/android/gms/internal/ads/sx0;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/rx0;-><init>(Lcom/google/android/gms/internal/ads/f51;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final i(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qx0;->h:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qx0;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rx0;->e:Ljava/lang/CharSequence;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx0;->i:Lcom/google/android/gms/internal/ads/sx0;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/v6;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v6;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/dx0;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {p1, v3}, Lcom/bumptech/glide/g;->L(II)V

    .line 23
    .line 24
    .line 25
    :goto_0
    if-ge p1, v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/dx0;->a(C)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, p1

    .line 41
    :cond_1
    return v1

    .line 42
    :goto_1
    add-int/lit16 p1, p1, 0xfa0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge p1, v0, :cond_2

    .line 49
    .line 50
    move v1, p1

    .line 51
    :cond_2
    return v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
