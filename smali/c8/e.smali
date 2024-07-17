.class public final Lc8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z50;


# instance fields
.field public a:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "oauth/access_token"

    .line 3
    iput-object p1, p0, Lc8/e;->a:Ljava/lang/String;

    const-string p1, "fb_extend_sso_token"

    .line 4
    iput-object p1, p0, Lc8/e;->c:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "refresh_access_token"

    .line 6
    iput-object p1, p0, Lc8/e;->a:Ljava/lang/String;

    const-string p1, "ig_refresh_token"

    .line 7
    iput-object p1, p0, Lc8/e;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lc8/e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lc8/e;->c:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/i60;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/i60;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
