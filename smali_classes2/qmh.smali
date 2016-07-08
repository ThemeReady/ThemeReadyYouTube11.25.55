.class public final Lqmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqne;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Llpl;

.field final c:Lljx;

.field private final d:Lpqi;

.field private final e:Lqjg;

.field private final f:Ljxu;

.field private final g:Lqit;

.field private final h:Lqng;

.field private final i:Lqnb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpqi;Lqjg;Ljxu;Llpl;Lljx;Lqit;Lqng;Lqnb;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lqmh;->a:Landroid/app/Activity;

    .line 66
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjg;

    iput-object v0, p0, Lqmh;->e:Lqjg;

    .line 67
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    iput-object v0, p0, Lqmh;->d:Lpqi;

    .line 68
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxu;

    iput-object v0, p0, Lqmh;->f:Ljxu;

    .line 69
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Lqmh;->b:Llpl;

    .line 70
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    iput-object v0, p0, Lqmh;->c:Lljx;

    .line 71
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqit;

    iput-object v0, p0, Lqmh;->g:Lqit;

    .line 73
    invoke-static {p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqng;

    iput-object v0, p0, Lqmh;->h:Lqng;

    .line 74
    invoke-static {p9}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnb;

    iput-object v0, p0, Lqmh;->i:Lqnb;

    .line 75
    return-void
.end method


# virtual methods
.method final a()Lqjd;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lqmh;->e:Lqjg;

    invoke-interface {v0}, Lqjg;->a()Lqje;

    move-result-object v0

    invoke-interface {v0}, Lqje;->k()Lqjd;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lqmh;->h:Lqng;

    new-instance v1, Lqml;

    invoke-direct {v1, p0, p1}, Lqml;-><init>(Lqmh;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lqng;->a(Lqnm;)V

    .line 306
    return-void
.end method

.method final a(Ljava/lang/String;Lqez;Lqfb;[BLqnf;)V
    .locals 7

    .prologue
    .line 224
    new-instance v0, Lqmk;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lqmk;-><init>(Lqmh;Lqnf;Ljava/lang/String;Lqez;Lqfb;[B)V

    .line 241
    iget-object v1, p0, Lqmh;->h:Lqng;

    invoke-interface {v1, v0}, Lqng;->f(Lqnl;)V

    .line 242
    return-void
.end method

.method public final a(Ljava/lang/String;Lufe;Lqnf;Lnfe;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 87
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lqmh;->c:Lljx;

    invoke-interface {v0}, Lljx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lqmh;->a:Landroid/app/Activity;

    sget v1, Lpxk;->j:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llqz;->a(Landroid/content/Context;II)V

    .line 163
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-virtual {p0}, Lqmh;->a()Lqjd;

    move-result-object v0

    invoke-interface {v0, p1}, Lqjd;->b(Ljava/lang/String;)Lqev;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    if-eqz p3, :cond_1

    .line 99
    sget-object v0, Lqjf;->b:Lqjf;

    invoke-interface {p3, v0}, Lqnf;->a(Lqjf;)V

    .line 101
    :cond_1
    sget-object v0, Lqjf;->b:Lqjf;

    invoke-virtual {p0, v0, v6}, Lqmh;->a(Lqjf;Lqfb;)V

    goto :goto_0

    .line 106
    :cond_2
    if-nez p2, :cond_4

    .line 107
    if-eqz p3, :cond_3

    .line 108
    sget-object v0, Lqjf;->c:Lqjf;

    invoke-interface {p3, v0}, Lqnf;->a(Lqjf;)V

    .line 111
    :cond_3
    sget-object v0, Lqjf;->c:Lqjf;

    invoke-virtual {p0, v0, v6}, Lqmh;->a(Lqjf;Lqfb;)V

    goto :goto_0

    .line 115
    :cond_4
    iget-boolean v0, p2, Lufe;->a:Z

    if-nez v0, :cond_7

    .line 118
    iget-object v0, p2, Lufe;->b:Lufh;

    iget-object v0, v0, Lufh;->a:Lubd;

    if-eqz v0, :cond_5

    .line 119
    iget-object v0, p2, Lufe;->b:Lufh;

    iget-object v0, v0, Lufh;->a:Lubd;

    .line 126
    :goto_1
    iget-object v1, p0, Lqmh;->i:Lqnb;

    invoke-interface {v1, v0, p4, v6}, Lqnb;->a(Ljava/lang/Object;Lnfe;Lqnl;)V

    goto :goto_0

    .line 120
    :cond_5
    iget-object v0, p2, Lufe;->b:Lufh;

    iget-object v0, v0, Lufh;->c:Lvds;

    if-eqz v0, :cond_6

    .line 121
    iget-object v0, p2, Lufe;->b:Lufh;

    iget-object v0, v0, Lufh;->c:Lvds;

    goto :goto_1

    .line 122
    :cond_6
    iget-object v0, p2, Lufe;->b:Lufh;

    iget-object v0, v0, Lufh;->b:Ltco;

    if-eqz v0, :cond_9

    .line 123
    iget-object v0, p2, Lufe;->b:Lufh;

    iget-object v0, v0, Lufh;->b:Ltco;

    goto :goto_1

    .line 134
    :cond_7
    iget-object v0, p0, Lqmh;->d:Lpqi;

    invoke-interface {v0}, Lpqi;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 135
    iget-object v7, p0, Lqmh;->f:Ljxu;

    iget-object v8, p0, Lqmh;->a:Landroid/app/Activity;

    new-instance v0, Lqmi;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lqmi;-><init>(Lqmh;Ljava/lang/String;Lufe;Lqnf;Lnfe;)V

    invoke-interface {v7, v8, v6, v0}, Ljxu;->a(Landroid/app/Activity;[BLjxi;)V

    goto :goto_0

    .line 161
    :cond_8
    invoke-virtual {p0, p1, p2, p3, p4}, Lqmh;->b(Ljava/lang/String;Lufe;Lqnf;Lnfe;)V

    goto :goto_0

    :cond_9
    move-object v0, v6

    goto :goto_1
.end method

.method final a(Lqjf;Lqfb;)V
    .locals 3

    .prologue
    .line 248
    sget-object v0, Lqmo;->a:[I

    invoke-virtual {p1}, Lqjf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 275
    :goto_0
    return-void

    .line 251
    :pswitch_0
    if-eqz p2, :cond_0

    sget-object v0, Lqfb;->b:Lqfb;

    if-ne p2, v0, :cond_0

    .line 253
    sget v0, Lpxk;->c:I

    .line 274
    :goto_1
    iget-object v1, p0, Lqmh;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Llqz;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 254
    :cond_0
    iget-object v0, p0, Lqmh;->g:Lqit;

    invoke-interface {v0}, Lqit;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqmh;->c:Lljx;

    invoke-interface {v0}, Lljx;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    sget v0, Lpxk;->e:I

    goto :goto_1

    .line 259
    :cond_1
    sget v0, Lpxk;->b:I

    goto :goto_1

    .line 264
    :pswitch_1
    sget v0, Lpxk;->v:I

    goto :goto_1

    .line 268
    :pswitch_2
    sget v0, Lpxk;->a:I

    goto :goto_1

    .line 248
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 311
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    iget-object v0, p0, Lqmh;->h:Lqng;

    new-instance v1, Lqmm;

    invoke-direct {v1, p0, p1}, Lqmm;-><init>(Lqmh;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lqng;->a(Lqnk;)V

    .line 321
    return-void
.end method

.method final b(Ljava/lang/String;Lufe;Lqnf;Lnfe;)V
    .locals 16

    .prologue
    .line 170
    move-object/from16 v0, p2

    iget-object v2, v0, Lufe;->d:[B

    if-eqz v2, :cond_0

    .line 171
    move-object/from16 v0, p2

    iget-object v7, v0, Lufe;->d:[B

    .line 173
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lqmh;->g:Lqit;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Lqit;->a(Lufe;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 175
    move-object/from16 v0, p0

    iget-object v9, v0, Lqmh;->h:Lqng;

    new-instance v2, Lqmj;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p1

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v8}, Lqmj;-><init>(Lqmh;Lufe;Lnfe;Ljava/lang/String;[BLqnf;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-interface {v9, v0, v1, v2}, Lqng;->b(Lufe;Lnfe;Lqno;)Z

    .line 216
    :goto_1
    return-void

    .line 172
    :cond_0
    sget-object v7, Lneg;->a:[B

    goto :goto_0

    .line 200
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lqmh;->g:Lqit;

    invoke-interface {v2}, Lqit;->c()Lqez;

    move-result-object v12

    .line 201
    const/4 v10, 0x0

    const/4 v13, 0x1

    sget-object v14, Lqfb;->a:Lqfb;

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v11, p1

    invoke-static/range {v8 .. v14}, Lqnc;->a(Lufe;Lnfe;Ljava/lang/String;Ljava/lang/String;Lqez;ZLqfb;)V

    .line 209
    sget-object v13, Lqfb;->a:Lqfb;

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object v14, v7

    move-object/from16 v15, p3

    invoke-virtual/range {v10 .. v15}, Lqmh;->a(Ljava/lang/String;Lqez;Lqfb;[BLqnf;)V

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 325
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    invoke-virtual {p0}, Lqmh;->a()Lqjd;

    move-result-object v0

    invoke-interface {v0, p1}, Lqjd;->b(Ljava/lang/String;)Lqev;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_0

    .line 328
    new-instance v1, Lqmn;

    invoke-direct {v1, p0, p1}, Lqmn;-><init>(Lqmh;Ljava/lang/String;)V

    .line 336
    invoke-virtual {v0}, Lqev;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lqmh;->h:Lqng;

    invoke-interface {v0, v1}, Lqng;->d(Lqnl;)V

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    iget-object v0, p0, Lqmh;->h:Lqng;

    invoke-interface {v0, v1}, Lqng;->e(Lqnl;)V

    goto :goto_0
.end method
