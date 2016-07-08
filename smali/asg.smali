.class public final Lasg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Last;

.field b:Ljava/util/Set;

.field c:Lash;


# direct methods
.method constructor <init>(Last;)V
    .locals 1

    .prologue
    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lasg;->b:Ljava/util/Set;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393
    iput-object p1, p0, Lasg;->a:Last;

    .line 399
    new-instance v0, Lasi;

    .line 2236
    invoke-direct {v0}, Lasi;-><init>()V

    .line 399
    iput-object v0, p0, Lasg;->c:Lash;

    .line 407
    return-void
.end method

.method public static a()Lasg;
    .locals 1

    .prologue
    .line 264
    invoke-static {}, Last;->a()Last;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_0

    .line 2214
    iget-object v0, v0, Last;->o:Lasg;

    .line 265
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final b()V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lasg;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lars;

    .line 433
    invoke-virtual {v0}, Lars;->g()V

    goto :goto_0

    .line 435
    :cond_0
    iget-object v0, p0, Lasg;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 436
    iget-object v0, p0, Lasg;->c:Lash;

    invoke-virtual {v0}, Lash;->a()V

    .line 437
    return-void
.end method
