.class public final Lfj/c;
.super Lgi/h;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgi/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lgi/h;)V
    .locals 0

    check-cast p1, Lfj/c;

    invoke-virtual {p0, p1}, Lfj/c;->c(Lfj/c;)V

    return-void
.end method

.method public final c(Lfj/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfj/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p1, Lfj/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lfj/c;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lfj/c;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p1, Lfj/c;->b:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lfj/c;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lfj/c;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p1, Lfj/c;->c:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lfj/c;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lfj/c;->d:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p1, Lfj/c;->d:Ljava/lang/String;

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "appName"

    .line 7
    .line 8
    iget-object v2, p0, Lfj/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "appVersion"

    .line 14
    .line 15
    iget-object v2, p0, Lfj/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "appId"

    .line 21
    .line 22
    iget-object v2, p0, Lfj/c;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "appInstallerId"

    .line 28
    .line 29
    iget-object v2, p0, Lfj/c;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1, v0}, Lgi/h;->b(ILjava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
