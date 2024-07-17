.class public final Ly4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/a;


# instance fields
.field public final a:Lm4/e;


# direct methods
.method public constructor <init>(Lm4/e;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly4/l;->a:Lm4/e;

    .line 10
    .line 11
    return-void
.end method
