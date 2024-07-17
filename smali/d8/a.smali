.class public final Ld8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "appId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld8/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Ld8/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Ld8/b;

    iget-object v1, p0, Ld8/a;->a:Ljava/lang/String;

    iget-object v2, p0, Ld8/a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
