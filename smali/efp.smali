.class final Lefp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldep;


# instance fields
.field private synthetic a:Luwk;

.field private synthetic b:Z

.field private synthetic c:Lefm;


# direct methods
.method constructor <init>(Lefm;Luwk;Z)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lefp;->c:Lefm;

    iput-object p2, p0, Lefp;->a:Luwk;

    iput-boolean p3, p0, Lefp;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Lefp;->c:Lefm;

    iget-object v1, p0, Lefp;->a:Luwk;

    .line 6358
    iget-object v2, v0, Lefm;->b:Luwk;

    if-ne v1, v2, :cond_0

    .line 6359
    iget-boolean v2, v1, Luwk;->c:Z

    invoke-virtual {v0, v1, v2}, Lefm;->a(Luwk;Z)V

    .line 344
    :cond_0
    return-void
.end method

.method public final a(Luwr;)V
    .locals 5

    .prologue
    .line 315
    iget-object v0, p0, Lefp;->a:Luwk;

    iget-boolean v1, p0, Lefp;->b:Z

    iput-boolean v1, v0, Luwk;->c:Z

    .line 316
    iget-object v0, p0, Lefp;->a:Luwk;

    .line 317
    invoke-static {v0}, Logs;->c(Luwk;)Luzb;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_0

    .line 319
    const/4 v1, 0x0

    iput-boolean v1, v0, Luzb;->a:Z

    .line 321
    :cond_0
    iget-object v0, p0, Lefp;->c:Lefm;

    iget-object v1, p0, Lefp;->a:Luwk;

    .line 1358
    iget-object v2, v0, Lefm;->b:Luwk;

    if-ne v1, v2, :cond_1

    .line 1359
    iget-boolean v2, v1, Luwk;->c:Z

    invoke-virtual {v0, v1, v2}, Lefm;->a(Luwk;Z)V

    .line 323
    :cond_1
    iget-object v0, p0, Lefp;->c:Lefm;

    .line 2053
    iget-object v0, v0, Lefm;->f:Ljava/util/Set;

    .line 323
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefr;

    .line 324
    iget-boolean v2, p0, Lefp;->b:Z

    invoke-interface {v0, v2}, Lefr;->a(Z)V

    goto :goto_0

    .line 326
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Luwr;->c:Luwn;

    if-eqz v0, :cond_3

    iget-object v0, p1, Luwr;->c:Luwn;

    iget-object v0, v0, Luwn;->a:Ltnm;

    if-eqz v0, :cond_3

    .line 329
    iget-object v0, p0, Lefp;->c:Lefm;

    .line 3053
    iget-object v0, v0, Lefm;->e:Legn;

    .line 3068
    iget-object v0, v0, Legn;->a:Landroid/view/View;

    .line 331
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 332
    iget-object v1, p0, Lefp;->c:Lefm;

    .line 4053
    iget-object v1, v1, Lefm;->d:Ldwx;

    .line 332
    iget-object v2, p1, Luwr;->c:Luwn;

    iget-object v2, v2, Luwn;->a:Ltnm;

    iget-object v3, p1, Luwr;->c:Luwn;

    iget-object v4, p0, Lefp;->c:Lefm;

    .line 5053
    iget-object v4, v4, Lefm;->c:Lnfe;

    .line 332
    invoke-virtual {v1, v2, v0, v3, v4}, Ldwx;->a(Ltnm;Landroid/view/View;Ljava/lang/Object;Lnfe;)V

    .line 339
    :cond_3
    return-void
.end method
