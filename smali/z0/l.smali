.class public final Lz0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/k;


# instance fields
.field public final a:Landroid/os/LocaleList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/os/LocaleList;

    .line 5
    .line 6
    iput-object p1, p0, Lz0/l;->a:Landroid/os/LocaleList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz0/l;->a:Landroid/os/LocaleList;

    invoke-static {v0}, Lfk/a;->p(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz0/l;->a:Landroid/os/LocaleList;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lz0/k;

    invoke-interface {p1}, Lz0/k;->b()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lz0/l;->a:Landroid/os/LocaleList;

    invoke-static {p1, v0}, Lfk/a;->B(Ljava/lang/Object;Landroid/os/LocaleList;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lz0/l;->a:Landroid/os/LocaleList;

    invoke-static {v0, p1}, Lt6/g0;->g(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lz0/l;->a:Landroid/os/LocaleList;

    invoke-static {v0}, Lt6/g0;->a(Landroid/os/LocaleList;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lz0/l;->a:Landroid/os/LocaleList;

    invoke-static {v0}, Lt6/g0;->i(Landroid/os/LocaleList;)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lz0/l;->a:Landroid/os/LocaleList;

    invoke-static {v0}, Lfk/a;->d(Landroid/os/LocaleList;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz0/l;->a:Landroid/os/LocaleList;

    invoke-static {v0}, Lt6/g0;->e(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
