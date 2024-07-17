.class public final Lb7/s;
.super Landroidx/fragment/app/z0;
.source "SourceFile"


# instance fields
.field public final h:[Landroidx/fragment/app/Fragment;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/z0;-><init>(Landroidx/fragment/app/v0;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lb7/s;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-array p1, p2, [Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    iput-object p1, p0, Lb7/s;->h:[Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Lb7/s;->h:[Landroidx/fragment/app/Fragment;

    array-length v0, v0

    return v0
.end method

.method public final e(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lb7/s;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final g(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/z0;->g(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lb7/s;->h:[Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    aput-object v1, v0, p2

    .line 11
    .line 12
    return-object p1
.end method

.method public final o(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lb7/s;->h:[Landroidx/fragment/app/Fragment;

    aget-object p1, v0, p1

    return-object p1
.end method
