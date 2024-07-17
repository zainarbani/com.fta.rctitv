.class public abstract Li0/i;
.super Lg8/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc0/e;

    invoke-direct {v0}, Lc0/e;-><init>()V

    return-void
.end method

.method public constructor <init>(Li0/e;)V
    .locals 1

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lg8/j;-><init>()V

    .line 7
    .line 8
    .line 9
    sget p1, Ln0/d;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "canvas"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method
