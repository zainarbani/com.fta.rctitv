.class public final Lp5/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/z;


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:Lp5/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "content"

    .line 4
    .line 5
    const-string v2, "android.resource"

    .line 6
    .line 7
    const-string v3, "file"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lp5/l0;->b:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lp5/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp5/l0;->a:Lp5/k0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v0, Lp5/l0;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b(Ljava/lang/Object;IILj5/l;)Lp5/y;
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    new-instance p2, Lp5/y;

    .line 4
    .line 5
    new-instance p3, Lb6/d;

    .line 6
    .line 7
    invoke-direct {p3, p1}, Lb6/d;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p4, p0, Lp5/l0;->a:Lp5/k0;

    .line 11
    .line 12
    check-cast p4, Lp5/j0;

    .line 13
    .line 14
    iget v0, p4, Lp5/j0;->a:I

    .line 15
    .line 16
    iget-object p4, p4, Lp5/j0;->b:Landroid/content/ContentResolver;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    new-instance v0, Lcom/bumptech/glide/load/data/a;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p4, p1, v1}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_1
    new-instance v0, Lcom/bumptech/glide/load/data/a;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p4, p1, v1}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :goto_0
    new-instance v0, Lcom/bumptech/glide/load/data/o;

    .line 37
    .line 38
    invoke-direct {v0, p4, p1}, Lcom/bumptech/glide/load/data/o;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-direct {p2, p3, v0}, Lp5/y;-><init>(Lj5/i;Lcom/bumptech/glide/load/data/e;)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
