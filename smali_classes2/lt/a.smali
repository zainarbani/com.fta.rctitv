.class public final Llt/a;
.super Lkt/a;
.source "SourceFile"


# instance fields
.field public final d:Lkt/n0;


# direct methods
.method public constructor <init>(Lkt/k1;Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 1

    .line 1
    const-string v0, "dbPointer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkt/a;-><init>(Lkt/c0;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lkt/n0;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lkt/n0;-><init>(Lkt/a;Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llt/a;->d:Lkt/n0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d()Lkt/c2;
    .locals 1

    iget-object v0, p0, Llt/a;->d:Lkt/n0;

    return-object v0
.end method
