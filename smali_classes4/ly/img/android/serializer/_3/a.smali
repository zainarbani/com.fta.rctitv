.class public final synthetic Lly/img/android/serializer/_3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/state/manager/StateHandler$EventCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    iput p2, p0, Lly/img/android/serializer/_3/a;->a:I

    iput-object p1, p0, Lly/img/android/serializer/_3/a;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Ljava/lang/String;Z)V
    .locals 2

    iget v0, p0, Lly/img/android/serializer/_3/a;->a:I

    iget-object v1, p0, Lly/img/android/serializer/_3/a;->b:Lkotlin/jvm/functions/Function2;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, p1, p2}, Lly/img/android/serializer/_3/IMGLYFileReader;->e(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    return-void

    :pswitch_1
    invoke-static {v1, p1, p2}, Lly/img/android/serializer/_3/IMGLYFileReader;->b(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    return-void

    :pswitch_2
    invoke-static {v1, p1, p2}, Lly/img/android/serializer/_3/IMGLYFileReader;->f(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    return-void

    :pswitch_3
    invoke-static {v1, p1, p2}, Lly/img/android/serializer/_3/IMGLYFileReader;->g(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    return-void

    :pswitch_4
    invoke-static {v1, p1, p2}, Lly/img/android/serializer/_3/IMGLYFileReader;->c(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    return-void

    :pswitch_5
    invoke-static {v1, p1, p2}, Lly/img/android/serializer/_3/IMGLYFileReader;->d(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    return-void

    :pswitch_6
    invoke-static {v1, p1, p2}, Lly/img/android/serializer/_3/IMGLYFileReader;->h(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    return-void

    :goto_0
    invoke-static {v1, p1, p2}, Lly/img/android/serializer/_3/IMGLYFileReader;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
