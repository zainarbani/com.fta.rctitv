.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/b;

.field public final synthetic c:Lcom/google/android/gms/internal/firebase-auth-api/n;

.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/b;Lcom/google/android/gms/internal/firebase-auth-api/n;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o;->a:Lcom/google/android/gms/internal/firebase-auth-api/b;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/o;->c:Lcom/google/android/gms/internal/firebase-auth-api/n;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/o;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o;->a:Lcom/google/android/gms/internal/firebase-auth-api/b;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/b;->a:Lcom/google/android/gms/internal/firebase-auth-api/d;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/o;->c:Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->b(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/d;)V

    return-void
.end method
