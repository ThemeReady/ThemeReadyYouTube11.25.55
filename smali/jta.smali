.class public final Ljta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsq;


# static fields
.field private static final c:Ljtf;

.field private static final d:Ljte;

.field private static final e:Ljsr;


# instance fields
.field public b:Z

.field private final f:Ljtf;

.field private final g:Ljte;

.field private final h:Ljsr;

.field private final i:Lfp;

.field private final j:Lnta;

.field private final k:Lteq;

.field private final l:Lpqw;

.field private final m:Llel;

.field private final n:Llpl;

.field private final o:Ljsy;

.field private p:Lfj;

.field private q:Lfj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Ljtb;

    invoke-direct {v0}, Ljtb;-><init>()V

    sput-object v0, Ljta;->c:Ljtf;

    .line 73
    new-instance v0, Ljtc;

    invoke-direct {v0}, Ljtc;-><init>()V

    sput-object v0, Ljta;->d:Ljte;

    .line 91
    new-instance v0, Ljtd;

    invoke-direct {v0}, Ljtd;-><init>()V

    sput-object v0, Ljta;->e:Ljsr;

    return-void
.end method

.method public constructor <init>(Lfp;Lnta;Lteq;Lpqw;Llel;Llpl;)V
    .locals 8

    .prologue
    .line 131
    sget-object v7, Ljsy;->a:Ljsy;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Ljta;-><init>(Lfp;Lnta;Lteq;Lpqw;Llel;Llpl;Ljsy;)V

    .line 139
    return-void
.end method

.method public constructor <init>(Lfp;Lnta;Lteq;Lpqw;Llel;Llpl;Ljsy;)V
    .locals 10

    .prologue
    .line 149
    sget-object v8, Ljta;->c:Ljtf;

    sget-object v9, Ljta;->d:Ljte;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Ljta;-><init>(Lfp;Lnta;Lteq;Lpqw;Llel;Llpl;Ljsy;Ljtf;Ljte;)V

    .line 159
    return-void
.end method

