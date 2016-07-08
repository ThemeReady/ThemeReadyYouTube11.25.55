.class public final Lqmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqnh;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lpqi;

.field final c:Lqht;

.field final d:Llpl;

.field final e:Lljx;

.field private final f:Lqjg;

.field private final g:Ljxu;

.field private final h:Lqit;

.field private final i:Lqnj;

.field private final j:Lqnb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpqi;Lqjg;Lqht;Ljxu;Llpl;Lljx;Lqit;Lqnj;Lqnb;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lqmq;->a:Landroid/app/Activity;

    .line 71
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjg;

    iput-object v0, p0, Lqmq;->f:Lqjg;

    .line 72
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqht;

    iput-object v0, p0, Lqmq;->c:Lqht;

    .line 73
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxu;

    iput-object v0, p0, Lqmq;->g:Ljxu;

    .line 74
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    iput-object v0, p0, Lqmq;->b:Lpqi;

    .line 75
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Lqmq;->d:Llpl;

    .line 76
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    iput-object v0, p0, Lqmq;->e:Lljx;

    .line 77
    invoke-static {p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqit;

    iput-object v0, p0, Lqmq;->h:Lqit;

    .line 78
    invoke-static {p9}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnj;

    iput-object v0, p0, Lqmq;->i:Lqnj;

    .line 80
    invoke-static {p10}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnb;

    iput-object v0, p0, Lqmq;->j:Lqnb;

    .line 81
    return-void
.end method


# virtual methods
.method final a()Lqje;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lqmq;->b:Lpqi;

    invoke-interface {v0}, Lpqi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lqmq;->f:Lqjg;

    invoke-interface {v0}, Lqjg;->c()Lqje;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqmq;->f:Lqjg;

    iget-object v1, p0, Lqmq;->b:Lpqi;

    invoke-interface {v1}, Lpqi;->c()Lpqg;

    move-result-object v1

    invoke-interface {v0, v1}, Lqjg;->a(Lpqg;)Lqje;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lqmq;->i:Lqnj;

    new-instance v1, Lqmw;

    invoke-direct {v1, p0, p1}, Lqmw;-><init>(Lqmq;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lqnj;->b(Lqnn;)V

    .line 338
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Lnfe;)V
    .locals 2

    .prologue
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {p0}, Lqmq;->a()Lqje;

    move-result-object v1

    invoke-interface {v1}, Lqje;->h()Lqjk;

    move-result-object v1

    invoke-interface {v1, p1}, Lqjk;->a(Ljava/lang/String;)Lqfg;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 181
    new-instance v0, Lqms;

    invoke-direct {v0, p0, p1}, Lqms;-><init>(Lqmq;Ljava/lang/String;)V

    .line 188
    :cond_0
    iget-object v1, p0, Lqmq;->j:Lqnb;

    invoke-interface {v1, p2, p3, v0}, Lqnb;->a(Ljava/lang/Object;Lnfe;Lqnl;)V

    .line 192
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 309
    invoke-static {p2}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    invoke-virtual {p0}, Lqmq;->a()Lqje;

    move-result-object v0

    invoke-interface {v0}, Lqje;->h()Lqjk;

    move-result-object v0

    invoke-interface {v0, p2}, Lqjk;->a(Ljava/lang/String;)Lqfg;

    move-result-object v0

    .line 312
    if-eqz v0, :cond_0

    .line 2249
    iget-boolean v0, v0, Lqfg;->j:Z

    .line 312
    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Lqmq;->i:Lqnj;

    new-instance v1, Lqmv;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lqmv;-><init>(Lqmq;Ljava/lang/String;Ljava/lang/String;Lqni;)V

    invoke-interface {v0, v1}, Lqnj;->c(Lqnn;)V

    .line 327
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lqni;)V
    .locals 2

    .prologue
    .line 282
    invoke-static {p2}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    invoke-virtual {p0}, Lqmq;->a()Lqje;

    move-result-object v0

    invoke-interface {v0}, Lqje;->h()Lqjk;

    move-result-object v0

    invoke-interface {v0, p2}, Lqjk;->a(Ljava/lang/String;)Lqfg;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {v0}, Lqfg;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lqfg;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    :cond_0
    iget-object v0, p0, Lqmq;->i:Lqnj;

    new-instance v1, Lqmu;

    invoke-direct {v1, p0, p1, p2, p3}, Lqmu;-><init>(Lqmq;Ljava/lang/String;Ljava/lang/String;Lqni;)V

    invoke-interface {v0, v1}, Lqnj;->a(Lqnn;)V

    .line 302
    :cond_1
    return-void
