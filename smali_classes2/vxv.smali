.class final Lvxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lvxf;

.field private synthetic c:Lvxr;


# direct methods
.method constructor <init>(Lvxr;Ljava/lang/String;Lvxf;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lvxv;->c:Lvxr;

    iput-object p2, p0, Lvxv;->a:Ljava/lang/String;

    iput-object p3, p0, Lvxv;->b:Lvxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 394
    :try_start_0
    iget-object v2, p0, Lvxv;->c:Lvxr;

    iget-object v3, p0, Lvxv;->a:Ljava/lang/String;

    iget-object v4, p0, Lvxv;->b:Lvxf;

    .line 1405
    const/4 v1, 0x1

    .line 1406
    iget-object v0, v2, Lvxr;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxq;

    .line 1407
    invoke-interface {v0, v3, v4}, Lvxq;->a(Ljava/lang/String;Lvxf;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1408
    const/4 v0, 0x0

    :goto_1
    move v1, v0

    .line 1410
    goto :goto_0

    .line 1411
    :cond_0
    if-eqz v1, :cond_1

    .line 1412
    invoke-virtual {v2, v3}, Lvxr;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lvxk; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :goto_2
    iget-object v0, p0, Lvxv;->c:Lvxr;

    invoke-virtual {v0}, Lvxr;->b()V

    .line 399
    return-void

    .line 1414
    :cond_1
    :try_start_1
    invoke-virtual {v2, v3}, Lvxr;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lvxk; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method
