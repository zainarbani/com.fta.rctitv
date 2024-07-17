.class public final Liv/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv/k;


# instance fields
.field public final a:Liv/k;

.field public final b:Z

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Liv/k;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "predicate"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Liv/f;->a:Liv/k;

    .line 10
    .line 11
    iput-boolean p2, p0, Liv/f;->b:Z

    .line 12
    .line 13
    iput-object p3, p0, Liv/f;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Liv/e;

    invoke-direct {v0, p0}, Liv/e;-><init>(Liv/f;)V

    return-object v0
.end method
