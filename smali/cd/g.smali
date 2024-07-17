.class public final Lcd/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;I)V
    .locals 0

    iput p2, p0, Lcd/g;->a:I

    iput-object p1, p0, Lcd/g;->c:Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcd/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcd/g;->c:Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->p:Lou/i;

    .line 16
    .line 17
    invoke-virtual {v2}, Lou/i;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/gms/location/LocationRequest;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v2, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_1
    new-instance v0, Lv9/g;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Lv9/g;-><init>(Landroidx/appcompat/app/a;I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :goto_0
    sget v0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->x:I

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->A0()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
