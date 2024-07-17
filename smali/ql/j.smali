.class public final Lql/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lql/j;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lql/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lql/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lql/j;-><init>(I)V

    sput-object v0, Lql/j;->c:Lql/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lql/k;->g:Lcom/google/android/gms/internal/firebase-auth-api/x3;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->G(Lql/j;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
