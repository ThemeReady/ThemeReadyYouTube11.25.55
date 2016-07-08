.class final Lpzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpzt;


# direct methods
.method constructor <init>(Lpzt;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lpzu;->a:Lpzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 638
    iget-object v0, p0, Lpzu;->a:Lpzt;

    iget-object v0, v0, Lpzt;->a:Lpzi;

    .line 2051
    iget-object v0, v0, Lpzi;->a:Lpqg;

    .line 638
    invoke-interface {v0}, Lpqg;->a()Ljava/lang/String;

    move-result-object v1

    .line 639
    iget-object v0, p0, Lpzu;->a:Lpzt;

    iget-object v0, v0, Lpzt;->a:Lpzi;

    .line 3051
    iget-object v0, v0, Lpzi;->c:Lltv;

    .line 3103
    iget-object v0, v0, Lltv;->d:Landroid/os/Binder;

    .line 639
    check-cast v0, Lqjz;

    .line 640
    if-eqz v0, :cond_0

    .line 3243
    iget-object v0, v0, Lqjz;->a:Lqjw;

    .line 3309
    iget-object v0, v0, Lqjw;->e:Lqkm;

    invoke-interface {v0}, Lqkm;->d()Ljava/lang/String;

    move-result-object v0

    .line 640
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 662
    :cond_0
    return-void

    .line 646
    :cond_1
    iget-object v0, p0, Lpzu;->a:Lpzt;

    iget-object v0, v0, Lpzt;->a:Lpzi;

    .line 4051
    iget-object v0, v0, Lpzi;->c:Lltv;

    .line 646
    invoke-virtual {v0}, Lltv;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lqjz;

    .line 4200
    iget-object v1, v0, Lqjz;->a:Lqjw;

    .line 4281
    iget-boolean v0, v1, Lqjw;->c:Z

    if-nez v0, :cond_3

    .line 4282
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 646
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfi;

    .line 647
    invoke-static {v0}, Lqju;->e(Lqfi;)Ljava/lang/String;

    move-result-object v2

    .line 651
    iget-object v3, p0, Lpzu;->a:Lpzt;

    iget-object v3, v3, Lpzt;->a:Lpzi;

    .line 5051
    iget-object v3, v3, Lpzi;->g:Lqau;

    .line 651
    invoke-virtual {v3, v2, v0}, Lqau;->a(Ljava/lang/String;Lqfi;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lqfi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 652
    iget-object v0, p0, Lpzu;->a:Lpzt;

    iget-object v0, v0, Lpzt;->a:Lpzi;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lpzi;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 4284
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, v1, Lqjw;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 657
    :cond_4
    iget-object v0, p0, Lpzu;->a:Lpzt;

    iget-object v0, v0, Lpzt;->a:Lpzi;

    .line 6051
    iget-object v0, v0, Lpzi;->g:Lqau;

    .line 7169
    iget-object v0, v0, Lqau;->l:Lqax;

    .line 7818
    invoke-virtual {v0}, Lqax;->a()V

    .line 7819
    iget-object v0, v0, Lqax;->d:Lqck;

    .line 6308
    invoke-virtual {v0}, Lqck;->a()Ljava/util/List;

    move-result-object v0

    .line 657
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfg;

    .line 658
    invoke-virtual {v0}, Lqfg;->q()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 659
    iget-object v2, p0, Lpzu;->a:Lpzt;

    iget-object v2, v2, Lpzt;->a:Lpzi;

    invoke-virtual {v2, v0}, Lpzi;->a(Lqfg;)V

    goto :goto_2
.end method
