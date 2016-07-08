.class final Lktu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lulh;

.field private synthetic b:Lksg;

.field private synthetic c:Lspf;

.field private synthetic d:Ljava/util/Map;

.field private synthetic e:Lktq;


# direct methods
.method constructor <init>(Lktq;Lulh;Lksg;Lspf;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lktu;->e:Lktq;

    iput-object p2, p0, Lktu;->a:Lulh;

    iput-object p3, p0, Lktu;->b:Lksg;

    iput-object p4, p0, Lktu;->c:Lspf;

    iput-object p5, p0, Lktu;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 346
    iget-object v0, p0, Lktu;->a:Lulh;

    if-eqz v0, :cond_4

    .line 347
    iget-object v0, p0, Lktu;->b:Lksg;

    iget-object v1, p0, Lktu;->a:Lulh;

    .line 2117
    instance-of v2, v0, Lksr;

    .line 1129
    if-eqz v2, :cond_2

    invoke-static {v1}, Lkrv;->a(Lulh;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1130
    invoke-interface {v0}, Lksg;->a()Lsvg;

    move-result-object v0

    .line 1131
    iget-object v0, v0, Lsvg;->b:Lsut;

    invoke-static {v0}, Lkrv;->a(Lsut;)Lsur;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1132
    sget v0, Lkry;->a:I

    .line 348
    :goto_0
    sget v1, Lkry;->c:I

    if-ne v0, v1, :cond_3

    .line 349
    iget-object v0, p0, Lktu;->e:Lktq;

    .line 3056
    iget-object v0, v0, Lktq;->a:Landroid/content/Context;

    .line 349
    sget v1, Lkra;->b:I

    invoke-static {v0, v1, v3}, Llqz;->a(Landroid/content/Context;II)V

    .line 361
    :cond_0
    :goto_1
    return-void

    .line 1133
    :cond_1
    sget v0, Lkry;->c:I

    goto :goto_0

    .line 1135
    :cond_2
    sget v0, Lkry;->b:I

    goto :goto_0

    .line 351
    :cond_3
    sget v1, Lkry;->b:I

    if-ne v0, v1, :cond_4

    .line 352
    iget-object v0, p0, Lktu;->e:Lktq;

    .line 4056
    iget-object v0, v0, Lktq;->a:Landroid/content/Context;

    .line 352
    sget v1, Lkra;->c:I

    invoke-static {v0, v1, v3}, Llqz;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 356
    :cond_4
    iget-object v0, p0, Lktu;->c:Lspf;

    iget-object v0, v0, Lspf;->d:Luqj;

    if-eqz v0, :cond_5

    .line 357
    iget-object v0, p0, Lktu;->e:Lktq;

    .line 5056
    iget-object v0, v0, Lktq;->b:Lteq;

    .line 357
    iget-object v1, p0, Lktu;->c:Lspf;

    iget-object v1, v1, Lspf;->d:Luqj;

    iget-object v2, p0, Lktu;->d:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lteq;->a(Luqj;Ljava/util/Map;)V

    goto :goto_1

    .line 358
    :cond_5
    iget-object v0, p0, Lktu;->c:Lspf;

    iget-object v0, v0, Lspf;->f:Luca;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lktu;->e:Lktq;

    .line 6056
    iget-object v0, v0, Lktq;->b:Lteq;

    .line 359
    iget-object v1, p0, Lktu;->c:Lspf;

    iget-object v1, v1, Lspf;->f:Luca;

    iget-object v2, p0, Lktu;->d:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    goto :goto_1
.end method
