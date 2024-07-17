.class public final synthetic Lcom/google/android/gms/internal/ads/jl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ix0;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/jl;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/jl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/jl;->a:Lcom/google/android/gms/internal/ads/jl;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/ql;->a:Lcom/google/android/gms/internal/ads/hl;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/mi;->i:Lcom/google/android/gms/internal/ads/zh;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 20
    .line 21
    iget-object v0, v0, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 22
    .line 23
    const-string v1, "prepareClickUrl.attestation1"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string p1, "failure_click_attok"

    .line 29
    .line 30
    return-object p1
.end method