.end method

.method final a(Ljava/lang/String;Lqez;Lqfb;[BLqni;)V
    .locals 2

    .prologue
    .line 266
    invoke-virtual {p0}, Lqmq;->a()Lqje;

    move-result-object v0

    invoke-interface {v0}, Lqje;->h()Lqjk;

    move-result-object v0

    .line 2093
    iget v1, p2, Lqez;->e:I

    .line 266
    invoke-interface {v0, p1, v1, p3, p4}, Lqjk;->a(Ljava/lang/String;ILqfb;[B)Lqjf;

    move-result-object v0

    .line 271
    if-eqz p5, :cond_0

    .line 272
    invoke-interface {p5, p1, v0}, Lqni;->a(Ljava/lang/String;Lqjf;)V

    .line 274
    :cond_0
    invoke-virtual {p0, v0, p3}, Lqmq;->a(Lqjf;Lqfb;)V

    .line 275
    return-void
.end method

.method public final a(Ljava/lang/String;Lufe;Lqni;Lnfe;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 96
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    iget-object v1, p0, Lqmq;->e:Lljx;

    invoke-interface {v1}, Lljx;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    iget-object v1, p0, Lqmq;->a:Landroid/app/Activity;

    sget v2, Lpxk;->j:I

    invoke-static {v1, v2, v0}, Llqz;->a(Landroid/content/Context;II)V

    .line 172
    :goto_0
    return-void

    .line 1196
    :cond_0
    invoke-virtual {p0}, Lqmq;->a()Lqje;

    move-result-object v1

    invoke-interface {v1}, Lqje;->h()Lqjk;

    move-result-object v1

    invoke-interface {v1, p1}, Lqjk;->a(Ljava/lang/String;)Lqfg;

    move-result-object v1

    .line 1197
    if-eqz v1, :cond_1

    .line 1198
    invoke-virtual {v1}, Lqfg;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1199
    invoke-virtual {v1}, Lqfg;->o()Z

    move-result v0

    .line 105
    :cond_1
    :goto_1
    if-nez v0, :cond_4

    .line 106
    if-eqz p3, :cond_2

    .line 107
    sget-object v0, Lqjf;->b:Lqjf;

    invoke-interface {p3, p1, v0}, Lqni;->a(Ljava/lang/String;Lqjf;)V

    .line 109
    :cond_2
    sget-object v0, Lqjf;->b:Lqjf;

    invoke-virtual {p0, v0, v6}, Lqmq;->a(Lqjf;Lqfb;)V

    goto :goto_0

    .line 2072
    :cond_3
    iget-boolean v1, v1, Lqfg;->b:Z

    .line 1201
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 114
    :cond_4
    if-nez p2, :cond_6

    .line 115
    if-eqz p3, :cond_5

    .line 116
    sget-object v0, Lqjf;->c:Lqjf;

    invoke-interface {p3, p1, v0}, Lqni;->a(Ljava/lang/String;Lqjf;)V

    .line 118
    :cond_5
    sget-object v0, Lqjf;->c:Lqjf;

    invoke-virtual {p0, v0, v6}, Lqmq;->a(Lqjf;Lqfb;)V

    goto :goto_0

    .line 122
    :cond_6
    iget-boolean v0, p2, Lufe;->a:Z

    if-nez v0, :cond_9

    .line 125
    iget-object v0, p2, Lufe;->b:Lufh;

    iget-object v0, v0, Lufh;->a:Lubd;

    if-eqz v0, :cond_7

    .line 126
    iget-object v0, p2, Lufe;->b:Lufh;

    iget-object v0, v0, Lufh;->a:Lubd;

    .line 133
    :goto_2
    invoke-virtual {p0, p1, v0, p4}, Lqmq;->a(Ljava/lang/String;Ljava/lang/Object;Lnfe;)V

    goto :goto_0

    .line 127
    :cond_7
    iget-object v0, p2, Lufe;->b:Lufh;

    iget-object v0, v0, Lufh;->c:Lvds;

    if-eqz v0, :cond_8

    .line 128
    iget-object v0, p2, Lufe;->b:Lufh;

    iget-object v0, v0, Lufh;->c:Lvds;

    goto :goto_2

    .line 129
    :cond_8
    iget-object v0, p2, Lufe;->b:Lufh;

    iget-object v0, v0, Lufh;->b:Ltco;

    if-eqz v0, :cond_b

    .line 130
    iget-object v0, p2, Lufe;->b:Lufh;

    iget-object v0, v0, Lufh;->b:Ltco;

    goto :goto_2

    .line 141
    :cond_9
    iget-object v0, p0, Lqmq;->b:Lpqi;

    invoke-interface {v0}, Lpqi;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 142
    iget-object v7, p0, Lqmq;->g:Ljxu;

    iget-object v8, p0, Lqmq;->a:Landroid/app/Activity;

    new-instance v0, Lqmr;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lqmr;-><init>(Lqmq;Ljava/lang/String;Lufe;Lqni;Lnfe;)V

    invoke-interface {v7, v8, v6, v0}, Ljxu;->a(Landroid/app/Activity;[BLjxi;)V

    goto :goto_0

    .line 166
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lqmq;->b(Ljava/lang/String;Lufe;Lqni;Lnfe;)V

    goto/16 :goto_0

    :cond_b
    move-object v0, v6

    goto :goto_2
.end method

.method final a(Lqjf;Lqfb;)V
    .locals 3

    .prologue
    .line 405
    sget-object v0, Lqmz;->a:[I

    invoke-virtual {p1}, Lqjf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 432
    :goto_0
    return-void

    .line 408
    :pswitch_0
    if-eqz p2, :cond_0

    sget-object v0, Lqfb;->b:Lqfb;

    if-ne p2, v0, :cond_0

    .line 410
    sget v0, Lpxk;->g:I

    .line 431
    :goto_1
    iget-object v1, p0, Lqmq;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Llqz;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 411
    :cond_0
    iget-object v0, p0, Lqmq;->h:Lqit;

    invoke-interface {v0}, Lqit;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqmq;->e:Lljx;

    invoke-interface {v0}, Lljx;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 414
    sget v0, Lpxk;->e:I

    goto :goto_1

    .line 416
    :cond_1
    sget v0, Lpxk;->d:I

    goto :goto_1

    .line 421
    :pswitch_1
    sget v0, Lpxk;->z:I

    goto :goto_1

    .line 425
    :pswitch_2
    sget v0, Lpxk;->f:I

    goto :goto_1

    .line 405
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 463
    new-instance v0, Lqmy;

    invoke-direct {v0, p0}, Lqmy;-><init>(Lqmq;)V

    .line 470
    iget-object v1, p0, Lqmq;->i:Lqnj;

    invoke-interface {v1, v0}, Lqnj;->a(Lqnl;)V

    .line 471
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 436
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    invoke-virtual {p0}, Lqmq;->a()Lqje;

    move-result-object v0

    invoke-interface {v0}, Lqje;->h()Lqjk;

    move-result-object v0

    invoke-interface {v0, p1}, Lqjk;->a(Ljava/lang/String;)Lqfg;

    move-result-object v0

    .line 439
    if-eqz v0, :cond_1

    .line 440
    new-instance v1, Lqmx;

    invoke-direct {v1, p0, p1}, Lqmx;-><init>(Lqmq;Ljava/lang/String;)V

    .line 3092
    iget-object v2, v0, Lqfg;->f:Lqet;

    .line 450
    sget-object v3, Lqet;->c:Lqet;

    if-eq v2, v3, :cond_0

    .line 4092
    iget-object v0, v0, Lqfg;->f:Lqet;

    .line 451
    sget-object v2, Lqet;->i:Lqet;

    if-ne v0, v2, :cond_2

    .line 452
    :cond_0
    iget-object v0, p0, Lqmq;->i:Lqnj;

    invoke-interface {v0, v1}, Lqnj;->c(Lqnl;)V

    .line 459
    :cond_1
    :goto_0
    return-void

    .line 456
    :cond_2
    iget-object v0, p0, Lqmq;->i:Lqnj;

    invoke-interface {v0, v1}, Lqnj;->b(Lqnl;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lqmq;->b(Ljava/lang/String;Ljava/lang/String;Lqni;)V

    .line 346
    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Lqni;)V
    .locals 3

    .prologue
    .line 352
    iget-object v0, p0, Lqmq;->e:Lljx;

    invoke-interface {v0}, Lljx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Lqmq;->a:Landroid/app/Activity;

    sget v1, Lpxk;->j:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llqz;->a(Landroid/content/Context;II)V

    .line 367
    :goto_0
    return-void

    .line 358
    :cond_0
    if-nez p1, :cond_2

    .line 359
    invoke-virtual {p0}, Lqmq;->a()Lqje;

    move-result-object v0

    invoke-interface {v0}, Lqje;->h()Lqjk;

    move-result-object v0

    invoke-interface {v0, p2}, Lqjk;->b(Ljava/lang/String;)Lqjf;

    move-result-object v0

    .line 363
    :goto_1
    if-eqz p3, :cond_1

    .line 364
    invoke-interface {p3, p2, v0}, Lqni;->a(Ljava/lang/String;Lqjf;)V

    .line 366
    :cond_1
    sget-object v1, Lqfb;->a:Lqfb;

    invoke-virtual {p0, v0, v1}, Lqmq;->a(Lqjf;Lqfb;)V

    goto :goto_0

    .line 361
    :cond_2
    invoke-virtual {p0}, Lqmq;->a()Lqje;

    move-result-object v0

    invoke-interface {v0}, Lqje;->k()Lqjd;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lqjd;->a(Ljava/lang/String;Ljava/lang/String;)Lqjf;

    move-result-object v0

    goto :goto_1
.end method

.method final b(Ljava/lang/String;Lufe;Lqni;Lnfe;)V
    .locals 16

    .prologue
    .line 211
    move-object/from16 v0, p2

    iget-object v2, v0, Lufe;->d:[B

    if-eqz v2, :cond_0

    .line 212
    move-object/from16 v0, p2

    iget-object v7, v0, Lufe;->d:[B

    .line 214
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lqmq;->h:Lqit;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Lqit;->a(Lufe;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 216
    move-object/from16 v0, p0

    iget-object v9, v0, Lqmq;->i:Lqnj;

    new-instance v2, Lqmt;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p1

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v8}, Lqmt;-><init>(Lqmq;Lufe;Lnfe;Ljava/lang/String;[BLqni;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-interface {v9, v0, v1, v2}, Lqnj;->a(Lufe;Lnfe;Lqno;)Z

    .line 257
    :goto_1
    return-void

    .line 213
    :cond_0
    sget-object v7, Lneg;->a:[B

    goto :goto_0

    .line 241
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lqmq;->h:Lqit;

    invoke-interface {v2}, Lqit;->c()Lqez;

    move-result-object v12

    .line 242
    const/4 v11, 0x0

    const/4 v13, 0x1

    sget-object v14, Lqfb;->a:Lqfb;

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p1

    invoke-static/range {v8 .. v14}, Lqnc;->a(Lufe;Lnfe;Ljava/lang/String;Ljava/lang/String;Lqez;ZLqfb;)V

    .line 250
    sget-object v13, Lqfb;->a:Lqfb;

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object v14, v7

    move-object/from16 v15, p3

    invoke-virtual/range {v10 .. v15}, Lqmq;->a(Ljava/lang/String;Lqez;Lqfb;[BLqni;)V

    goto :goto_1
.end method
