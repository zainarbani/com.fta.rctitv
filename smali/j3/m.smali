.class public final Lj3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La3/h;


# direct methods
.method public constructor <init>(La3/h;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "progress"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lj3/m;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lj3/m;->b:La3/h;

    .line 17
    .line 18
    return-void
.end method
