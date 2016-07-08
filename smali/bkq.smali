.class public final Lbkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbkj;
.implements Lbkp;
.implements Lbky;
.implements Lbmj;


# static fields
.field public static final a:Lpx;


# instance fields
.field public b:Lbkk;

.field public c:Lawq;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Class;

.field public f:Lbkh;

.field public g:I

.field public h:I

.field public i:Lawr;

.field public j:Lbkz;

.field public k:Lbkn;

.field public l:Lbal;

.field public m:Lbll;

.field public n:I

.field private final o:Ljava/lang/String;

.field private final p:Lbml;

.field private q:Lbbh;

.field private r:Lbar;

.field private s:J

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lbkr;

    invoke-direct {v0}, Lbkr;-><init>()V

    invoke-static {v0}, Lbmd;->a(Lbmh;)Lpx;

    move-result-object v0

    sput-object v0, Lbkq;->a:Lpx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbkq;->o:Ljava/lang/String;

    .line 1016
    new-instance v0, Lbmm;

    .line 1033
    invoke-direct {v0}, Lbmm;-><init>()V

    .line 82
    iput-object v0, p0, Lbkq;->p:Lbml;

    .line 142
    return-void
.end method

.method private static a(IF)I
    .locals 1

    .prologue
    .line 404
    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    :goto_0
    return p0

    :cond_0
    int-to-float v0, p0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0
.end method

.method private final a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lbkq;->c:Lawq;

    invoke-virtual {v0}, Lawq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 346
    iget-object v1, p0, Lbkq;->f:Lbkh;

    .line 8919
    iget-object v1, v1, Lbkh;->u:Landroid/content/res/Resources$Theme;

    .line 346
    invoke-static {v0, p1, v1}, Ljw;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lbbc;I)V
    .locals 7

    .prologue
    .line 501
    iget-object v0, p0, Lbkq;->p:Lbml;

    invoke-virtual {v0}, Lbml;->a()V

    .line 502
    iget-object v0, p0, Lbkq;->c:Lawq;

    .line 22067
    iget v0, v0, Lawq;->e:I

    .line 503
    if-gt v0, p2, :cond_0

    .line 504
    const-string v1, "Glide"

    iget-object v2, p0, Lbkq;->d:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lbkq;->w:I

    iget v4, p0, Lbkq;->x:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x34

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Load failed for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " with size ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 505
    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 506
    const-string v0, "Glide"

    invoke-virtual {p1, v0}, Lbbc;->a(Ljava/lang/String;)V

    .line 510
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbkq;->r:Lbar;

    .line 511
    sget v0, Lbks;->e:I

    iput v0, p0, Lbkq;->n:I

    .line 513
    iget-object v0, p0, Lbkq;->k:Lbkn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbkq;->k:Lbkn;

    iget-object v1, p0, Lbkq;->d:Ljava/lang/Object;

    iget-object v2, p0, Lbkq;->j:Lbkz;

    invoke-interface {v0, p1, v1, v2}, Lbkn;->a(Lbbc;Ljava/lang/Object;Lbkz;)Z

    .line 22354
    :cond_1
    iget-object v0, p0, Lbkq;->d:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lbkq;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 22355
    :goto_0
    if-nez v0, :cond_2

    .line 22356
    invoke-direct {p0}, Lbkq;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 22358
    :cond_2
    iget-object v1, p0, Lbkq;->j:Lbkz;

    invoke-interface {v1, v0}, Lbkz;->c(Landroid/graphics/drawable/Drawable;)V

    .line 517
    return-void

    .line 23315
    :cond_3
    iget-object v0, p0, Lbkq;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 23316
    iget-object v0, p0, Lbkq;->f:Lbkh;

    .line 23895
    iget-object v0, v0, Lbkh;->e:Landroid/graphics/drawable/Drawable;

    .line 23316
    iput-object v0, p0, Lbkq;->t:Landroid/graphics/drawable/Drawable;

    .line 23317
    iget-object v0, p0, Lbkq;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Lbkq;->f:Lbkh;

    .line 23899
    iget v0, v0, Lbkh;->f:I

    .line 23317
    if-lez v0, :cond_4

    .line 23318
    iget-object v0, p0, Lbkq;->f:Lbkh;

    .line 24899
    iget v0, v0, Lbkh;->f:I

    .line 23318
    invoke-direct {p0, v0}, Lbkq;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbkq;->t:Landroid/graphics/drawable/Drawable;

    .line 23321
    :cond_4
    iget-object v0, p0, Lbkq;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private final a(Lbbh;)V
    .locals 2

    .prologue
    .line 4264
    invoke-static {}, Lbmb;->a()V

    .line 4265
    instance-of v0, p1, Lbba;

    if-eqz v0, :cond_0

    .line 4266
    check-cast p1, Lbba;

    invoke-virtual {p1}, Lbba;->f()V

    .line 286
    const/4 v0, 0x0

    iput-object v0, p0, Lbkq;->q:Lbbh;

    .line 287
    return-void

    .line 4268
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot release anything but an EngineResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 520
    iget-object v0, p0, Lbkq;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " this: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    return-void
