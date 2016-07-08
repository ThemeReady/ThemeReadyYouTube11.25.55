.class public final Lfch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpu;


# instance fields
.field final a:Lqnh;

.field final b:Lqjk;

.field final c:Ljava/lang/String;

.field final d:Ldvf;

.field final e:I

.field final f:I

.field final g:I

.field final h:I

.field final i:I

.field final j:I

.field private final k:Landroid/content/Context;

.field private final l:Llel;

.field private final m:Lljx;

.field private final n:Lbxj;

.field private final o:Lrqi;

.field private final p:Lqne;

.field private final q:Lpqw;

.field private final r:Lnfe;

.field private final s:Llrm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llel;Lljx;Lbxj;Lrqi;Lqnh;Lqne;Lqjk;Lpqw;Lnfe;Ljava/lang/String;Llrm;)V
    .locals 9

    .prologue
    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 509
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lfch;->k:Landroid/content/Context;

    .line 510
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llel;

    iput-object v1, p0, Lfch;->l:Llel;

    .line 511
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljx;

    iput-object v1, p0, Lfch;->m:Lljx;

    .line 512
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxj;

    iput-object v1, p0, Lfch;->n:Lbxj;

    .line 513
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrqi;

    iput-object v1, p0, Lfch;->o:Lrqi;

    .line 515
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqnh;

    iput-object v1, p0, Lfch;->a:Lqnh;

    .line 517
    invoke-static/range {p7 .. p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqne;

    iput-object v1, p0, Lfch;->p:Lqne;

    .line 518
    invoke-static/range {p8 .. p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjk;

    iput-object v1, p0, Lfch;->b:Lqjk;

    .line 519
    invoke-static/range {p9 .. p9}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpqw;

    iput-object v1, p0, Lfch;->q:Lpqw;

    .line 520
    invoke-static/range {p10 .. p10}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfe;

    iput-object v1, p0, Lfch;->r:Lnfe;

    .line 521
    move-object/from16 v0, p11

    iput-object v0, p0, Lfch;->c:Ljava/lang/String;

    .line 522
    invoke-static/range {p12 .. p12}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrm;

    iput-object v1, p0, Lfch;->s:Llrm;

    .line 524
    new-instance v1, Lfci;

    invoke-direct {v1, p0}, Lfci;-><init>(Lfch;)V

    .line 534
    new-instance v2, Lfcj;

    invoke-direct {v2, p0}, Lfcj;-><init>(Lfch;)V

    .line 545
    new-instance v3, Lfck;

    move-object/from16 v0, p11

    invoke-direct {v3, p0, v0}, Lfck;-><init>(Lfch;Ljava/lang/String;)V

    .line 553
    new-instance v4, Lfcl;

    invoke-direct {v4, p0}, Lfcl;-><init>(Lfch;)V

    .line 561
    new-instance v5, Lfcm;

    invoke-direct {v5, p0}, Lfcm;-><init>(Lfch;)V

    .line 569
    new-instance v6, Lfcn;

    invoke-direct {v6, p0}, Lfcn;-><init>(Lfch;)V

    .line 580
    new-instance v7, Ldvf;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v7, p1}, Ldvf;-><init>(Landroid/app/Activity;)V

    iput-object v7, p0, Lfch;->d:Ldvf;

    .line 581
    iget-object v7, p0, Lfch;->d:Ldvf;

    new-instance v8, Lfco;

    invoke-direct {v8, p0}, Lfco;-><init>(Lfch;)V

    .line 1127
    iput-object v8, v7, Ldvf;->d:Ldvm;

    .line 620
    iget-object v7, p0, Lfch;->d:Ldvf;

    sget v8, Lweb;->bT:I

    invoke-virtual {v7, v8, v6}, Ldvf;->a(ILdvl;)I

    move-result v6

    iput v6, p0, Lfch;->j:I

    .line 623
    iget-object v6, p0, Lfch;->d:Ldvf;

    sget v7, Lweb;->de:I

    invoke-virtual {v6, v7, v4}, Ldvf;->a(ILdvl;)I

    move-result v4

    iput v4, p0, Lfch;->e:I

    .line 624
    iget-object v4, p0, Lfch;->d:Ldvf;

    sget v6, Lweb;->ep:I

    invoke-virtual {v4, v6, v5}, Ldvf;->a(ILdvl;)I

    move-result v4

    iput v4, p0, Lfch;->f:I

    .line 625
    iget-object v4, p0, Lfch;->d:Ldvf;

    sget v5, Lweb;->dT:I

    invoke-virtual {v4, v5, v2}, Ldvf;->a(ILdvl;)I

    move-result v2

    iput v2, p0, Lfch;->g:I

    .line 626
    iget-object v2, p0, Lfch;->d:Ldvf;

    sget v4, Lweb;->cE:I

    invoke-virtual {v2, v4, v3}, Ldvf;->a(ILdvl;)I

    move-result v2

    iput v2, p0, Lfch;->h:I

    .line 629
    iget-object v2, p0, Lfch;->d:Ldvf;

    sget v3, Lweb;->dX:I

    invoke-virtual {v2, v3, v1}, Ldvf;->a(ILdvl;)I

    move-result v1

    iput v1, p0, Lfch;->i:I

    .line 630
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 14

    .prologue
    .line 1634
    new-instance v0, Lfce;

    iget-object v1, p0, Lfch;->k:Landroid/content/Context;

    new-instance v2, Lfaf;

    iget-object v3, p0, Lfch;->k:Landroid/content/Context;

    invoke-direct {v2, v3}, Lfaf;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lfch;->m:Lljx;

    iget-object v4, p0, Lfch;->n:Lbxj;

    iget-object v5, p0, Lfch;->o:Lrqi;

    iget-object v6, p0, Lfch;->a:Lqnh;

    iget-object v7, p0, Lfch;->p:Lqne;

    iget-object v8, p0, Lfch;->b:Lqjk;

    iget-object v9, p0, Lfch;->q:Lpqw;

    iget-object v10, p0, Lfch;->r:Lnfe;

    iget-object v11, p0, Lfch;->c:Ljava/lang/String;

    iget-object v12, p0, Lfch;->d:Ldvf;

    iget-object v13, p0, Lfch;->s:Llrm;

    invoke-direct/range {v0 .. v13}, Lfce;-><init>(Landroid/content/Context;Lnpt;Lljx;Lbxj;Lrqi;Lqnh;Lqne;Lqjk;Lpqw;Lnfe;Ljava/lang/String;Ldvf;Llrm;)V

    .line 1648
    iget-object v1, p0, Lfch;->l:Llel;

    invoke-virtual {v1, v0}, Llel;->a(Ljava/lang/Object;)V

    .line 474
    return-object v0
.end method
