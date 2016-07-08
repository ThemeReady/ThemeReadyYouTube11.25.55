.class public final Lkwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livf;


# instance fields
.field private final a:Lviq;

.field private final b:Lviu;

.field private synthetic c:Lkwa;


# direct methods
.method public constructor <init>(Lkwa;Lviq;Lviu;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lkwc;->c:Lkwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput-object p2, p0, Lkwc;->a:Lviq;

    .line 276
    iput-object p3, p0, Lkwc;->b:Lviu;

    .line 277
    return-void
.end method


# virtual methods
.method public final synthetic a(Live;)V
    .locals 2

    .prologue
    .line 267
    check-cast p1, Ljao;

    .line 1284
    iget-object v0, p0, Lkwc;->c:Lkwa;

    .line 2041
    iget-object v0, v0, Lkwa;->d:Ljava/util/HashSet;

    .line 1284
    iget-object v1, p0, Lkwc;->a:Lviq;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1285
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljao;->a()Livg;

    move-result-object v0

    invoke-interface {v0}, Livg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1287
    invoke-interface {p1}, Ljao;->b()Ljam;

    move-result-object v0

    .line 1289
    invoke-interface {v0}, Ljam;->a()[B

    move-result-object v0

    .line 1290
    iget-object v1, p0, Lkwc;->b:Lviu;

    iput-object v0, v1, Lviu;->f:[B

    .line 1291
    iget-object v0, p0, Lkwc;->a:Lviq;

    iget-object v0, v0, Lviq;->b:Lvir;

    iget-object v0, v0, Lvir;->a:Lvis;

    iget-object v1, p0, Lkwc;->b:Lviu;

    .line 1292
    invoke-static {v1}, Lwkc;->a(Lwkc;)[B

    move-result-object v1

    iput-object v1, v0, Lvis;->a:[B

    .line 1295
    :cond_0
    iget-object v0, p0, Lkwc;->c:Lkwa;

    .line 3041
    iget-object v0, v0, Lkwa;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1295
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwb;

    .line 1296
    invoke-interface {v0}, Lkwb;->b()V

    goto :goto_0

    .line 267
    :cond_1
    return-void
.end method
