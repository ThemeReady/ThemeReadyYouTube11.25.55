.class final Lioi;
.super Lhbh;
.source "SourceFile"


# instance fields
.field private synthetic a:Linl;


# direct methods
.method constructor <init>(Linl;)V
    .locals 0

    .prologue
    .line 2604
    iput-object p1, p0, Lioi;->a:Linl;

    invoke-direct {p0}, Lhbh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 2621
    iget-object v1, p0, Lioi;->a:Linl;

    .line 7837
    invoke-virtual {v1}, Linl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7841
    :try_start_0
    sget-object v0, Lhaw;->b:Lhaz;

    iget-object v2, v1, Linl;->n:Lhey;

    invoke-interface {v0, v2}, Lhaz;->d(Lhey;)Ljava/lang/String;

    move-result-object v0

    .line 7842
    sget-object v2, Linl;->r:Ljava/lang/String;

    const-string v3, "onApplicationStatusChanged() reached: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Liqb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7843
    iget-object v0, v1, Linl;->G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7846
    :catch_0
    move-exception v0

    .line 7847
    sget-object v1, Linl;->r:Ljava/lang/String;

    const-string v2, "onApplicationStatusChanged()"

    invoke-static {v1, v2, v0}, Liqb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7848
    :cond_0
    return-void

    .line 7842
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 2612
    iget-object v1, p0, Lioi;->a:Linl;

    .line 3813
    sget-object v0, Linl;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onApplicationDisconnected() reached with error code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Liqb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3814
    iput p1, v1, Linl;->q:I

    .line 3815
    invoke-virtual {v1, v6}, Linl;->b(Z)V

    .line 3816
    iget-object v0, v1, Linl;->C:Lmm;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Linl;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3817
    invoke-static {v5}, Laex;->a(Lmm;)V

    .line 3819
    :cond_0
    iget-object v0, v1, Linl;->G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lion;

    .line 3820
    invoke-interface {v0, p1}, Lion;->b(I)V

    goto :goto_0

    .line 3822
    :cond_1
    iget-object v0, v1, Linl;->e:Laex;

    if-eqz v0, :cond_2

    .line 3823
    sget-object v0, Linl;->r:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onApplicationDisconnected(): Cached RouteInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Liqb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3824
    sget-object v0, Linl;->r:Ljava/lang/String;

    .line 3825
    invoke-static {}, Laex;->c()Lafm;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x31

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onApplicationDisconnected(): Selected RouteInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3824
    invoke-static {v0, v2}, Liqb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3827
    sget-object v0, Linl;->r:Ljava/lang/String;

    const-string v2, "onApplicationDisconnected(): Setting route to default"

    invoke-static {v0, v2}, Liqb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3828
    invoke-static {}, Laex;->b()Lafm;

    move-result-object v0

    invoke-static {v0}, Laex;->a(Lafm;)V

    .line 3831
    :cond_2
    invoke-virtual {v1, v5, v5}, Linl;->a(Lcom/google/android/gms/cast/CastDevice;Lafm;)V

    .line 3832
    invoke-virtual {v1, v6}, Linl;->a(Z)V

    .line 3833
    invoke-virtual {v1}, Linl;->D()V

    .line 2613
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 2626
    iget-object v0, p0, Lioi;->a:Linl;

    .line 8852
    sget-object v1, Linl;->r:Ljava/lang/String;

    const-string v2, "onVolumeChanged() reached"

    invoke-static {v1, v2}, Liqb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8855
    :try_start_0
    invoke-virtual {v0}, Linl;->x()D

    .line 8856
    invoke-virtual {v0}, Linl;->y()Z

    .line 8857
    iget-object v0, v0, Linl;->G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Lios; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lioq; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 8860
    :catch_0
    move-exception v0

    .line 8861
    :goto_1
    sget-object v1, Linl;->r:Ljava/lang/String;

    const-string v2, "Failed to get volume"

    invoke-static {v1, v2, v0}, Liqb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8862
    :cond_0
    return-void

    .line 8860
    :catch_1
    move-exception v0

    goto :goto_1
.end method
