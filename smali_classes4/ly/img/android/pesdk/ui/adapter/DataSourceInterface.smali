.class public interface abstract Lly/img/android/pesdk/ui/adapter/DataSourceInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public abstract getLayout()I
.end method

.method public abstract getLayout(Ljava/lang/String;)I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getViewHolderClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isDirty()Z
.end method

.method public abstract isSelectable()Z
.end method

.method public abstract onBind(Landroid/view/View;)V
.end method

.method public abstract setDirtyFlag(Z)V
.end method
