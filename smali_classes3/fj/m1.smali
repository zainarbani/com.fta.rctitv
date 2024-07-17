.class public final Lfj/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ltj/q;

.field public final d:Ltj/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltj/q;Ltj/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfj/m1;->a:Landroid/content/Context;

    iput-object p2, p0, Lfj/m1;->c:Ltj/q;

    iput-object p3, p0, Lfj/m1;->d:Ltj/i;

    iput-object p4, p0, Lfj/m1;->b:Ljava/lang/String;

    return-void
.end method
