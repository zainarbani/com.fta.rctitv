.class public abstract Landroidx/databinding/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collectDependencies()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract getDataBinder(Landroidx/databinding/e;Landroid/view/View;I)Landroidx/databinding/p;
.end method

.method public abstract getDataBinder(Landroidx/databinding/e;[Landroid/view/View;I)Landroidx/databinding/p;
.end method

.method public abstract getLayoutId(Ljava/lang/String;)I
.end method
