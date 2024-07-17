.class public final Lcom/google/android/gms/internal/firebase-auth-api/r6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public final a:Lg/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/r6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/widget/k4;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/appcompat/widget/k4;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p1, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Landroidx/appcompat/widget/k4;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/h3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Landroidx/appcompat/widget/k4;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lg/y;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r6;->a:Lg/y;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/gms/internal/firebase-auth-api/p3;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r6;->a:Lg/y;

    .line 3
    .line 4
    invoke-virtual {v0}, Lg/y;->x()Lcom/google/android/gms/internal/firebase-auth-api/p3;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method