.end method

.method private final i()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lbkq;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lbkq;->f:Lbkh;

    .line 4907
    iget-object v0, v0, Lbkh;->g:Landroid/graphics/drawable/Drawable;

    .line 326
    iput-object v0, p0, Lbkq;->u:Landroid/graphics/drawable/Drawable;

    .line 327
    iget-object v0, p0, Lbkq;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbkq;->f:Lbkh;

    .line 5903
    iget v0, v0, Lbkh;->h:I

    .line 327
    if-lez v0, :cond_0

    .line 328
    iget-object v0, p0, Lbkq;->f:Lbkh;

    .line 6903
    iget v0, v0, Lbkh;->h:I

    .line 328
    invoke-direct {p0, v0}, Lbkq;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbkq;->u:Landroid/graphics/drawable/Drawable;

    .line 331
    :cond_0
    iget-object v0, p0, Lbkq;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final j()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lbkq;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 336
    iget-object v0, p0, Lbkq;->f:Lbkh;

    .line 6915
    iget-object v0, v0, Lbkh;->o:Landroid/graphics/drawable/Drawable;

    .line 336
    iput-object v0, p0, Lbkq;->v:Landroid/graphics/drawable/Drawable;

    .line 337
    iget-object v0, p0, Lbkq;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbkq;->f:Lbkh;

    .line 7911
    iget v0, v0, Lbkh;->p:I

    .line 337
    if-lez v0, :cond_0

    .line 338
    iget-object v0, p0, Lbkq;->f:Lbkh;

    .line 8911
    iget v0, v0, Lbkh;->p:I

    .line 338
    invoke-direct {p0, v0}, Lbkq;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbkq;->v:Landroid/graphics/drawable/Drawable;

    .line 341
    :cond_0
    iget-object v0, p0, Lbkq;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lbkq;->p:Lbml;

    invoke-virtual {v0}, Lbml;->a()V

    .line 201
    invoke-static {}, Lblw;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lbkq;->s:J

    .line 202
    iget-object v0, p0, Lbkq;->d:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 203
    iget v0, p0, Lbkq;->g:I

    iget v1, p0, Lbkq;->h:I

    invoke-static {v0, v1}, Lbmb;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget v0, p0, Lbkq;->g:I

    iput v0, p0, Lbkq;->w:I

    .line 205
    iget v0, p0, Lbkq;->h:I

    iput v0, p0, Lbkq;->x:I

    .line 209
    :cond_0
    invoke-direct {p0}, Lbkq;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    .line 210
    :goto_0
    new-instance v1, Lbbc;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lbbc;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lbkq;->a(Lbbc;I)V

    .line 228
    :cond_1
    :goto_1
    return-void

    .line 209
    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 214
    :cond_3
    sget v0, Lbks;->c:I

    iput v0, p0, Lbkq;->n:I

    .line 215
    iget v0, p0, Lbkq;->g:I

    iget v1, p0, Lbkq;->h:I

    invoke-static {v0, v1}, Lbmb;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 216
    iget v0, p0, Lbkq;->g:I

    iget v1, p0, Lbkq;->h:I

    invoke-virtual {p0, v0, v1}, Lbkq;->a(II)V

    .line 221
    :goto_2
    iget v0, p0, Lbkq;->n:I

    sget v1, Lbks;->b:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Lbkq;->n:I

    sget v1, Lbks;->c:I

    if-ne v0, v1, :cond_5

    .line 223
    :cond_4
    iget-object v0, p0, Lbkq;->j:Lbkz;

    invoke-direct {p0}, Lbkq;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lbkz;->b(Landroid/graphics/drawable/Drawable;)V

    .line 225
    :cond_5
    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    iget-wide v0, p0, Lbkq;->s:J

    invoke-static {v0, v1}, Lblw;->a(J)D

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "finished run method in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbkq;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 218
    :cond_6
    iget-object v0, p0, Lbkq;->j:Lbkz;

    invoke-interface {v0, p0}, Lbkz;->a(Lbky;)V

    goto :goto_2
