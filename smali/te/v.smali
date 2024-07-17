.class public final Lte/v;
.super Lfj/y1;
.source "SourceFile"


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Lte/w;


# direct methods
.method public constructor <init>(ILte/w;)V
    .locals 0

    .line 1
    iput p1, p0, Lte/v;->q:I

    .line 2
    .line 3
    iput-object p2, p0, Lte/v;->r:Lte/w;

    .line 4
    .line 5
    invoke-direct {p0}, Lfj/y1;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final r(I)V
    .locals 3

    .line 1
    iget p1, p0, Lte/v;->q:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "homeTabContentId"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/fta/rctitv/utils/UtilKt;->setSafeSystemProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lte/v;->r:Lte/w;

    .line 13
    .line 14
    iget-object v0, p1, Lte/w;->m:Ll9/u7;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Ll9/u7;->t:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Lte/i;

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-direct {v1, v2, p1}, Lte/i;-><init>(ILte/w;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
