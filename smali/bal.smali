.class public final Lbal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbax;
.implements Lbbb;
.implements Lbcy;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lbcx;

.field public final c:Lbao;

.field public final d:Ljava/util/Map;

.field public final e:Lbam;

.field private final f:Lbbk;

.field private final g:Lbaq;

.field private h:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(Lbcx;Lbcl;Lbdg;Lbdg;Lbdg;)V
    .locals 7

    .prologue
    .line 69
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lbal;-><init>(Lbcx;Lbcl;Lbdg;Lbdg;Lbdg;B)V

    .line 71
    return-void
.end method

.method private constructor <init>(Lbcx;Lbcl;Lbdg;Lbdg;Lbdg;B)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lbal;->b:Lbcx;

    .line 80
    new-instance v0, Lbaq;

    invoke-direct {v0, p2}, Lbaq;-><init>(Lbcl;)V

    iput-object v0, p0, Lbal;->g:Lbaq;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    iput-object v0, p0, Lbal;->d:Ljava/util/Map;

    .line 88
    new-instance v0, Lbaz;

    invoke-direct {v0}, Lbaz;-><init>()V

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 95
    iput-object v0, p0, Lbal;->a:Ljava/util/Map;

    .line 98
    new-instance v0, Lbao;

    invoke-direct {v0, p3, p4, p5, p0}, Lbao;-><init>(Lbdg;Lbdg;Lbdg;Lbax;)V

    .line 101
    iput-object v0, p0, Lbal;->c:Lbao;

    .line 104
    new-instance v0, Lbam;

    iget-object v1, p0, Lbal;->g:Lbaq;

    invoke-direct {v0, v1}, Lbam;-><init>(Lazz;)V

    .line 106
    iput-object v0, p0, Lbal;->e:Lbam;

    .line 109
    new-instance v0, Lbbk;

    invoke-direct {v0}, Lbbk;-><init>()V

    .line 111
    iput-object v0, p0, Lbal;->f:Lbbk;

    .line 113
    invoke-interface {p1, p0}, Lbcx;->a(Lbcy;)V

    .line 114
    return-void
.end method

.method public static a(Ljava/lang/String;JLayg;)V
    .locals 7

    .prologue
    .line 212
    invoke-static {p1, p2}, Lblw;->a(J)D

    move-result-wide v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/ref/ReferenceQueue;
    .locals 4

    .prologue
    .line 319
    iget-object v0, p0, Lbal;->h:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_0

    .line 320
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lbal;->h:Ljava/lang/ref/ReferenceQueue;

    .line 321
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    .line 322
    new-instance v1, Lbas;

    iget-object v2, p0, Lbal;->d:Ljava/util/Map;

    iget-object v3, p0, Lbal;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v2, v3}, Lbas;-><init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 324
    :cond_0
    iget-object v0, p0, Lbal;->h:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method public final a(Layg;Lbba;)V
    .locals 3

    .prologue
    .line 275
    invoke-static {}, Lbmb;->a()V

    .line 277
    if-eqz p2, :cond_0

    .line 1032
    iput-object p1, p2, Lbba;->c:Layg;

    .line 1033
    iput-object p0, p2, Lbba;->b:Lbbb;

    .line 1037
    iget-boolean v0, p2, Lbba;->a:Z

    .line 280
    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lbal;->d:Ljava/util/Map;

    new-instance v1, Lbat;

    invoke-virtual {p0}, Lbal;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lbat;-><init>(Layg;Lbba;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_0
    iget-object v0, p0, Lbal;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    return-void
.end method

.method public final a(Lbau;Layg;)V
    .locals 1

    .prologue
    .line 290
    invoke-static {}, Lbmb;->a()V

    .line 291
    iget-object v0, p0, Lbal;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbau;

    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lbal;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_0
    return-void
.end method

.method public final a(Lbbh;)V
    .locals 1

    .prologue
    .line 299
    invoke-static {}, Lbmb;->a()V

    .line 300
    iget-object v0, p0, Lbal;->f:Lbbk;

    invoke-virtual {v0, p1}, Lbbk;->a(Lbbh;)V

    .line 301
    return-void
.end method

.method public final b(Layg;Lbba;)V
    .locals 1

    .prologue
    .line 305
    invoke-static {}, Lbmb;->a()V

    .line 306
    iget-object v0, p0, Lbal;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2037
    iget-boolean v0, p2, Lbba;->a:Z

    .line 307
    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lbal;->b:Lbcx;

    invoke-interface {v0, p1, p2}, Lbcx;->a(Layg;Lbbh;)Lbbh;

    .line 312
    :goto_0
    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lbal;->f:Lbbk;

    invoke-virtual {v0, p2}, Lbbk;->a(Lbbh;)V

    goto :goto_0
.end method
