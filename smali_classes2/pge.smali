.class final Lpge;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpfz;


# direct methods
.method public constructor <init>(Lpfz;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lpge;->a:Lpfz;

    .line 441
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 442
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 448
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 456
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :catch_0
    move-exception v0

    .line 461
    :goto_0
    iget-object v1, p0, Lpge;->a:Lpfz;

    iget-object v1, v1, Lpfz;->f:Lpgf;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2, v0}, Lpgf;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 462
    return-void

    .line 450
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lpge;->a:Lpfz;

    iget-object v1, v0, Lpfz;->e:Lpgo;

    sget-object v0, Lpfz;->a:Ljava/util/UUID;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaDrm$ProvisionRequest;

    .line 1081
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1082
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 1083
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "signedRequest"

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1084
    iget-object v1, v1, Lpgo;->b:Lpgg;

    invoke-virtual {v1, v0}, Lpgg;->a(Landroid/net/Uri;)[B

    move-result-object v0

    goto :goto_0

    .line 453
    :pswitch_1
    iget-object v0, p0, Lpge;->a:Lpfz;

    iget-object v2, v0, Lpfz;->e:Lpgo;

    sget-object v0, Lpfz;->a:Ljava/util/UUID;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaDrm$KeyRequest;

    .line 1093
    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v1

    .line 1094
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1095
    iget-object v1, v2, Lpgo;->a:Ljava/lang/String;

    .line 1097
    :cond_0
    iget-object v3, v2, Lpgo;->b:Lpgg;

    .line 1098
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object v0

    iget-object v4, v2, Lpgo;->c:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v4}, Lpgg;->a(Landroid/net/Uri;[BLjava/lang/String;)Lpgk;

    move-result-object v1

    .line 1210
    iget-object v0, v1, Lpgk;->c:Ljava/util/Map;

    .line 1099
    const-string v3, "Authorized-Format-Types"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2210
    iget-object v0, v1, Lpgk;->c:Ljava/util/Map;

    .line 1101
    const-string v3, "Authorized-Format-Types"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1102
    invoke-virtual {v2, v0}, Lpgo;->a(Ljava/lang/String;)V

    .line 3206
    :cond_1
    iget-object v0, v1, Lpgk;->b:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 448
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
