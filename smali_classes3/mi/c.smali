.class public final Lmi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/n;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final c:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi/c;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iput-object p2, p0, Lmi/c;->a:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final f()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lmi/c;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
