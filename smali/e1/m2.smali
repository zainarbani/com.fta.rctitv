.class public final Le1/m2;
.super Le1/l2;
.source "SourceFile"


# static fields
.field public static final q:Le1/p2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Le1/y1;->f()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Le1/p2;->i(Landroid/view/View;Landroid/view/WindowInsets;)Le1/p2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Le1/m2;->q:Le1/p2;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Le1/p2;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le1/l2;-><init>(Le1/p2;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)Lv0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/i2;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Le1/o2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Le1/y1;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lv0/g;->c(Landroid/graphics/Insets;)Lv0/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public o(I)Z
    .locals 1

    iget-object v0, p0, Le1/i2;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Le1/o2;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Le1/y1;->n(Landroid/view/WindowInsets;I)Z

    move-result p1

    return p1
.end method
