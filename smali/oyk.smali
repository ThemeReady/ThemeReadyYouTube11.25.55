.class final Loyk;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Loxy;


# direct methods
.method constructor <init>(Loxy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Loyk;->a:Loxy;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1144
    new-instance v0, Lpja;

    iget-object v1, p0, Loyk;->a:Loxy;

    .line 2113
    iget-object v1, v1, Loxy;->c:Lkxt;

    .line 1145
    invoke-virtual {v1}, Lkxt;->u()Lljx;

    move-result-object v1

    iget-object v2, p0, Loyk;->a:Loxy;

    .line 3113
    iget-object v2, v2, Loxy;->a:Landroid/content/Context;

    .line 1146
    iget-object v3, p0, Loyk;->a:Loxy;

    .line 4113
    iget-object v3, v3, Loxy;->c:Lkxt;

    .line 1146
    invoke-virtual {v3}, Lkxt;->G()Llsa;

    move-result-object v3

    invoke-static {v2, v3}, Llrz;->b(Landroid/content/Context;Llsa;)Z

    move-result v2

    iget-object v3, p0, Loyk;->a:Loxy;

    .line 5113
    iget-object v3, v3, Loxy;->a:Landroid/content/Context;

    .line 6045
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 6072
    const-string v4, "youtube:device_lowend"

    invoke-static {v3, v4, v10}, Limq;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 6045
    if-ne v3, v6, :cond_0

    move v3, v6

    .line 1147
    :goto_0
    iget-object v4, p0, Loyk;->a:Loxy;

    .line 6113
    iget-object v4, v4, Loxy;->a:Landroid/content/Context;

    .line 7035
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "youtube:is_low_end_mobile_network"

    invoke-static {v4, v5, v7}, Limq;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v4

    .line 1148
    iget-object v5, p0, Loyk;->a:Loxy;

    .line 7113
    iget-object v5, v5, Loxy;->a:Landroid/content/Context;

    .line 8055
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 8072
    const-string v9, "youtube:device_lowend"

    invoke-static {v8, v9, v10}, Limq;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    .line 8055
    packed-switch v8, :pswitch_data_0

    .line 8535
    const-string v8, "window"

    .line 8536
    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    .line 8537
    if-eqz v5, :cond_1

    .line 8540
    invoke-virtual {v5}, Landroid/view/Display;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/Display;->getHeight()I

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 8541
    const/16 v8, 0x167

    if-gt v5, v8, :cond_1

    move v5, v6

    .line 1149
    :goto_1
    iget-object v6, p0, Loyk;->a:Loxy;

    .line 9113
    iget-object v6, v6, Loxy;->f:Lpjr;

    .line 1150
    iget-object v7, p0, Loyk;->a:Loxy;

    .line 10113
    iget-object v7, v7, Loxy;->c:Lkxt;

    .line 1151
    invoke-virtual {v7}, Lkxt;->k()Llrm;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lpja;-><init>(Lljx;ZZZZLpjr;Llrm;)V

    .line 141
    return-object v0

    :cond_0
    move v3, v7

    .line 6045
    goto :goto_0

    :pswitch_0
    move v5, v7

    .line 8057
    goto :goto_1

    :pswitch_1
    move v5, v6

    .line 8059
    goto :goto_1

    :cond_1
    move v5, v7

    .line 8541
    goto :goto_1

    .line 8055
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
