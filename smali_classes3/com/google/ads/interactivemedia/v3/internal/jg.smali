.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/jg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ji;Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/eq;I)V
    .locals 0

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nn;Lcom/google/ads/interactivemedia/v3/internal/no;Ljava/lang/Exception;I)V
    .locals 0

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/tj;Lcom/google/ads/interactivemedia/v3/internal/tk;Lcom/google/ads/interactivemedia/v3/internal/tb;I)V
    .locals 0

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 15
    .line 16
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/tj;->a:I

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/tj;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 19
    .line 20
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/tb;

    .line 21
    .line 22
    invoke-interface {v1, v3, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/tk;->ae(ILcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/tb;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 33
    .line 34
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/nn;->a:I

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/nn;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Exception;

    .line 39
    .line 40
    invoke-interface {v1, v3, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/no;->an(ILcom/google/ads/interactivemedia/v3/internal/te;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/eq;

    .line 51
    .line 52
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 53
    .line 54
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ji;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ji;->n(Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/eq;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
