.class public final Lbl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/j;


# instance fields
.field public final a:Lbl/g;


# direct methods
.method public constructor <init>(Lbl/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/i;->a:Lbl/g;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/i;->a:Lbl/g;

    .line 2
    .line 3
    iget-object v0, v0, Lbl/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lj8/l;->D(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
