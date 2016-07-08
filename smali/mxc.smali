.class final Lmxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmxb;


# direct methods
.method constructor <init>(Lmxb;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lmxc;->a:Lmxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lmxc;->a:Lmxb;

    iget-object v1, v0, Lmxb;->b:Lnhn;

    .line 2041
    iget-object v0, v1, Lnhn;->a:Lulg;

    iget-boolean v0, v0, Lulg;->c:Z

    .line 1072
    if-eqz v0, :cond_0

    .line 1074
    invoke-virtual {v1}, Lnhn;->b()V

    .line 195
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lmxc;->a:Lmxb;

    iget-object v2, v2, Lmxb;->b:Lnhn;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v1, p0, Lmxc;->a:Lmxb;

    iget-object v1, v1, Lmxb;->a:Lmyq;

    .line 3208
    iget-object v1, v1, Lmyq;->n:Lteq;

    .line 197
    iget-object v2, p0, Lmxc;->a:Lmxb;

    iget-object v2, v2, Lmxb;->b:Lnhn;

    .line 4098
    iget-object v2, v2, Lnhn;->a:Lulg;

    iget-object v2, v2, Lulg;->d:Luqj;

    .line 197
    invoke-interface {v1, v2, v0}, Lteq;->a(Luqj;Ljava/util/Map;)V

    .line 200
    iget-object v0, p0, Lmxc;->a:Lmxb;

    iget-object v0, v0, Lmxb;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 201
    return-void

    .line 1076
    :cond_0
    iget-object v0, v1, Lnhn;->b:Lnhm;

    .line 2132
    iget-boolean v0, v0, Lnhm;->c:Z

    .line 1076
    if-eqz v0, :cond_3

    .line 1079
    iget-object v0, v1, Lnhn;->b:Lnhm;

    .line 3014
    iget-object v0, v0, Lnhm;->b:Ljava/util/List;

    .line 1079
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhn;

    .line 3041
    iget-object v3, v0, Lnhn;->a:Lulg;

    iget-boolean v3, v3, Lulg;->c:Z

    .line 1080
    if-eqz v3, :cond_1

    .line 1081
    invoke-virtual {v0}, Lnhn;->b()V

    .line 1085
    :cond_2
    invoke-virtual {v1}, Lnhn;->a()V

    goto :goto_0

    .line 1089
    :cond_3
    invoke-virtual {v1}, Lnhn;->a()V

    goto :goto_0
.end method
