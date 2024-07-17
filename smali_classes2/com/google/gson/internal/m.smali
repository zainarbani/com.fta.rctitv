.class public final Lcom/google/gson/internal/m;
.super Lcom/google/android/gms/internal/firebase-auth-api/v3;
.source "SourceFile"


# instance fields
.field public final synthetic o:Ljava/lang/reflect/Method;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/m;->o:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/google/gson/internal/m;->p:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->k(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/gson/internal/m;->o:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/gson/internal/m;->p:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
