.class public final Ln9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final a:Ln9/a;

.field public final b:I


# direct methods
.method public constructor <init>(Ln9/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln9/b;->a:Ln9/a;

    .line 5
    .line 6
    iput p2, p0, Ln9/b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Ln9/b;->a:Ln9/a;

    iget v0, p0, Ln9/b;->b:I

    invoke-interface {p1, v0, p2}, Ln9/a;->a(IZ)V

    return-void
.end method
