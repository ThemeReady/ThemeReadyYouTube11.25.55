.class public Lnjs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgdr;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;


# direct methods
.method constructor <init>(Lgdr;)V
    .locals 3

    .prologue
    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    :try_start_0
    new-instance v0, Lgdr;

    invoke-direct {v0}, Lgdr;-><init>()V

    .line 340
    invoke-static {p1}, Lwkc;->a(Lwkc;)[B

    move-result-object v1

    .line 1136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lwkc;->a(Lwkc;[BI)Lwkc;

    move-result-object v0

    .line 339
    check-cast v0, Lgdr;

    iput-object v0, p0, Lnjs;->a:Lgdr;
    :try_end_0
    .catch Lwkb; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lgdr;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lnjs;->b:Ljava/util/List;

    .line 345
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lgdr;->e:[Ljava/lang/String;

    .line 346
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lnjs;->c:Ljava/util/List;

    .line 347
    return-void

    .line 342
    :catch_0
    move-exception v0

    new-instance v0, Lgdr;

    invoke-direct {v0}, Lgdr;-><init>()V

    iput-object v0, p0, Lnjs;->a:Lgdr;

    goto :goto_0
.end method

.method public constructor <init>(Lnjv;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    new-instance v0, Lgdr;

    invoke-direct {v0}, Lgdr;-><init>()V

    iput-object v0, p0, Lnjs;->a:Lgdr;

    .line 327
    iget-object v1, p0, Lnjs;->a:Lgdr;

    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjv;

    .line 1049
    iget-object v0, v0, Lnjv;->d:Ljava/lang/String;

    .line 327
    iput-object v0, v1, Lgdr;->c:Ljava/lang/String;

    .line 328
    iget-object v0, p0, Lnjs;->a:Lgdr;

    invoke-static {p2}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgdr;->a:Ljava/lang/String;

    .line 329
    iget-object v0, p0, Lnjs;->a:Lgdr;

    const/16 v1, 0xf

    iput v1, v0, Lgdr;->g:I

    .line 330
    iget-object v0, p0, Lnjs;->a:Lgdr;

    const/4 v1, 0x2

    iput v1, v0, Lgdr;->d:I

    .line 332
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnjs;->b:Ljava/util/List;

    .line 333
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnjs;->c:Ljava/util/List;

    .line 334
    return-void
.end method


# virtual methods
.method public final a()Lnjq;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 406
    iget-object v2, p0, Lnjs;->a:Lgdr;

    iget-object v0, p0, Lnjs;->c:Ljava/util/List;

    new-array v3, v1, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lgdr;->e:[Ljava/lang/String;

    .line 408
    iget-object v0, p0, Lnjs;->a:Lgdr;

    iget-object v0, v0, Lgdr;->i:[I

    array-length v0, v0

    if-gtz v0, :cond_3

    .line 409
    iget-object v0, p0, Lnjs;->a:Lgdr;

    iget v0, v0, Lgdr;->d:I

    iget-object v2, p0, Lnjs;->b:Ljava/util/List;

    .line 410
    invoke-static {v0, v2}, Lnjt;->a(ILjava/util/List;)Lnjt;

    move-result-object v3

    .line 411
    iget-object v0, p0, Lnjs;->a:Lgdr;

    iget-object v2, p0, Lnjs;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v0, Lgdr;->b:[Ljava/lang/String;

    .line 412
    iget-object v4, p0, Lnjs;->b:Ljava/util/List;

    .line 1280
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 1311
    iget-object v2, v3, Lnjt;->a:Ljava/util/List;

    .line 1280
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llfm;->b(Z)V

    .line 1281
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 1282
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 2311
    iget-object v0, v3, Lnjt;->a:Ljava/util/List;

    .line 1283
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1282
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v0, v1

    .line 1280
    goto :goto_0

    .line 413
    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 414
    iget-object v0, p0, Lnjs;->a:Lgdr;

    iget-object v2, v0, Lgdr;->b:[Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    .line 413
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 416
    :cond_2
    iget-object v0, p0, Lnjs;->a:Lgdr;

    .line 3311
    iget-object v1, v3, Lnjt;->a:Ljava/util/List;

    .line 417
    invoke-static {v1}, Llrn;->b(Ljava/util/List;)[I

    move-result-object v1

    iput-object v1, v0, Lgdr;->i:[I

    .line 421
    :cond_3
    :try_start_0
    new-instance v1, Lnjq;

    new-instance v0, Lgdr;

    invoke-direct {v0}, Lgdr;-><init>()V

    iget-object v2, p0, Lnjs;->a:Lgdr;

    .line 423
    invoke-static {v2}, Lwkc;->a(Lwkc;)[B

    move-result-object v2

    .line 4136
    array-length v3, v2

    invoke-static {v0, v2, v3}, Lwkc;->a(Lwkc;[BI)Lwkc;

    move-result-object v0

    .line 422
    check-cast v0, Lgdr;

    .line 5028
    invoke-direct {v1, v0}, Lnjq;-><init>(Lgdr;)V
    :try_end_0
    .catch Lwkb; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 425
    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_3
.end method
