.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/firebase-auth-api/m;

.field public c:Lsl/g;

.field public d:Lcom/google/firebase/auth/FirebaseUser;

.field public e:Ljava/lang/Object;

.field public f:Lbm/i;

.field public g:Lcom/google/android/gms/internal/firebase-auth-api/h3;

.field public h:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

.field public i:Z

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/m;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/m;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/n;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->b:Lcom/google/android/gms/internal/firebase-auth-api/m;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->a:I

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/d;)V
.end method

.method public final c(Lsl/g;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->c:Lsl/g;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "firebaseApp cannot be null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
