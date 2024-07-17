.class public final Lyr/n;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"


# instance fields
.field public final g:Lkotlin/jvm/internal/k;

.field public final h:Lyr/g1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/k;Lyr/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyr/n;->g:Lkotlin/jvm/internal/k;

    .line 5
    .line 6
    iput-object p2, p0, Lyr/n;->h:Lyr/g1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lyr/g1;)V
    .locals 2

    .line 1
    new-instance v0, Lyr/g1;

    .line 2
    .line 3
    invoke-direct {v0}, Lyr/g1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyr/n;->h:Lyr/g1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lyr/g1;->d(Lyr/g1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lyr/g1;->d(Lyr/g1;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lyr/n;->g:Lkotlin/jvm/internal/k;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/k;->b(Lyr/g1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l(Lyr/t1;)V
    .locals 1

    iget-object v0, p0, Lyr/n;->g:Lkotlin/jvm/internal/k;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/k;->l(Lyr/t1;)V

    return-void
.end method
