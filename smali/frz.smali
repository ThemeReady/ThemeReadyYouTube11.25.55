.class final Lfrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Lfry;


# direct methods
.method constructor <init>(Lfry;)V
    .locals 0

    .prologue
    .line 1112
    iput-object p1, p0, Lfrz;->a:Lfry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    .prologue
    .line 2114
    iget-object v0, p0, Lfrz;->a:Lfry;

    iget-object v0, v0, Lfry;->a:Lfrr;

    .line 2936
    iget-object v0, v0, Lfrr;->d:Lohf;

    .line 2114
    if-eqz v0, :cond_5

    .line 2115
    iget-object v0, p0, Lfrz;->a:Lfry;

    iget-object v0, v0, Lfry;->a:Lfrr;

    .line 3936
    iget-object v0, v0, Lfrr;->d:Lohf;

    .line 4104
    invoke-static {v0}, Lfqz;->a(Lohf;)Ljava/lang/String;

    move-result-object v2

    .line 2116
    iget-object v0, p0, Lfrz;->a:Lfry;

    iget-object v0, v0, Lfry;->a:Lfrr;

    .line 4936
    iget-object v0, v0, Lfrr;->d:Lohf;

    .line 5583
    instance-of v0, v0, Lohg;

    .line 2116
    if-eqz v0, :cond_2

    .line 2117
    iget-object v0, p0, Lfrz;->a:Lfry;

    iget-object v0, v0, Lfry;->a:Lfrr;

    iget-object v0, v0, Lfrr;->g:Lfqz;

    .line 6104
    iget-object v0, v0, Lfqz;->s:Lohd;

    .line 7059
    iget-object v0, v0, Lohd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7060
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohg;

    .line 7150
    iget-object v0, v0, Lohg;->a:Ljava/lang/String;

    .line 7061
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7062
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 2125
    :cond_1
    :goto_0
    iget-object v0, p0, Lfrz;->a:Lfry;

    iget-object v0, v0, Lfry;->a:Lfrr;

    iget-object v0, v0, Lfrr;->g:Lfqz;

    .line 13104
    invoke-virtual {v0}, Lfqz;->a()V

    .line 1131
    iget-object v0, p0, Lfrz;->a:Lfry;

    iget-object v0, v0, Lfry;->a:Lfrr;

    iget-object v0, v0, Lfrr;->g:Lfqz;

    sget v1, Lweb;->aN:I

    .line 14512
    iget-object v0, v0, Lfqz;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llqz;->a(Landroid/content/Context;II)V

    .line 1132
    return-void

    .line 2119
    :cond_2
    iget-object v0, p0, Lfrz;->a:Lfry;

    iget-object v0, v0, Lfry;->a:Lfrr;

    .line 7936
    iget-object v0, v0, Lfrr;->d:Lohf;

    .line 8583
    instance-of v1, v0, Lohg;

    .line 8559
    if-eqz v1, :cond_4

    .line 8560
    check-cast v0, Lohg;

    move-object v1, v0

    .line 9115
    :goto_1
    iget-object v0, v1, Lohg;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohe;

    .line 10031
    iget-object v0, v0, Lohe;->a:Ljava/lang/String;

    .line 9117
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9118
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 9119
    iget v0, v1, Lohg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lohg;->l:I

    goto :goto_0

    .line 8562
    :cond_4
    check-cast v0, Lohe;

    .line 9027
    iget-object v0, v0, Lohe;->b:Lohg;

    move-object v1, v0

    goto :goto_1

    .line 2122
    :cond_5
    iget-object v0, p0, Lfrz;->a:Lfry;

    iget-object v0, v0, Lfry;->a:Lfrr;

    iget-object v0, v0, Lfrr;->g:Lfqz;

    .line 10104
    iget-object v2, v0, Lfqz;->q:Llyk;

    .line 2122
    iget-object v0, p0, Lfrz;->a:Lfry;

    iget-object v0, v0, Lfry;->a:Lfrr;

    .line 10936
    iget-boolean v0, v0, Lfrr;->f:Z

    .line 2122
    iget-object v1, p0, Lfrz;->a:Lfry;

    iget-object v1, v1, Lfry;->a:Lfrr;

    .line 11936
    iget-object v1, v1, Lfrr;->e:Lsur;

    .line 12080
    if-eqz v0, :cond_9

    .line 12088
    iget-object v3, v1, Lsur;->g:Ljava/lang/String;

    .line 12089
    iget-object v0, v2, Llyk;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12090
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvg;

    .line 12091
    iget-object v5, v0, Lsvg;->a:Lsvd;

    if-eqz v5, :cond_8

    .line 12092
    iget-object v0, v0, Lsvg;->a:Lsvd;

    iget-object v0, v0, Lsvd;->a:Lsur;

    .line 12093
    :goto_2
    if-ne v0, v1, :cond_6

    .line 12094
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 12100
    :cond_7
    iget-object v0, v2, Llyk;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 12101
    if-eqz v0, :cond_1

    .line 12102
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12103
    iget-object v3, v2, Llyk;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 12092
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 12109
    :cond_9
    iget-object v3, v1, Lsur;->g:Ljava/lang/String;

    .line 12110
    iget-object v0, v2, Llyk;->c:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12111
    iget-object v1, v2, Llyk;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 12112
    if-eqz v1, :cond_1

    .line 12113
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12114
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12115
    iget-object v1, v2, Llyk;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 0

    .prologue
    .line 1137
    invoke-direct {p0}, Lfrz;->a()V

    .line 1138
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1112
    invoke-direct {p0}, Lfrz;->a()V

    return-void
.end method
