.class final Loti;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lotg;


# direct methods
.method constructor <init>(Lotg;)V
    .locals 0

    .prologue
    .line 1264
    iput-object p1, p0, Loti;->a:Lotg;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 1268
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loqe;->a(Ljava/lang/String;)Loqe;

    move-result-object v0

    .line 1269
    sget-object v1, Loth;->b:[I

    invoke-virtual {v0}, Loqe;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1285
    :goto_0
    return-void

    .line 1272
    :pswitch_0
    iget-object v0, p0, Loti;->a:Lotg;

    sget-object v1, Loup;->f:Loup;

    .line 2253
    iget-object v2, v0, Lotg;->i:Llpl;

    iget-object v3, v0, Lotg;->e:Landroid/content/Context;

    .line 3030
    iget v1, v1, Loup;->i:I

    .line 2254
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lotg;->n:Loqh;

    .line 3031
    invoke-virtual {v5}, Loqh;->aj_()Ljava/lang/String;

    move-result-object v5

    .line 2254
    aput-object v5, v4, v6

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2253
    invoke-interface {v2, v1}, Llpl;->a(Ljava/lang/String;)V

    .line 2255
    invoke-virtual {v0, v6}, Lotg;->a(Z)V

    goto :goto_0

    .line 1275
    :pswitch_1
    iget-object v0, p0, Loti;->a:Lotg;

    .line 3092
    iget-object v0, v0, Lotg;->k:Lljx;

    .line 1275
    invoke-interface {v0}, Lljx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1277
    iget-object v0, p0, Loti;->a:Lotg;

    sget-object v1, Loup;->f:Loup;

    .line 4253
    iget-object v2, v0, Lotg;->i:Llpl;

    iget-object v3, v0, Lotg;->e:Landroid/content/Context;

    .line 5030
    iget v1, v1, Loup;->i:I

    .line 4254
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lotg;->n:Loqh;

    .line 5031
    invoke-virtual {v5}, Loqh;->aj_()Ljava/lang/String;

    move-result-object v5

    .line 4254
    aput-object v5, v4, v6

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4253
    invoke-interface {v2, v1}, Llpl;->a(Ljava/lang/String;)V

    .line 4255
    invoke-virtual {v0, v6}, Lotg;->a(Z)V

    goto :goto_0

    .line 1279
    :cond_0
    iget-object v0, p0, Loti;->a:Lotg;

    sget-object v1, Loup;->e:Loup;

    .line 5253
    iget-object v2, v0, Lotg;->i:Llpl;

    iget-object v3, v0, Lotg;->e:Landroid/content/Context;

    .line 6030
    iget v1, v1, Loup;->i:I

    .line 5254
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lotg;->n:Loqh;

    .line 6031
    invoke-virtual {v5}, Loqh;->aj_()Ljava/lang/String;

    move-result-object v5

    .line 5254
    aput-object v5, v4, v6

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5253
    invoke-interface {v2, v1}, Llpl;->a(Ljava/lang/String;)V

    .line 5255
    invoke-virtual {v0, v6}, Lotg;->a(Z)V

    goto :goto_0

    .line 1269
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
