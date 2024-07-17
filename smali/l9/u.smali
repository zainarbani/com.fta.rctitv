.class public final Ll9/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Ll9/o;

.field public final d:Ll9/fc;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Ll9/o;Ll9/fc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/u;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ll9/u;->b:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    iput-object p3, p0, Ll9/u;->c:Ll9/o;

    .line 9
    .line 10
    iput-object p4, p0, Ll9/u;->d:Ll9/fc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ll9/u;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method
