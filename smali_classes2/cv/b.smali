.class public final Lcv/b;
.super Lcv/a;
.source "SourceFile"


# instance fields
.field public final d:Li4/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcv/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li4/f;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Li4/f;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcv/b;->d:Li4/f;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Lcv/b;->d:Li4/f;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
