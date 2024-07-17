.class public final synthetic Lcom/fta/rctitv/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Ljava/lang/String;IZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fta/rctitv/utils/f;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fta/rctitv/utils/f;->c:Ljava/lang/String;

    iput p3, p0, Lcom/fta/rctitv/utils/f;->d:I

    iput-boolean p4, p0, Lcom/fta/rctitv/utils/f;->e:Z

    iput-object p5, p0, Lcom/fta/rctitv/utils/f;->f:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/fta/rctitv/utils/f;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/fta/rctitv/utils/f;->h:Ljava/lang/String;

    iput p8, p0, Lcom/fta/rctitv/utils/f;->i:I

    iput-boolean p9, p0, Lcom/fta/rctitv/utils/f;->j:Z

    iput-boolean p10, p0, Lcom/fta/rctitv/utils/f;->k:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/fta/rctitv/utils/f;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fta/rctitv/utils/f;->c:Ljava/lang/String;

    iget v2, p0, Lcom/fta/rctitv/utils/f;->d:I

    iget-boolean v3, p0, Lcom/fta/rctitv/utils/f;->e:Z

    iget-object v4, p0, Lcom/fta/rctitv/utils/f;->f:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/fta/rctitv/utils/f;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/fta/rctitv/utils/f;->h:Ljava/lang/String;

    iget v7, p0, Lcom/fta/rctitv/utils/f;->i:I

    iget-boolean v8, p0, Lcom/fta/rctitv/utils/f;->j:Z

    iget-boolean v9, p0, Lcom/fta/rctitv/utils/f;->k:Z

    invoke-static/range {v0 .. v9}, Lcom/fta/rctitv/utils/MoreLessTextKt;->a(Landroid/widget/TextView;Ljava/lang/String;IZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method
