.class final Lktv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luzb;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Luzb;

.field private synthetic d:Lktq;


# direct methods
.method constructor <init>(Lktq;Luzb;Ljava/util/Map;Luzb;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lktv;->d:Lktq;

    iput-object p2, p0, Lktv;->a:Luzb;

    iput-object p3, p0, Lktv;->b:Ljava/util/Map;

    iput-object p4, p0, Lktv;->c:Luzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 384
    iget-object v0, p0, Lktv;->a:Luzb;

    iget-boolean v0, v0, Luzb;->a:Z

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lktv;->a:Luzb;

    iget-object v0, v0, Luzb;->h:Luqj;

    .line 386
    :goto_0
    iget-object v2, p0, Lktv;->d:Lktq;

    .line 1056
    iget-object v2, v2, Lktq;->b:Lteq;

    .line 386
    iget-object v3, p0, Lktv;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v3}, Lteq;->a(Luqj;Ljava/util/Map;)V

    .line 388
    iget-object v2, p0, Lktv;->a:Luzb;

    iget-object v0, p0, Lktv;->a:Luzb;

    iget-boolean v0, v0, Luzb;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, Luzb;->a:Z

    .line 389
    iget-object v0, p0, Lktv;->c:Luzb;

    iput-boolean v1, v0, Luzb;->a:Z

    .line 391
    iget-object v0, p0, Lktv;->d:Lktq;

    iget-object v1, p0, Lktv;->a:Luzb;

    .line 2056
    invoke-virtual {v0, v1}, Lktq;->a(Luzb;)V

    .line 392
    iget-object v0, p0, Lktv;->d:Lktq;

    iget-object v1, p0, Lktv;->c:Luzb;

    .line 3056
    invoke-virtual {v0, v1}, Lktq;->b(Luzb;)V

    .line 393
    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Lktv;->a:Luzb;

    iget-object v0, v0, Luzb;->e:Luqj;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 388
    goto :goto_1
.end method
