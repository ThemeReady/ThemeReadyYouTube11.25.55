.class public final Lbau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazw;
.implements Lbmj;


# static fields
.field private static final r:Lbav;

.field private static final s:Landroid/os/Handler;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lbml;

.field public final c:Lbax;

.field public final d:Lbdg;

.field public final e:Lbdg;

.field public final f:Lbdg;

.field public g:Layg;

.field public h:Z

.field public i:Z

.field j:Lbbh;

.field k:Layb;

.field public l:Z

.field public m:Z

.field public n:Ljava/util/List;

.field o:Lbba;

.field public p:Lazu;

.field public volatile q:Z

.field private final t:Lpx;

.field private u:Lbbc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    new-instance v0, Lbav;

    invoke-direct {v0}, Lbav;-><init>()V

    sput-object v0, Lbau;->r:Lbav;

    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lbaw;

    .line 1283
    invoke-direct {v2}, Lbaw;-><init>()V

    .line 27
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lbau;->s:Landroid/os/Handler;

    .line 26
    return-void
.end method

.method constructor <init>(Lbdg;Lbdg;Lbdg;Lbax;Lpx;)V
    .locals 7

    .prologue
    .line 64
    sget-object v6, Lbau;->r:Lbav;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lbau;-><init>(Lbdg;Lbdg;Lbdg;Lbax;Lpx;Lbav;)V

    .line 66
    return-void
.end method

.method private constructor <init>(Lbdg;Lbdg;Lbdg;Lbax;Lpx;Lbav;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbau;->a:Ljava/util/List;

    .line 1016
    new-instance v0, Lbmm;

    .line 1033
    invoke-direct {v0}, Lbmm;-><init>()V

    .line 36
    iput-object v0, p0, Lbau;->b:Lbml;

    .line 73
    iput-object p1, p0, Lbau;->d:Lbdg;

    .line 74
    iput-object p2, p0, Lbau;->e:Lbdg;

    .line 75
    iput-object p3, p0, Lbau;->f:Lbdg;

    .line 76
    iput-object p4, p0, Lbau;->c:Lbax;

    .line 77
    iput-object p5, p0, Lbau;->t:Lpx;

    .line 79
    return-void
.end method


# virtual methods
.method public final a()Lbdg;
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lbau;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbau;->f:Lbdg;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbau;->e:Lbdg;

    goto :goto_0
.end method

.method public final a(Lazu;)V
    .locals 2

    .prologue
    .line 241
    iget-boolean v0, p0, Lbau;->q:Z

    if-eqz v0, :cond_0

    .line 242
    sget-object v0, Lbau;->s:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 246
    :goto_0
    return-void

    .line 244
    :cond_0
    invoke-virtual {p0}, Lbau;->a()Lbdg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbdg;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lbbc;)V
    .locals 2

    .prologue
    .line 235
    iput-object p1, p0, Lbau;->u:Lbbc;

    .line 236
    sget-object v0, Lbau;->s:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 237
    return-void
.end method

.method public final a(Lbbh;Layb;)V
    .locals 2

    .prologue
    .line 228
    iput-object p1, p0, Lbau;->j:Lbbh;

    .line 229
    iput-object p2, p0, Lbau;->k:Layb;

    .line 230
    sget-object v0, Lbau;->s:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 231
    return-void
.end method

.method public final a(Lbkp;)V
    .locals 2

    .prologue
    .line 98
    invoke-static {}, Lbmb;->a()V

    .line 99
    iget-object v0, p0, Lbau;->b:Lbml;

    invoke-virtual {v0}, Lbml;->a()V

    .line 100
    iget-boolean v0, p0, Lbau;->l:Z

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lbau;->o:Lbba;

    iget-object v1, p0, Lbau;->k:Layb;

    invoke-interface {p1, v0, v1}, Lbkp;->a(Lbbh;Layb;)V

    .line 107
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-boolean v0, p0, Lbau;->m:Z

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lbau;->u:Lbbc;

    invoke-interface {p1, v0}, Lbkp;->a(Lbbc;)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lbau;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 208
    invoke-static {}, Lbmb;->a()V

    .line 209
    iget-object v0, p0, Lbau;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 210
    iput-object v2, p0, Lbau;->g:Layg;

    .line 211
    iput-object v2, p0, Lbau;->o:Lbba;

    .line 212
    iput-object v2, p0, Lbau;->j:Lbbh;

    .line 213
    iget-object v0, p0, Lbau;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lbau;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 216
    :cond_0
    iput-boolean v1, p0, Lbau;->m:Z

    .line 217
    iput-boolean v1, p0, Lbau;->q:Z

    .line 218
    iput-boolean v1, p0, Lbau;->l:Z

    .line 219
    iget-object v0, p0, Lbau;->p:Lazu;

    .line 1139
    iget-object v1, v0, Lazu;->d:Lbaa;

    invoke-virtual {v1, p1}, Lbaa;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1140
    invoke-virtual {v0}, Lazu;->a()V

    .line 220
    :cond_1
    iput-object v2, p0, Lbau;->p:Lazu;

    .line 221
    iput-object v2, p0, Lbau;->u:Lbbc;

    .line 222
    iput-object v2, p0, Lbau;->k:Layb;

    .line 223
    iget-object v0, p0, Lbau;->t:Lpx;

    invoke-interface {v0, p0}, Lpx;->a(Ljava/lang/Object;)Z

    .line 224
    return-void
.end method

.method final b(Lbkp;)Z
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lbau;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbau;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b_()Lbml;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lbau;->b:Lbml;

    return-object v0
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 249
    iget-object v0, p0, Lbau;->b:Lbml;

    invoke-virtual {v0}, Lbml;->a()V

    .line 250
    iget-boolean v0, p0, Lbau;->q:Z

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p0, v3}, Lbau;->a(Z)V

    .line 269
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lbau;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_1
    iget-boolean v0, p0, Lbau;->m:Z

    if-eqz v0, :cond_2

    .line 256
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbau;->m:Z

    .line 260
    iget-object v0, p0, Lbau;->c:Lbax;

    iget-object v1, p0, Lbau;->g:Layg;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbax;->a(Layg;Lbba;)V

    .line 262
    iget-object v0, p0, Lbau;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkp;

    .line 263
    invoke-virtual {p0, v0}, Lbau;->b(Lbkp;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 264
    iget-object v2, p0, Lbau;->u:Lbbc;

    invoke-interface {v0, v2}, Lbkp;->a(Lbbc;)V

    goto :goto_1

    .line 268
    :cond_4
    invoke-virtual {p0, v3}, Lbau;->a(Z)V

    goto :goto_0
.end method
