.class final Lktx;
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
    .line 406
    iput-object p1, p0, Lktx;->d:Lktq;

    iput-object p2, p0, Lktx;->a:Luzb;

    iput-object p3, p0, Lktx;->b:Ljava/util/Map;

    iput-object p4, p0, Lktx;->c:Luzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 409
    iget-object v0, p0, Lktx;->a:Luzb;

    iget-boolean v0, v0, Luzb;->a:Z

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lktx;->a:Luzb;

    iget-object v0, v0, Luzb;->h:Luqj;

    .line 411
    :goto_0
    iget-object v2, p0, Lktx;->d:Lktq;

    .line 1056
    iget-object v2, v2, Lktq;->b:Lteq;

    .line 411
    iget-object v3, p0, Lktx;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v3}, Lteq;->a(Luqj;Ljava/util/Map;)V

    .line 413
    iget-object v0, p0, Lktx;->c:Luzb;

    iput-boolean v1, v0, Luzb;->a:Z

    .line 414
    iget-object v2, p0, Lktx;->a:Luzb;

    iget-object v0, p0, Lktx;->a:Luzb;

    iget-boolean v0, v0, Luzb;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, Luzb;->a:Z

    .line 416
    iget-object v0, p0, Lktx;->d:Lktq;

    iget-object v1, p0, Lktx;->c:Luzb;

    .line 2056
    invoke-virtual {v0, v1}, Lktq;->a(Luzb;)V

    .line 417
    iget-object v0, p0, Lktx;->d:Lktq;

    iget-object v1, p0, Lktx;->a:Luzb;

    .line 3056
    invoke-virtual {v0, v1}, Lktq;->b(Luzb;)V

    .line 418
    return-void

    .line 410
    :cond_0
    iget-object v0, p0, Lktx;->a:Luzb;

    iget-object v0, v0, Luzb;->e:Luqj;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 414
    goto :goto_1
.end method
