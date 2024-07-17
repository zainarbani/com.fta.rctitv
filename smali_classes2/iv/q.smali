.class public final Liv/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv/k;


# instance fields
.field public final a:Liv/k;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Liv/k;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "transformer"

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
    iput-object p1, p0, Liv/q;->a:Liv/k;

    .line 10
    .line 11
    iput-object p2, p0, Liv/q;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Liv/p;

    invoke-direct {v0, p0}, Liv/p;-><init>(Liv/q;)V

    return-object v0
.end method
