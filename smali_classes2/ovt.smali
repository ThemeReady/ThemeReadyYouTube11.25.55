.class final Lovt;
.super Lovx;
.source "SourceFile"


# instance fields
.field private synthetic a:Llcd;

.field private synthetic b:Lovq;


# direct methods
.method constructor <init>(Lovq;Llcd;Llcd;)V
    .locals 1

    .prologue
    .line 138
    iput-object p1, p0, Lovt;->b:Lovq;

    iput-object p3, p0, Lovt;->a:Llcd;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lovx;-><init>(Ljava/lang/Object;Llcd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 138
    check-cast p2, Ljava/util/List;

    .line 1142
    iget-object v0, p0, Lovt;->a:Llcd;

    if-eqz v0, :cond_1

    .line 1143
    iget-object v1, p0, Lovt;->a:Llcd;

    const/4 v2, 0x0

    .line 2230
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2231
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqh;

    .line 2232
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1143
    :cond_0
    invoke-interface {v1, v2, v3}, Llcd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    :cond_1
    return-void
.end method
