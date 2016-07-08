.class final Lkus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lksg;

.field private synthetic b:Lulh;

.field private synthetic c:Lulg;

.field private synthetic d:Lkur;


# direct methods
.method constructor <init>(Lkur;Lksg;Lulh;Lulg;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lkus;->d:Lkur;

    iput-object p2, p0, Lkus;->a:Lksg;

    iput-object p3, p0, Lkus;->b:Lulh;

    iput-object p4, p0, Lkus;->c:Lulg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 82
    iget-object v0, p0, Lkus;->d:Lkur;

    .line 1029
    iget-object v1, v0, Lkur;->a:Lkrv;

    .line 82
    iget-object v2, p0, Lkus;->a:Lksg;

    iget-object v0, p0, Lkus;->b:Lulh;

    iget-object v4, p0, Lkus;->c:Lulg;

    .line 1066
    invoke-interface {v2}, Lksg;->a()Lsvg;

    move-result-object v3

    .line 1068
    iget-object v5, v4, Lulg;->g:Luca;

    if-eqz v5, :cond_1

    .line 1069
    iget-object v0, v1, Lkrv;->b:Lteq;

    iget-object v1, v4, Lulg;->g:Luca;

    invoke-interface {v0, v1, v9}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 1097
    :cond_0
    :goto_0
    return-void

    .line 1073
    :cond_1
    invoke-static {v0}, Lkrv;->a(Lulh;)Z

    move-result v6

    .line 1075
    iget-object v5, v4, Lulg;->d:Luqj;

    if-eqz v5, :cond_3

    .line 1076
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1077
    const-string v7, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1179
    new-instance v8, Lkrx;

    invoke-direct {v8, v1, v2, v3}, Lkrx;-><init>(Lkrv;Lksg;Lsvg;)V

    .line 1077
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    if-eqz v6, :cond_2

    iget-object v6, v0, Lulh;->f:Lswt;

    if-eqz v6, :cond_2

    iget-object v6, v0, Lulh;->f:Lswt;

    iget-object v6, v6, Lswt;->a:Lsww;

    if-eqz v6, :cond_2

    .line 1083
    iget-object v3, v3, Lsvg;->b:Lsut;

    invoke-static {v3}, Lkrv;->a(Lsut;)Lsur;

    move-result-object v3

    .line 1084
    if-eqz v3, :cond_2

    .line 1085
    iget-object v6, v1, Lkrv;->a:Landroid/content/Context;

    iget-object v0, v0, Lulh;->f:Lswt;

    iget-object v7, v0, Lswt;->a:Lsww;

    iget-object v8, v1, Lkrv;->b:Lteq;

    .line 2163
    new-instance v0, Lkrw;

    invoke-direct/range {v0 .. v5}, Lkrw;-><init>(Lkrv;Lksg;Lsur;Lulg;Ljava/util/Map;)V

    .line 1085
    invoke-static {v6, v7, v8, v0, v9}, Loff;->b(Landroid/content/Context;Lsww;Lteq;Lofg;Ljava/lang/Object;)V

    goto :goto_0

    .line 1095
    :cond_2
    iget-object v0, v1, Lkrv;->b:Lteq;

    iget-object v1, v4, Lulg;->d:Luqj;

    invoke-interface {v0, v1, v5}, Lteq;->a(Luqj;Ljava/util/Map;)V

    goto :goto_0

    .line 1097
    :cond_3
    if-nez v6, :cond_0

    .line 1098
    invoke-virtual {v1, v2, v3}, Lkrv;->a(Lksg;Lsvg;)V

    goto :goto_0
.end method
