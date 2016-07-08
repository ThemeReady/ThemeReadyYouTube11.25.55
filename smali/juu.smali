.class public final Ljuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Lpqg;

.field private synthetic b:Llcd;

.field private synthetic c:Ljus;


# direct methods
.method public constructor <init>(Ljus;Lpqg;Llcd;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Ljuu;->c:Ljus;

    iput-object p2, p0, Ljuu;->a:Lpqg;

    iput-object p3, p0, Ljuu;->b:Llcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Ljuu;->b:Llcd;

    iget-object v1, p0, Ljuu;->a:Lpqg;

    invoke-interface {v0, v1, p1}, Llcd;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 129
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 112
    check-cast p1, Lnsf;

    .line 1115
    invoke-virtual {p1}, Lnsf;->a()Ljava/util/List;

    move-result-object v0

    .line 1116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnry;

    .line 1117
    iget-object v1, p0, Ljuu;->a:Lpqg;

    .line 2134
    invoke-interface {v1}, Lpqg;->b()Ljava/lang/String;

    move-result-object v4

    .line 3112
    iget-object v5, v0, Lnry;->c:Lnsg;

    .line 4078
    iget-object v6, v5, Lnsg;->b:Ljava/lang/String;

    if-nez v6, :cond_1

    .line 4079
    invoke-virtual {v5}, Lnsg;->a()V

    .line 4081
    :cond_1
    iget-object v5, v5, Lnsg;->b:Ljava/lang/String;

    .line 2134
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    .line 1117
    :goto_0
    if-eqz v1, :cond_0

    .line 1118
    iget-object v1, p0, Ljuu;->b:Llcd;

    iget-object v2, p0, Ljuu;->a:Lpqg;

    invoke-interface {v1, v2, v0}, Llcd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1119
    :goto_1
    return-void

    .line 2138
    :cond_2
    invoke-interface {v1}, Lpqg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4112
    iget-object v1, v0, Lnry;->c:Lnsg;

    .line 5078
    iget-object v4, v1, Lnsg;->b:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 5079
    invoke-virtual {v1}, Lnsg;->a()V

    .line 5081
    :cond_3
    iget-object v1, v1, Lnsg;->b:Ljava/lang/String;

    .line 2138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 2139
    goto :goto_0

    .line 2142
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 1123
    :cond_5
    iget-object v0, p0, Ljuu;->b:Llcd;

    iget-object v1, p0, Ljuu;->a:Lpqg;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Llcd;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_1
.end method
