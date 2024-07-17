.class public final Liv/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv/k;


# instance fields
.field public final a:Liv/k;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Liv/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transformer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Liv/h;->a:Liv/k;

    .line 15
    .line 16
    iput-object p2, p0, Liv/h;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p3, p0, Liv/h;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Liv/g;

    invoke-direct {v0, p0}, Liv/g;-><init>(Liv/h;)V

    return-object v0
.end method
