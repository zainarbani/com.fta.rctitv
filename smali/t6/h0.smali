.class public final synthetic Lt6/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lt6/h0;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lt6/h0;->c:Z

    iput-object p2, p0, Lt6/h0;->d:Landroid/content/Context;

    iput p1, p0, Lt6/h0;->e:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lt6/h0;->e:I

    iget-object v1, p0, Lt6/h0;->d:Landroid/content/Context;

    iget-object v2, p0, Lt6/h0;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lt6/h0;->c:Z

    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/Utils;->h(ILandroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
