.class public final Lw4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/h;


# instance fields
.field public final synthetic a:Lov/h;

.field public final synthetic c:Lm4/w;

.field public final synthetic d:Lm4/n;

.field public final synthetic e:Lkotlin/jvm/internal/e0;


# direct methods
.method public constructor <init>(Lov/p;Lm4/w;Lm4/n;Lkotlin/jvm/internal/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw4/k;->a:Lov/h;

    .line 2
    .line 3
    iput-object p2, p0, Lw4/k;->c:Lm4/w;

    .line 4
    .line 5
    iput-object p3, p0, Lw4/k;->d:Lm4/n;

    .line 6
    .line 7
    iput-object p4, p0, Lw4/k;->e:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lov/i;Lsu/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lw4/j;

    .line 2
    .line 3
    iget-object v1, p0, Lw4/k;->d:Lm4/n;

    .line 4
    .line 5
    iget-object v2, p0, Lw4/k;->e:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    iget-object v3, p0, Lw4/k;->c:Lm4/w;

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Lw4/j;-><init>(Lov/i;Lm4/w;Lm4/n;Lkotlin/jvm/internal/e0;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lw4/k;->a:Lov/h;

    .line 13
    .line 14
    invoke-interface {p1, v0, p2}, Lov/h;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Ltu/a;->a:Ltu/a;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method
