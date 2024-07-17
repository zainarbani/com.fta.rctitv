.class public final Lv7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/a;
.implements Lcom/google/android/gms/internal/ads/z50;
.implements Lcom/google/android/gms/internal/ads/q80;


# static fields
.field public static d:Lv7/b;


# instance fields
.field public final synthetic a:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lv7/b;->a:I

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv7/b;->c:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lv7/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lv7/b;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 4
    iput p2, p0, Lv7/b;->a:I

    iput-boolean p1, p0, Lv7/b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lv7/b;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lv7/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-boolean v0, p0, Lv7/b;->c:Z

    .line 6
    .line 7
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a(Ljava/lang/Boolean;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/v3;->j:Lw7/d;

    .line 12
    .line 13
    const-string p2, "Error receive response"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lw7/d;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lv7/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-boolean v0, p0, Lv7/b;->c:Z

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/y50;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/y50;->z(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-boolean v0, p0, Lv7/b;->c:Z

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/y50;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/y50;->D(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_0
    iget-boolean v0, p0, Lv7/b;->c:Z

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/gms/internal/ads/eh1;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/eh1;->z(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