.end method

.method public final a(II)V
    .locals 24

    .prologue
    .line 366
    move-object/from16 v0, p0

    iget-object v2, v0, Lbkq;->p:Lbml;

    invoke-virtual {v2}, Lbml;->a()V

    .line 367
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 368
    move-object/from16 v0, p0

    iget-wide v2, v0, Lbkq;->s:J

    invoke-static {v2, v3}, Lblw;->a(J)D

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Got onSizeReady in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lbkq;->a(Ljava/lang/String;)V

    .line 370
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lbkq;->n:I

    sget v3, Lbks;->c:I

    if-eq v2, v3, :cond_2

    .line 401
    :cond_1
    :goto_0
    return-void

    .line 373
    :cond_2
    sget v2, Lbks;->b:I

    move-object/from16 v0, p0

    iput v2, v0, Lbkq;->n:I

    .line 375
    move-object/from16 v0, p0

    iget-object v2, v0, Lbkq;->f:Lbkh;

    .line 8951
    iget v2, v2, Lbkh;->b:F

    .line 376
    move/from16 v0, p1

    invoke-static {v0, v2}, Lbkq;->a(IF)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lbkq;->w:I

    .line 377
    move/from16 v0, p2

    invoke-static {v0, v2}, Lbkq;->a(IF)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lbkq;->x:I

    .line 379
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 380
    move-object/from16 v0, p0

    iget-wide v2, v0, Lbkq;->s:J

    invoke-static {v2, v3}, Lblw;->a(J)D

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "finished setup for calling load in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lbkq;->a(Ljava/lang/String;)V

    .line 382
    :cond_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lbkq;->l:Lbal;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbkq;->c:Lawq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbkq;->d:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbkq;->f:Lbkh;

    .line 9927
    iget-object v4, v2, Lbkh;->l:Layg;

    .line 385
    move-object/from16 v0, p0

    iget v5, v0, Lbkq;->w:I

    move-object/from16 v0, p0

    iget v6, v0, Lbkq;->x:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lbkq;->f:Lbkh;

    .line 10887
    iget-object v8, v2, Lbkh;->s:Ljava/lang/Class;

    .line 388
    move-object/from16 v0, p0

    iget-object v9, v0, Lbkq;->e:Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbkq;->i:Lawr;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbkq;->f:Lbkh;

    .line 10891
    iget-object v0, v2, Lbkh;->c:Lbaf;

    move-object/from16 v16, v0

    .line 391
    move-object/from16 v0, p0

    iget-object v2, v0, Lbkq;->f:Lbkh;

    .line 11875
    iget-object v7, v2, Lbkh;->r:Ljava/util/Map;

    .line 392
    move-object/from16 v0, p0

    iget-object v2, v0, Lbkq;->f:Lbkh;

    .line 11879
    iget-boolean v0, v2, Lbkh;->m:Z

    move/from16 v17, v0

    .line 393
    move-object/from16 v0, p0

    iget-object v2, v0, Lbkq;->f:Lbkh;

    .line 11883
    iget-object v10, v2, Lbkh;->q:Layk;

    .line 394
    move-object/from16 v0, p0

    iget-object v2, v0, Lbkq;->f:Lbkh;

    .line 11923
    iget-boolean v0, v2, Lbkh;->i:Z

    move/from16 v18, v0

    .line 395
    move-object/from16 v0, p0

    iget-object v2, v0, Lbkq;->f:Lbkh;

    .line 11963
    iget-boolean v0, v2, Lbkh;->w:Z

    move/from16 v19, v0

    .line 12151
    invoke-static {}, Lbmb;->a()V

    .line 12152
    invoke-static {}, Lblw;->a()J

    move-result-wide v20

    .line 13015
    new-instance v2, Lbay;

    invoke-direct/range {v2 .. v10}, Lbay;-><init>(Ljava/lang/Object;Layg;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Layk;)V

    .line 13235
    if-nez v18, :cond_6

    .line 13236
    const/4 v11, 0x0

    .line 12158
    :cond_4
    :goto_1
    if-eqz v11, :cond_9

    .line 12159
    sget-object v3, Layb;->e:Layb;

    move-object/from16 v0, p0

    invoke-interface {v0, v11, v3}, Lbkp;->a(Lbbh;Layb;)V

    .line 12160
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12161
    const-string v3, "Loaded resource from cache"

    move-wide/from16 v0, v20

    invoke-static {v3, v0, v1, v2}, Lbal;->a(Ljava/lang/String;JLayg;)V

    .line 12163
    :cond_5
    const/4 v2, 0x0

    .line 382
    :goto_2
    move-object/from16 v0, p0

    iput-object v2, v0, Lbkq;->r:Lbar;

    .line 398
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 399
    move-object/from16 v0, p0

    iget-wide v2, v0, Lbkq;->s:J

    invoke-static {v2, v3}, Lblw;->a(J)D

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "finished onSizeReady in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lbkq;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13249
    :cond_6
    iget-object v11, v13, Lbal;->b:Lbcx;

    invoke-interface {v11, v2}, Lbcx;->a(Layg;)Lbbh;

    move-result-object v11

    .line 13252
    if-nez v11, :cond_7

    .line 13253
    const/4 v11, 0x0

    .line 13240
    :goto_3
    if-eqz v11, :cond_4

    .line 13241
    invoke-virtual {v11}, Lbba;->e()V

    .line 13242
    iget-object v12, v13, Lbal;->d:Ljava/util/Map;

    new-instance v22, Lbat;

    invoke-virtual {v13}, Lbal;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-direct {v0, v2, v11, v1}, Lbat;-><init>(Layg;Lbba;Ljava/lang/ref/ReferenceQueue;)V

    move-object/from16 v0, v22

    invoke-interface {v12, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13254
    :cond_7
    instance-of v12, v11, Lbba;

    if-eqz v12, :cond_8

    .line 13256
    check-cast v11, Lbba;

    goto :goto_3

    .line 13258
    :cond_8
    new-instance v12, Lbba;

    const/16 v22, 0x1

    move/from16 v0, v22

    invoke-direct {v12, v11, v0}, Lbba;-><init>(Lbbh;Z)V

    move-object v11, v12

    goto :goto_3

    .line 14216
    :cond_9
    if-nez v18, :cond_b

    .line 14217
    const/4 v11, 0x0

    .line 12167
    :goto_4
    if-eqz v11, :cond_d

    .line 12168
    sget-object v3, Layb;->e:Layb;

    move-object/from16 v0, p0

    invoke-interface {v0, v11, v3}, Lbkp;->a(Lbbh;Layb;)V

    .line 12169
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 12170
    const-string v3, "Loaded resource from active resources"

    move-wide/from16 v0, v20

    invoke-static {v3, v0, v1, v2}, Lbal;->a(Ljava/lang/String;JLayg;)V

    .line 12172
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 14220
    :cond_b
    const/4 v12, 0x0

    .line 14221
    iget-object v11, v13, Lbal;->d:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 14222
    if-eqz v11, :cond_14

    .line 14223
    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbba;

    .line 14224
    if-eqz v11, :cond_c

    .line 14225
    invoke-virtual {v11}, Lbba;->e()V

    goto :goto_4

    .line 14227
    :cond_c
    iget-object v12, v13, Lbal;->d:Ljava/util/Map;

    invoke-interface {v12, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 12175
    :cond_d
    iget-object v11, v13, Lbal;->a:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbau;

    .line 12176
    if-eqz v11, :cond_f

    .line 12177
    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lbau;->a(Lbkp;)V

    .line 12178
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 12179
    const-string v3, "Added to existing load"

    move-wide/from16 v0, v20

    invoke-static {v3, v0, v1, v2}, Lbal;->a(Ljava/lang/String;JLayg;)V

    .line 12181
    :cond_e
    new-instance v2, Lbar;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11}, Lbar;-><init>(Lbkp;Lbau;)V

    goto/16 :goto_2

    .line 12184
    :cond_f
    iget-object v11, v13, Lbal;->c:Lbao;

    .line 14462
    iget-object v11, v11, Lbao;->e:Lpx;

    invoke-interface {v11}, Lpx;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbau;

    .line 15083
    iput-object v2, v11, Lbau;->g:Layg;

    .line 15084
    move/from16 v0, v18

    iput-boolean v0, v11, Lbau;->h:Z

    .line 15085
    move/from16 v0, v19

    iput-boolean v0, v11, Lbau;->i:Z

    .line 12186
    iget-object v0, v13, Lbal;->e:Lbam;

    move-object/from16 v18, v0

    .line 15416
    move-object/from16 v0, v18

    iget-object v12, v0, Lbam;->b:Lpx;

    invoke-interface {v12}, Lpx;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lazu;

    .line 15417
    move-object/from16 v0, v18

    iget v0, v0, Lbam;->c:I

    move/from16 v19, v0

    add-int/lit8 v22, v19, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v18

    iput v0, v1, Lbam;->c:I

    .line 16095
    iget-object v0, v12, Lazu;->a:Lazt;

    move-object/from16 v18, v0

    iget-object v0, v12, Lazu;->b:Lazz;

    move-object/from16 v22, v0

    .line 17057
    move-object/from16 v0, v18

    iput-object v14, v0, Lazt;->c:Lawq;

    .line 17058
    move-object/from16 v0, v18

    iput-object v3, v0, Lazt;->d:Ljava/lang/Object;

    .line 17059
    move-object/from16 v0, v18

    iput-object v4, v0, Lazt;->n:Layg;

    .line 17060
    move-object/from16 v0, v18

    iput v5, v0, Lazt;->e:I

    .line 17061
    move-object/from16 v0, v18

    iput v6, v0, Lazt;->f:I

    .line 17062
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    iput-object v0, v1, Lazt;->p:Lbaf;

    .line 17063
    move-object/from16 v0, v18

    iput-object v8, v0, Lazt;->g:Ljava/lang/Class;

    .line 17064
    move-object/from16 v0, v22

    move-object/from16 v1, v18

    iput-object v0, v1, Lazt;->h:Lazz;

    .line 17065
    move-object/from16 v0, v18

    iput-object v9, v0, Lazt;->k:Ljava/lang/Class;

    .line 17066
    move-object/from16 v0, v18

    iput-object v15, v0, Lazt;->o:Lawr;

    .line 17067
    move-object/from16 v0, v18

    iput-object v10, v0, Lazt;->i:Layk;

    .line 17068
    move-object/from16 v0, v18

    iput-object v7, v0, Lazt;->j:Ljava/util/Map;

    .line 17069
    move/from16 v0, v17

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lazt;->q:Z

    .line 16109
    iput-object v14, v12, Lazu;->e:Lawq;

    .line 16110
    iput-object v4, v12, Lazu;->f:Layg;

    .line 16111
    iput-object v15, v12, Lazu;->g:Lawr;

    .line 16112
    iput-object v2, v12, Lazu;->h:Lbay;

    .line 16113
    iput v5, v12, Lazu;->i:I

    .line 16114
    iput v6, v12, Lazu;->j:I

    .line 16115
    move-object/from16 v0, v16

    iput-object v0, v12, Lazu;->k:Lbaf;

    .line 16116
    iput-object v10, v12, Lazu;->l:Layk;

    .line 16117
    iput-object v11, v12, Lazu;->m:Lazw;

    .line 16118
    move/from16 v0, v19

    iput v0, v12, Lazu;->n:I

    .line 16119
    sget-object v3, Lbab;->a:Lbab;

    iput-object v3, v12, Lazu;->o:Lbab;

    .line 12201
    iget-object v3, v13, Lbal;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12202
    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lbau;->a(Lbkp;)V

    .line 17090
    iput-object v12, v11, Lbau;->p:Lazu;

    .line 17128
    sget-object v3, Lbac;->a:Lbac;

    invoke-virtual {v12, v3}, Lazu;->a(Lbac;)Lbac;

    move-result-object v3

    .line 17129
    sget-object v4, Lbac;->b:Lbac;

    if-eq v3, v4, :cond_10

    sget-object v4, Lbac;->c:Lbac;

    if-ne v3, v4, :cond_12

    :cond_10
    const/4 v3, 0x1

    .line 17091
    :goto_5
    if-eqz v3, :cond_13

    .line 17092
    iget-object v3, v11, Lbau;->d:Lbdg;

    .line 17094
    :goto_6
    invoke-virtual {v3, v12}, Lbdg;->execute(Ljava/lang/Runnable;)V

    .line 12205
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 12206
    const-string v3, "Started new load"

    move-wide/from16 v0, v20

    invoke-static {v3, v0, v1, v2}, Lbal;->a(Ljava/lang/String;JLayg;)V

    .line 12208
    :cond_11
    new-instance v2, Lbar;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11}, Lbar;-><init>(Lbkp;Lbau;)V

    goto/16 :goto_2

    .line 17129
    :cond_12
    const/4 v3, 0x0

    goto :goto_5

    .line 17093
    :cond_13
    invoke-virtual {v11}, Lbau;->a()Lbdg;

    move-result-object v3

    goto :goto_6

    :cond_14
    move-object v11, v12

    goto/16 :goto_4
