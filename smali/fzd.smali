.class public final Lfzd;
.super Lgan;
.source "SourceFile"


# instance fields
.field final a:Lrlx;

.field final b:Lrpd;

.field final c:Lrpw;

.field final d:Lrox;

.field final e:Lfxc;

.field public f:Lgac;

.field private final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lrlx;Lrpd;Lrpw;Lrox;Lfxc;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lgan;-><init>()V

    .line 49
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlx;

    iput-object v0, p0, Lfzd;->a:Lrlx;

    .line 50
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpd;

    iput-object v0, p0, Lfzd;->b:Lrpd;

    .line 51
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpw;

    iput-object v0, p0, Lfzd;->c:Lrpw;

    .line 52
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrox;

    iput-object v0, p0, Lfzd;->d:Lrox;

    .line 53
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxc;

    iput-object v0, p0, Lfzd;->e:Lfxc;

    .line 55
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lfzd;->g:Landroid/os/Handler;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lfzd;->g:Landroid/os/Handler;

    new-instance v1, Lgab;

    invoke-direct {v1, p0}, Lgab;-><init>(Lfzd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160
    return-void
.end method

.method public final a(JJJJ)V
    .locals 11

    .prologue
    .line 208
    iget-object v10, p0, Lfzd;->g:Landroid/os/Handler;

    new-instance v0, Lfzj;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lfzj;-><init>(Lfzd;JJJJ)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 218
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lfzd;->g:Landroid/os/Handler;

    new-instance v1, Lfze;

    invoke-direct {v1, p0, p1}, Lfze;-><init>(Lfzd;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 82
    invoke-static {p1}, Lrlz;->a(Ljava/lang/String;)Lrlz;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lfzd;->g:Landroid/os/Handler;

    new-instance v2, Lfzp;

    invoke-direct {v2, p0, v0}, Lfzp;-><init>(Lfzd;Lrlz;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lfzd;->g:Landroid/os/Handler;

    new-instance v1, Lfzh;

    invoke-direct {v1, p0, p1, p2}, Lfzh;-><init>(Lfzd;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lfzd;->g:Landroid/os/Handler;

    new-instance v1, Lfzt;

    invoke-direct {v1, p0, p1}, Lfzt;-><init>(Lfzd;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 310
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 6

    .prologue
    .line 319
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 321
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 322
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 325
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrpu;

    .line 326
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    .line 327
    array-length v4, v0

    const-class v5, [Lrps;

    .line 328
    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrps;

    .line 329
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 333
    :catch_0
    move-exception v0

    goto :goto_0

    .line 335
    :cond_0
    iget-object v0, p0, Lfzd;->g:Landroid/os/Handler;

    new-instance v1, Lfzu;

    invoke-direct {v1, p0, v2}, Lfzu;-><init>(Lfzd;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 341
    return-void
.end method

.method public final a(Lrmg;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lfzd;->g:Landroid/os/Handler;

    new-instance v1, Lfzg;

    invoke-direct {v1, p0, p1}, Lfzg;-><init>(Lfzd;Lrmg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    return-void
.end method

.method public final a(Lryd;)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lfzd;->g:Landroid/os/Handler;

    new-instance v1, Lfzs;

    invoke-direct {v1, p0, p1}, Lfzs;-><init>(Lfzd;Lryd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 300
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lfzd;->g:Landroid/os/Handler;

    new-instance v1, Lfzv;

    invoke-direct {v1, p0, p1}, Lfzv;-><init>(Lfzd;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    return-void
.end method

.method public final a([Lnnc;I)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lfzd;->g:Landroid/os/Handler;

    new-instance v1, Lfzw;

    invoke-direct {v1, p0, p1, p2}, Lfzw;-><init>(Lfzd;[Lnnc;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lfzd;->g:Landroid/os/Handler;

    new-instance v1, Lfzm;

    invoke-direct {v1, p0, p1, p2}, Lfzm;-><init>(Lfzd;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 248
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lfzd;->g:Landroid/os/Handler;

    new-instance v1, Lfzf;

    invoke-direct {v1, p0}, Lfzf;-><init>(Lfzd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lfzd;->g:Landroid/os/Handler;

    new-instance v1, Lfzx;

    invoke-direct {v1, p0, p1}, Lfzx;-><init>(Lfzd;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lfzd;->g:Landroid/os/Handler;

    new-instance v1, Lfzn;

    invoke-direct {v1, p0, p1, p2}, Lfzn;-><init>(Lfzd;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 259
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lfzd;->g:Landroid/os/Handler;

    new-instance v1, Lfzk;

    invoke-direct {v1, p0}, Lfzk;-><init>(Lfzd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 228
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lfzd;->g:Landroid/os/Handler;

    new-instance v1, Lfzy;

    invoke-direct {v1, p0, p1}, Lfzy;-><init>(Lfzd;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lfzd;->g:Landroid/os/Handler;

    new-instance v1, Lfzl;

    invoke-direct {v1, p0}, Lfzl;-><init>(Lfzd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 238
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lfzd;->g:Landroid/os/Handler;

    new-instance v1, Lfzz;

    invoke-direct {v1, p0, p1}, Lfzz;-><init>(Lfzd;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lfzd;->g:Landroid/os/Handler;

    new-instance v1, Lfzq;

    invoke-direct {v1, p0}, Lfzq;-><init>(Lfzd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 280
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lfzd;->g:Landroid/os/Handler;

    new-instance v1, Lgaa;

    invoke-direct {v1, p0, p1}, Lgaa;-><init>(Lfzd;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lfzd;->g:Landroid/os/Handler;

    new-instance v1, Lfzi;

    invoke-direct {v1, p0, p1}, Lfzi;-><init>(Lfzd;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 200
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lfzd;->g:Landroid/os/Handler;

    new-instance v1, Lfzo;

    invoke-direct {v1, p0, p1}, Lfzo;-><init>(Lfzd;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 270
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lfzd;->g:Landroid/os/Handler;

    new-instance v1, Lfzr;

    invoke-direct {v1, p0, p1}, Lfzr;-><init>(Lfzd;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 290
    return-void
.end method
