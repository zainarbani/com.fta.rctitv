.class public abstract Lu5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj5/k;

.field public static final b:Lj5/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lj5/b;->a:Lj5/b;

    .line 2
    .line 3
    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj5/k;->a(Ljava/lang/Object;Ljava/lang/String;)Lj5/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lu5/h;->a:Lj5/k;

    .line 10
    .line 11
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lj5/k;->a(Ljava/lang/Object;Ljava/lang/String;)Lj5/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lu5/h;->b:Lj5/k;

    .line 20
    .line 21
    return-void
.end method
