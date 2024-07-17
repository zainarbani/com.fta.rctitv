.class public final Lx4/s;
.super Luu/c;
.source "SourceFile"


# instance fields
.field public a:Lx4/v;

.field public c:Llv/z;

.field public d:Lkotlin/jvm/internal/e0;

.field public e:Lkotlin/jvm/internal/e0;

.field public f:Lkotlin/jvm/internal/e0;

.field public g:Ljava/util/Map;

.field public h:Ly4/f;

.field public i:Lx4/d;

.field public j:J

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lx4/v;

.field public m:I


# direct methods
.method public constructor <init>(Lx4/v;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lx4/s;->l:Lx4/v;

    invoke-direct {p0, p2}, Luu/c;-><init>(Lsu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx4/s;->k:Ljava/lang/Object;

    iget p1, p0, Lx4/s;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx4/s;->m:I

    iget-object p1, p0, Lx4/s;->l:Lx4/v;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lx4/v;->b(Lx4/v;Llv/z;Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