.end method

.method public final a(Lbbc;)V
    .locals 1

    .prologue
    .line 497
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lbkq;->a(Lbbc;I)V

    .line 498
    return-void
.end method

.method public final a(Lbbh;Layb;)V
    .locals 12

    .prologue
    const/4 v9, 0x5

    .line 431
    iget-object v0, p0, Lbkq;->p:Lbml;

    invoke-virtual {v0}, Lbml;->a()V

    .line 432
    const/4 v0, 0x0

    iput-object v0, p0, Lbkq;->r:Lbar;

    .line 433
    if-nez p1, :cond_0

    .line 434
    new-instance v0, Lbbc;

    iget-object v1, p0, Lbkq;->e:Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x52

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inside, but instead got null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbbc;-><init>(Ljava/lang/String;)V

    .line 17497
    invoke-direct {p0, v0, v9}, Lbkq;->a(Lbbc;I)V

    .line 461
    :goto_0
    return-void

    .line 440
    :cond_0
    invoke-interface {p1}, Lbbh;->b()Ljava/lang/Object;

    move-result-object v1

    .line 441
    if-eqz v1, :cond_1

    iget-object v0, p0, Lbkq;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 442
    :cond_1
    invoke-direct {p0, p1}, Lbkq;->a(Lbbh;)V

    .line 443
    new-instance v2, Lbbc;

    iget-object v0, p0, Lbkq;->e:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_3

    .line 447
    const-string v0, ""

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x47

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Expected to receive an object of "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " but instead got "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "} inside Resource{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "}."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lbbc;-><init>(Ljava/lang/String;)V

    .line 18497
    invoke-direct {p0, v2, v9}, Lbkq;->a(Lbbc;I)V

    goto/16 :goto_0

    .line 445
    :cond_2
    const-string v0, ""

    goto/16 :goto_1

    .line 447
    :cond_3
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    goto :goto_2

    .line 20416
    :cond_4
    const/4 v0, 0x1

    .line 19473
    sget v2, Lbks;->d:I

    iput v2, p0, Lbkq;->n:I

    .line 19474
    iput-object p1, p0, Lbkq;->q:Lbbh;

    .line 19476
    iget-object v2, p0, Lbkq;->c:Lawq;

    .line 21067
    iget v2, v2, Lawq;->e:I

    .line 19476
    const/4 v3, 0x3

    if-gt v2, v3, :cond_5

    .line 19477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbkq;->d:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lbkq;->w:I

    iget v6, p0, Lbkq;->x:I

    iget-wide v8, p0, Lbkq;->s:J

    .line 19479
    invoke-static {v8, v9}, Lblw;->a(J)D

    move-result-wide v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x5f

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Finished loading "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " from "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19484
    :cond_5
    iget-object v2, p0, Lbkq;->m:Lbll;

    .line 19485
    invoke-interface {v2, p2, v0}, Lbll;->a(Layb;Z)Lblj;

    move-result-object v0

    .line 19486
    iget-object v2, p0, Lbkq;->j:Lbkz;

    invoke-interface {v2, v1, v0}, Lbkz;->a(Ljava/lang/Object;Lblj;)V

    goto/16 :goto_0
.end method

.method public final b_()Lbml;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lbkq;->p:Lbml;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lbkq;->d()V

    .line 281
    sget v0, Lbks;->h:I

    iput v0, p0, Lbkq;->n:I

    .line 282
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 257
    invoke-static {}, Lbmb;->a()V

    .line 258
    iget v0, p0, Lbkq;->n:I

    sget v2, Lbks;->g:I

    if-ne v0, v2, :cond_0

    .line 271
    :goto_0
    return-void

    .line 2239
    :cond_0
    iget-object v0, p0, Lbkq;->p:Lbml;

    invoke-virtual {v0}, Lbml;->a()V

    .line 2240
    sget v0, Lbks;->f:I

    iput v0, p0, Lbkq;->n:I

    .line 2241
    iget-object v0, p0, Lbkq;->r:Lbar;

    if-eqz v0, :cond_4

    .line 2242
    iget-object v0, p0, Lbkq;->r:Lbar;

    .line 3062
    iget-object v2, v0, Lbar;->a:Lbau;

    iget-object v0, v0, Lbar;->b:Lbkp;

    .line 3110
    invoke-static {}, Lbmb;->a()V

    .line 3111
    iget-object v3, v2, Lbau;->b:Lbml;

    invoke-virtual {v3}, Lbml;->a()V

    .line 3112
    iget-boolean v3, v2, Lbau;->l:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lbau;->m:Z

    if-eqz v3, :cond_6

    .line 3132
    :cond_1
    iget-object v1, v2, Lbau;->n:Ljava/util/List;

    if-nez v1, :cond_2

    .line 3133
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v2, Lbau;->n:Ljava/util/List;

    .line 3135
    :cond_2
    iget-object v1, v2, Lbau;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3136
    iget-object v1, v2, Lbau;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2243
    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbkq;->r:Lbar;

    .line 263
    :cond_4
    iget-object v0, p0, Lbkq;->q:Lbbh;

    if-eqz v0, :cond_5

    .line 264
    iget-object v0, p0, Lbkq;->q:Lbbh;

    invoke-direct {p0, v0}, Lbkq;->a(Lbbh;)V

    .line 267
    :cond_5
    iget-object v0, p0, Lbkq;->j:Lbkz;

    invoke-direct {p0}, Lbkq;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lbkz;->a(Landroid/graphics/drawable/Drawable;)V

    .line 270
    sget v0, Lbks;->g:I

    iput v0, p0, Lbkq;->n:I

    goto :goto_0

    .line 3115
    :cond_6
    iget-object v3, v2, Lbau;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3116
    iget-object v0, v2, Lbau;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3146
    iget-boolean v0, v2, Lbau;->m:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, Lbau;->l:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, Lbau;->q:Z

    if-nez v0, :cond_3

    .line 3150
    iput-boolean v1, v2, Lbau;->q:Z

    .line 3151
    iget-object v0, v2, Lbau;->p:Lazu;

    .line 3201
    iput-boolean v1, v0, Lazu;->r:Z

    .line 3202
    iget-object v0, v0, Lazu;->q:Lazr;

    .line 3203
    if-eqz v0, :cond_7

    .line 3204
    invoke-interface {v0}, Lazr;->b()V

    .line 3152
    :cond_7
    iget-object v0, v2, Lbau;->d:Lbdg;

    iget-object v3, v2, Lbau;->p:Lazu;

    invoke-virtual {v0, v3}, Lbdg;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, Lbau;->e:Lbdg;

    iget-object v3, v2, Lbau;->p:Lazu;

    .line 3153
    invoke-virtual {v0, v3}, Lbdg;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, Lbau;->f:Lbdg;

    iget-object v3, v2, Lbau;->p:Lazu;

    .line 3154
    invoke-virtual {v0, v3}, Lbdg;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v0, v1

    .line 3155
    :goto_2
    iget-object v3, v2, Lbau;->c:Lbax;

    iget-object v4, v2, Lbau;->g:Layg;

    invoke-interface {v3, v2, v4}, Lbax;->a(Lbau;Layg;)V

    .line 3157
    if-eqz v0, :cond_3

    .line 3158
    invoke-virtual {v2, v1}, Lbau;->a(Z)V

    goto :goto_1

    .line 3154
    :cond_9
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 291
    iget v0, p0, Lbkq;->n:I

    sget v1, Lbks;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbkq;->n:I

    sget v1, Lbks;->c:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 296
    iget v0, p0, Lbkq;->n:I

    sget v1, Lbks;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 306
    iget v0, p0, Lbkq;->n:I

    sget v1, Lbks;->f:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbkq;->n:I

    sget v1, Lbks;->g:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lbkq;->c:Lawq;

    .line 180
    iput-object v0, p0, Lbkq;->d:Ljava/lang/Object;

    .line 181
    iput-object v0, p0, Lbkq;->e:Ljava/lang/Class;

    .line 182
    iput-object v0, p0, Lbkq;->f:Lbkh;

    .line 183
    iput v1, p0, Lbkq;->g:I

    .line 184
    iput v1, p0, Lbkq;->h:I

    .line 185
    iput-object v0, p0, Lbkq;->j:Lbkz;

    .line 186
    iput-object v0, p0, Lbkq;->k:Lbkn;

    .line 187
    iput-object v0, p0, Lbkq;->b:Lbkk;

    .line 188
    iput-object v0, p0, Lbkq;->m:Lbll;

    .line 189
    iput-object v0, p0, Lbkq;->r:Lbar;

    .line 190
    iput-object v0, p0, Lbkq;->t:Landroid/graphics/drawable/Drawable;

    .line 191
    iput-object v0, p0, Lbkq;->u:Landroid/graphics/drawable/Drawable;

    .line 192
    iput-object v0, p0, Lbkq;->v:Landroid/graphics/drawable/Drawable;

    .line 193
    iput v1, p0, Lbkq;->w:I

    .line 194
    iput v1, p0, Lbkq;->x:I

    .line 195
    sget-object v0, Lbkq;->a:Lpx;

    invoke-interface {v0, p0}, Lpx;->a(Ljava/lang/Object;)Z

    .line 196
    return-void
.end method
