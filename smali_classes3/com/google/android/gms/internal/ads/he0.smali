.class public final synthetic Lcom/google/android/gms/internal/ads/he0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m11;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;II)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/he0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/he0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/he0;->b:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    iput p3, p0, Lcom/google/android/gms/internal/ads/he0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d21;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/he0;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/he0;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/he0;->b:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/he0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v3, Lcom/google/android/gms/internal/ads/up0;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/zzccb;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    .line 19
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/up0;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/df1;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/df1;->zzb()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/ads/dg0;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/dg0;->Z3(Lcom/google/android/gms/internal/ads/zzccb;I)Lcom/google/android/gms/internal/ads/d21;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast v3, Lcom/google/android/gms/internal/ads/up0;

    .line 35
    .line 36
    check-cast v2, Lcom/google/android/gms/internal/ads/zzccb;

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/gms/internal/ads/zzefg;

    .line 39
    .line 40
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/up0;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/gms/internal/ads/df1;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/df1;->zzb()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/gms/internal/ads/dg0;

    .line 49
    .line 50
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/dg0;->Y3(Lcom/google/android/gms/internal/ads/zzccb;I)Lcom/google/android/gms/internal/ads/ns0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :goto_0
    check-cast v3, Lcom/google/android/gms/internal/ads/up0;

    .line 56
    .line 57
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcbj;

    .line 58
    .line 59
    check-cast p1, Lcom/google/android/gms/internal/ads/zzefg;

    .line 60
    .line 61
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/up0;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/df1;

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/df1;->zzb()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/google/android/gms/internal/ads/gg0;

    .line 70
    .line 71
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/gg0;->X3(Lcom/google/android/gms/internal/ads/zzcbj;I)Lcom/google/android/gms/internal/ads/e11;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
