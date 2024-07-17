.class public final Lcom/google/android/gms/internal/ads/sp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ix0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/up0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/up0;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/sp0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sp0;->b:Lcom/google/android/gms/internal/ads/up0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sp0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sp0;->b:Lcom/google/android/gms/internal/ads/up0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const-string v0, ""

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzefg;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 17
    .line 18
    invoke-static {p1}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/tp0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/up0;->Y()Lcom/google/android/gms/internal/ads/as0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/tp0;-><init>(Lcom/google/android/gms/internal/ads/zzccb;Lcom/google/android/gms/internal/ads/zr0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/up0;->f:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p1

    .line 34
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzccb;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/tp0;

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/gms/internal/ads/bs0;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzccb;->o:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/bs0;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/ads/tp0;-><init>(Lcom/google/android/gms/internal/ads/zzccb;Lcom/google/android/gms/internal/ads/zr0;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/up0;->f:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
