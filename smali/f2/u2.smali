.class public final Lf2/u2;
.super Lf2/x2;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    const-string p3, "key"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lf2/x2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lf2/u2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf2/u2;->c:Ljava/lang/Object;

    return-object v0
.end method
