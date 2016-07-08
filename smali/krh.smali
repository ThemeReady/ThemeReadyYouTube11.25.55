.class final Lkrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkvc;


# instance fields
.field private synthetic a:Lkrq;

.field private synthetic b:Lkrp;

.field private synthetic c:Lkux;

.field private synthetic d:Lkrd;


# direct methods
.method constructor <init>(Lkrd;Lkrq;Lkrp;Lkux;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lkrh;->d:Lkrd;

    iput-object p2, p0, Lkrh;->a:Lkrq;

    iput-object p3, p0, Lkrh;->b:Lkrp;

    iput-object p4, p0, Lkrh;->c:Lkux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 194
    sget-object v0, Lkrg;->a:[I

    iget-object v1, p0, Lkrh;->a:Lkrq;

    .line 1403
    iget v1, v1, Lkrq;->a:I

    .line 194
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4294
    :cond_0
    :goto_0
    return-void

    .line 196
    :pswitch_0
    iget-object v1, p0, Lkrh;->d:Lkrd;

    iget-object v2, p0, Lkrh;->b:Lkrp;

    iget-object v3, p0, Lkrh;->a:Lkrq;

    iget-object v4, p0, Lkrh;->c:Lkux;

    .line 2229
    new-instance v0, Lkrr;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lkrr;-><init>(Lkrd;Lkrp;Lkrq;Lkux;Ljava/lang/String;)V

    .line 2403
    iget-object v2, v3, Lkrq;->f:Luqj;

    .line 2236
    if-eqz v2, :cond_1

    .line 2237
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2238
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2239
    iget-object v0, v1, Lkrd;->c:Lteq;

    .line 3403
    iget-object v1, v3, Lkrq;->f:Luqj;

    .line 2239
    invoke-interface {v0, v1, v2}, Lteq;->a(Luqj;Ljava/util/Map;)V

    goto :goto_0

    .line 2241
    :cond_1
    iget-object v0, v1, Lkrd;->a:Landroid/app/Activity;

    sget v1, Lkra;->h:I

    invoke-static {v0, v1, v6}, Llqz;->a(Landroid/content/Context;II)V

    .line 2242
    invoke-virtual {v4}, Lkux;->c()V

    goto :goto_0

    .line 199
    :pswitch_1
    iget-object v1, p0, Lkrh;->d:Lkrd;

    iget-object v3, p0, Lkrh;->a:Lkrq;

    iget-object v2, p0, Lkrh;->c:Lkux;

    .line 4403
    iget-object v0, v3, Lkrq;->f:Luqj;

    .line 4254
    if-nez v0, :cond_2

    .line 4255
    iget-object v0, v1, Lkrd;->a:Landroid/app/Activity;

    sget v1, Lkra;->h:I

    invoke-static {v0, v1, v6}, Llqz;->a(Landroid/content/Context;II)V

    .line 4256
    invoke-virtual {v2}, Lkux;->c()V

    goto :goto_0

    .line 4262
    :cond_2
    iget-object v4, v0, Luqj;->U:Lvcn;

    if-eqz v4, :cond_3

    .line 4263
    iget-object v4, v1, Lkrd;->b:Lnvg;

    .line 5192
    new-instance v6, Lnvu;

    iget-object v5, v4, Lnvg;->b:Lnqp;

    iget-object v4, v4, Lnvg;->c:Lpqi;

    .line 5194
    invoke-interface {v4}, Lpqi;->c()Lpqg;

    move-result-object v4

    invoke-direct {v6, v5, v4}, Lnvu;-><init>(Lnqp;Lpqg;)V

    .line 6052
    invoke-static {p1}, Lnvu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lnvu;->b:Ljava/lang/String;

    .line 4265
    iget-object v4, v0, Luqj;->U:Lvcn;

    iget-object v4, v4, Lvcn;->a:Ljava/lang/String;

    .line 7042
    invoke-static {v4}, Lnvu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lnvu;->a:Ljava/lang/String;

    .line 4266
    invoke-static {v0}, Lnfb;->b(Luqj;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lnvu;->a([B)V

    .line 4268
    iget-object v7, v1, Lkrd;->b:Lnvg;

    new-instance v0, Lkrk;

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lkrk;-><init>(Lkrd;Lkux;Lkrq;Lkrd;Ljava/lang/String;)V

    .line 7199
    iget-object v1, v7, Lnvg;->d:Lljj;

    iget-object v2, v7, Lnvg;->a:Lnqr;

    const-class v3, Lvct;

    .line 7200
    invoke-virtual {v2, v6, v3, v0}, Lnqr;->a(Lnqt;Ljava/lang/Class;Lptn;)Lnqq;

    move-result-object v0

    .line 7199
    invoke-interface {v1, v0}, Lljj;->a(Llmf;)Llmf;

    goto/16 :goto_0

    .line 4294
    :cond_3
    iget-object v4, v0, Luqj;->W:Lvco;

    if-eqz v4, :cond_0

    .line 4295
    iget-object v4, v1, Lkrd;->b:Lnvg;

    .line 7210
    new-instance v6, Lnvt;

    iget-object v5, v4, Lnvg;->b:Lnqp;

    iget-object v4, v4, Lnvg;->c:Lpqi;

    .line 7212
    invoke-interface {v4}, Lpqi;->c()Lpqg;

    move-result-object v4

    invoke-direct {v6, v5, v4}, Lnvt;-><init>(Lnqp;Lpqg;)V

    .line 8052
    invoke-static {p1}, Lnvt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lnvt;->b:Ljava/lang/String;

    .line 4297
    iget-object v4, v0, Luqj;->W:Lvco;

    iget-object v4, v4, Lvco;->a:Ljava/lang/String;

    .line 9042
    invoke-static {v4}, Lnvt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lnvt;->a:Ljava/lang/String;

    .line 4298
    invoke-static {v0}, Lnfb;->b(Luqj;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lnvt;->a([B)V

    .line 4300
    iget-object v7, v1, Lkrd;->b:Lnvg;

    new-instance v0, Lkrl;

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lkrl;-><init>(Lkrd;Lkux;Lkrq;Lkrd;Ljava/lang/String;)V

    .line 9217
    iget-object v1, v7, Lnvg;->d:Lljj;

    iget-object v2, v7, Lnvg;->a:Lnqr;

    const-class v3, Lvcq;

    .line 9218
    invoke-virtual {v2, v6, v3, v0}, Lnqr;->a(Lnqt;Ljava/lang/Class;Lptn;)Lnqq;

    move-result-object v0

    .line 9217
    invoke-interface {v1, v0}, Lljj;->a(Llmf;)Llmf;

    goto/16 :goto_0

    .line 194
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
