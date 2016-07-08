.class public final Lvvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/upload/service/UploadService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lvvo;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 291
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    move v1, v0

    .line 345
    :cond_0
    :goto_0
    return v1

    .line 293
    :pswitch_0
    iget-object v0, p0, Lvvo;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1072
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lvtr;

    .line 293
    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lvvo;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 2072
    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lvtr;

    .line 294
    new-instance v0, Lvvp;

    invoke-direct {v0, p0}, Lvvp;-><init>(Lvvo;)V

    .line 2113
    iput-boolean v1, v2, Lvtr;->b:Z

    .line 2114
    iput-object v0, v2, Lvtr;->d:Lvtt;

    .line 2116
    invoke-interface {v0}, Lvtt;->a()Ljava/util/List;

    move-result-object v0

    .line 2117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2118
    iget-object v4, v2, Lvtr;->f:Ljava/util/HashMap;

    new-instance v5, Lvts;

    invoke-direct {v5}, Lvts;-><init>()V

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2120
    :cond_1
    invoke-virtual {v2}, Lvtr;->a()V

    goto :goto_0

    .line 320
    :pswitch_1
    iget-object v2, p0, Lvvo;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 3072
    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lvtr;

    .line 320
    if-nez v2, :cond_3

    .line 321
    iget-object v0, p0, Lvvo;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 4072
    iget v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->j:I

    .line 321
    if-nez v0, :cond_2

    .line 322
    iget-object v0, p0, Lvvo;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lvvo;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 324
    :cond_2
    iget-object v0, p0, Lvvo;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 5072
    iget v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->j:I

    goto :goto_0

    .line 329
    :cond_3
    :pswitch_2
    iget-object v2, p0, Lvvo;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 6072
    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lvtr;

    .line 329
    if-nez v2, :cond_5

    .line 330
    iget-object v2, p0, Lvvo;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 7072
    iget v2, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->j:I

    .line 330
    if-lez v2, :cond_4

    move v0, v1

    :cond_4
    invoke-static {v0}, Llfm;->b(Z)V

    .line 331
    iget-object v0, p0, Lvvo;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 8072
    iget v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->j:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->j:I

    .line 332
    iget-object v0, p0, Lvvo;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 9072
    iget v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->j:I

    .line 332
    if-nez v0, :cond_0

    .line 333
    iget-object v0, p0, Lvvo;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->stopSelf()V

    goto/16 :goto_0

    .line 336
    :cond_5
    iget-object v0, p0, Lvvo;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 10072
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 336
    new-instance v2, Lvvq;

    invoke-direct {v2, p0}, Lvvq;-><init>(Lvvo;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 291
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
