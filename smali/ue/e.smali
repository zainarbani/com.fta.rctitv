.class public final Lue/e;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ll9/jf;


# direct methods
.method public constructor <init>(Lue/i;Ll9/jf;)V
    .locals 2

    .line 1
    iget-object v0, p2, Ll9/jf;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/w2;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lue/e;->a:Ll9/jf;

    .line 7
    .line 8
    sget-object v1, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p2, p2, Ll9/jf;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lec/d;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-direct {p2, p1, v1}, Lec/d;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
