.class public final Lb2/n;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/a0;

.field public final synthetic c:Lkotlin/jvm/internal/a0;

.field public final synthetic d:Lb2/s;

.field public final synthetic e:Z

.field public final synthetic f:Lpu/j;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/a0;Lb2/s;ZLpu/j;)V
    .locals 0

    iput-object p1, p0, Lb2/n;->a:Lkotlin/jvm/internal/a0;

    iput-object p2, p0, Lb2/n;->c:Lkotlin/jvm/internal/a0;

    iput-object p3, p0, Lb2/n;->d:Lb2/s;

    iput-boolean p4, p0, Lb2/n;->e:Z

    iput-object p5, p0, Lb2/n;->f:Lpu/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lb2/j;

    .line 2
    .line 3
    const-string v0, "entry"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb2/n;->a:Lkotlin/jvm/internal/a0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lkotlin/jvm/internal/a0;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lb2/n;->c:Lkotlin/jvm/internal/a0;

    .line 14
    .line 15
    iput-boolean v1, v0, Lkotlin/jvm/internal/a0;->a:Z

    .line 16
    .line 17
    iget-boolean v0, p0, Lb2/n;->e:Z

    .line 18
    .line 19
    iget-object v1, p0, Lb2/n;->f:Lpu/j;

    .line 20
    .line 21
    iget-object v2, p0, Lb2/n;->d:Lb2/s;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v0, v1}, Lb2/s;->r(Lb2/j;ZLpu/j;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method