.method private constructor <init>(Lfp;Lnta;Lteq;Lpqw;Llel;Llpl;Ljsy;Ljtf;Ljte;)V
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp;

    iput-object v0, p0, Ljta;->i:Lfp;

    .line 173
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnta;

    iput-object v0, p0, Ljta;->j:Lnta;

    .line 174
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Ljta;->k:Lteq;

    .line 175
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqw;

    iput-object v0, p0, Ljta;->l:Lpqw;

    .line 176
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Ljta;->m:Llel;

    .line 177
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Ljta;->n:Llpl;

    .line 178
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsy;

    iput-object v0, p0, Ljta;->o:Ljsy;

    .line 180
    invoke-static {p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtf;

    iput-object v0, p0, Ljta;->f:Ljtf;

    .line 181
    invoke-static {p9}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljte;

    iput-object v0, p0, Ljta;->g:Ljte;

    .line 182
    sget-object v0, Ljta;->e:Ljsr;

    iput-object v0, p0, Ljta;->h:Ljsr;

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljta;->b:Z

    .line 186
    instance-of v0, p1, Ljss;

    invoke-static {v0}, Llfm;->a(Z)V

    .line 187
    return-void
.end method

.method private final a(Lfj;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 209
    const-string v0, "fragment_args"

    .line 2558
    iget-object v1, p1, Lfk;->l:Landroid/os/Bundle;

    .line 209
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 210
    const-string v0, "fragment_saved_state"

    iget-object v1, p0, Ljta;->i:Lfp;

    .line 212
    invoke-virtual {v1}, Lfp;->d()Lfw;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfw;->a(Lfk;)Lfn;

    move-result-object v1

    .line 210
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 213
    return-void
.end method

.method private static a(Lgl;Ljava/lang/String;Landroid/os/Bundle;Lfj;)V
    .locals 1

    .prologue
    .line 223
    const-string v0, "fragment_saved_state"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfn;

    invoke-virtual {p3, v0}, Lfj;->a(Lfn;)V

    .line 224
    const-string v0, "fragment_args"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p3, v0}, Lfj;->f(Landroid/os/Bundle;)V

    .line 225
    invoke-virtual {p3, p0, p1}, Lfj;->a(Lgl;Ljava/lang/String;)I

    .line 226
    return-void
.end method

.method private final n()Lfj;
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Ljta;->p:Lfj;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Ljta;->p:Lfj;

    .line 256
    :goto_0
    return-object v0

    .line 253
    :cond_0
    iget-object v0, p0, Ljta;->i:Lfp;

    invoke-virtual {v0}, Lfp;->d()Lfw;

    move-result-object v0

    const-string v1, "channel_creation_fragment"

    .line 254
    invoke-virtual {v0, v1}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    check-cast v0, Lfj;

    iput-object v0, p0, Ljta;->p:Lfj;

    .line 256
    iget-object v0, p0, Ljta;->p:Lfj;

    goto :goto_0
.end method

.method private final o()Lfj;
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Ljta;->q:Lfj;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Ljta;->q:Lfj;

    .line 379
    :goto_0
    return-object v0

    .line 376
    :cond_0
    iget-object v0, p0, Ljta;->i:Lfp;

    .line 377
    invoke-virtual {v0}, Lfp;->d()Lfw;

    move-result-object v0

    const-string v1, "birthday_picker_fragment"

    invoke-virtual {v0, v1}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    check-cast v0, Lfj;

    iput-object v0, p0, Ljta;->q:Lfj;

    .line 379
    iget-object v0, p0, Ljta;->q:Lfj;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1264
    iget-boolean v0, p0, Ljta;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ljta;->n()Lfj;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2383
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ljta;->b:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Ljta;->o()Lfj;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2384
    :cond_1
    :goto_1
    return-void

    .line 1268
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2260
    invoke-direct {p0}, Ljta;->n()Lfj;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ljta;->a(Lfj;Landroid/os/Bundle;)V

    .line 1272
    iget-object v1, p0, Ljta;->i:Lfp;

    invoke-virtual {v1}, Lfp;->d()Lfw;

    move-result-object v1

    invoke-virtual {v1}, Lfw;->a()Lgl;

    move-result-object v1

    .line 1273
    iget-object v2, p0, Ljta;->p:Lfj;

    invoke-virtual {v1, v2}, Lgl;->a(Lfk;)Lgl;

    .line 1275
    iget-object v2, p0, Ljta;->f:Ljtf;

    invoke-interface {v2}, Ljtf;->a()Lfj;

    move-result-object v2

    iput-object v2, p0, Ljta;->p:Lfj;

    .line 1276
    const-string v2, "channel_creation_fragment"

    iget-object v3, p0, Ljta;->p:Lfj;

    invoke-static {v1, v2, v0, v3}, Ljta;->a(Lgl;Ljava/lang/String;Landroid/os/Bundle;Lfj;)V

    goto :goto_0

    .line 2387
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2403
    invoke-direct {p0}, Ljta;->o()Lfj;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ljta;->a(Lfj;Landroid/os/Bundle;)V

    .line 2391
    iget-object v1, p0, Ljta;->i:Lfp;

    invoke-virtual {v1}, Lfp;->d()Lfw;

    move-result-object v1

    invoke-virtual {v1}, Lfw;->a()Lgl;

    move-result-object v1

    .line 2392
    iget-object v2, p0, Ljta;->q:Lfj;

    invoke-virtual {v1, v2}, Lgl;->a(Lfk;)Lgl;

    .line 2394
    iget-object v2, p0, Ljta;->g:Ljte;

    invoke-interface {v2}, Ljte;->a()Lfj;

    move-result-object v2

    iput-object v2, p0, Ljta;->q:Lfj;

    .line 2395
    const-string v2, "birthday_picker_fragment"

    iget-object v3, p0, Ljta;->q:Lfj;

    invoke-static {v1, v2, v0, v3}, Ljta;->a(Lgl;Ljava/lang/String;Landroid/os/Bundle;Lfj;)V

    goto :goto_1
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 413
    invoke-direct {p0}, Ljta;->n()Lfj;

    move-result-object v0

    check-cast v0, Ljsd;

    .line 414
    if-eqz v0, :cond_0

    .line 415
    invoke-interface {v0, p1, p2, p3}, Ljsd;->a(III)V

    .line 417
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;IIIZ)V
    .locals 6

    .prologue
    .line 357
    iget-boolean v0, p0, Ljta;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ljta;->o()Lfj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    iget-object v0, p0, Ljta;->g:Ljte;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ljte;->a(Ljava/lang/CharSequence;IIIZ)Lfj;

    move-result-object v0

    iput-object v0, p0, Ljta;->q:Lfj;

    .line 367
    iget-object v0, p0, Ljta;->q:Lfj;

    iget-object v1, p0, Ljta;->i:Lfp;

    invoke-virtual {v1}, Lfp;->d()Lfw;

    move-result-object v1

    const-string v2, "birthday_picker_fragment"

    invoke-virtual {v0, v1, v2}, Lfj;->a(Lfw;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Luca;)V
    .locals 3

    .prologue
    .line 232
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v0, p1, Luca;->C:Lsqg;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-boolean v0, p0, Ljta;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ljta;->n()Lfj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Ljta;->f:Ljtf;

    iget-object v1, p1, Luca;->C:Lsqg;

    iget-object v1, v1, Lsqg;->a:[B

    iget-object v2, p1, Luca;->C:Lsqg;

    iget v2, v2, Lsqg;->b:I

    invoke-interface {v0, v1, v2}, Ljtf;->a([BI)Lfj;

    move-result-object v0

    iput-object v0, p0, Ljta;->p:Lfj;

    .line 242
    iget-object v0, p0, Ljta;->p:Lfj;

    iget-object v1, p0, Ljta;->i:Lfp;

    .line 243
    invoke-virtual {v1}, Lfp;->d()Lfw;

    move-result-object v1

    const-string v2, "channel_creation_fragment"

    .line 242
    invoke-virtual {v0, v1, v2}, Lfj;->a(Lfw;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Luqj;)V
    .locals 1

    .prologue
    .line 342
    invoke-direct {p0}, Ljta;->n()Lfj;

    move-result-object v0

    check-cast v0, Ljsw;

    .line 343
    if-eqz v0, :cond_0

    .line 344
    invoke-interface {v0, p1}, Ljsw;->a(Luqj;)V

    .line 346
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljta;->b:Z

    .line 198
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 315
    if-eqz p1, :cond_0

    .line 316
    iget-object v0, p0, Ljta;->m:Llel;

    new-instance v1, Ljsx;

    invoke-direct {v1}, Ljsx;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 318
    :cond_0
    iget-object v0, p0, Ljta;->o:Ljsy;

    invoke-interface {v0, p1}, Ljsy;->b(Z)V

    .line 319
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljta;->b:Z

    .line 203
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    iput-object v0, p0, Ljta;->p:Lfj;

    .line 286
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 408
    const/4 v0, 0x0

    iput-object v0, p0, Ljta;->q:Lfj;

    .line 409
    return-void
.end method

.method public final f()Ljsr;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Ljta;->h:Ljsr;

    return-object v0
.end method

.method public final g()Lteq;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Ljta;->k:Lteq;

    return-object v0
.end method

.method public final h()Llpl;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Ljta;->n:Llpl;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Ljta;->m:Llel;

    new-instance v1, Ljsx;

    invoke-direct {v1}, Ljsx;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 324
    iget-object v0, p0, Ljta;->o:Ljsy;

    invoke-interface {v0}, Ljsy;->i()V

    .line 325
    return-void
.end method

.method public final j()Lpqw;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Ljta;->l:Lpqw;

    return-object v0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Ljta;->m:Llel;

    new-instance v1, Ljsx;

    invoke-direct {v1}, Ljsx;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 332
    iget-object v0, p0, Ljta;->o:Ljsy;

    invoke-interface {v0}, Ljsy;->k()V

    .line 333
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Ljta;->o:Ljsy;

    invoke-interface {v0}, Ljsy;->l()V

    .line 338
    return-void
.end method

.method public final m()Lnta;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Ljta;->j:Lnta;

    return-object v0
.end method
