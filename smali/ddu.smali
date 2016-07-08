.class public final Lddu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnru;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Luqj;

.field final c:Lteq;

.field final d:Llpl;

.field final e:Lncj;

.field final f:Ljava/lang/Object;

.field private final g:Lnza;

.field private final h:Lujs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnza;Luqj;Lteq;Llpl;Lncj;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lddu;->a:Landroid/content/Context;

    .line 54
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnza;

    iput-object v0, p0, Lddu;->g:Lnza;

    .line 55
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqj;

    iput-object v0, p0, Lddu;->b:Luqj;

    .line 56
    iget-object v0, p3, Luqj;->c:Lujs;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujs;

    iput-object v0, p0, Lddu;->h:Lujs;

    .line 57
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lddu;->c:Lteq;

    .line 58
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Lddu;->d:Llpl;

    .line 59
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncj;

    iput-object v0, p0, Lddu;->e:Lncj;

    .line 60
    iput-object p7, p0, Lddu;->f:Ljava/lang/Object;

    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 65
    iget-object v0, p0, Lddu;->g:Lnza;

    invoke-virtual {v0}, Lnza;->a()Lnzd;

    move-result-object v1

    .line 66
    iget-object v0, p0, Lddu;->b:Luqj;

    iget-object v0, v0, Luqj;->a:[B

    invoke-virtual {v1, v0}, Lnzd;->a([B)V

    .line 67
    iget-object v0, p0, Lddu;->h:Lujs;

    iget-object v0, v0, Lujs;->a:Ljava/lang/String;

    .line 1296
    iput-object v0, v1, Lnzd;->a:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lddu;->h:Lujs;

    iget-object v2, v0, Lujs;->b:[Lujm;

    .line 1301
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 1302
    iget-object v5, v1, Lnzd;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1301
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lddu;->h:Lujs;

    iget-object v0, v0, Lujs;->c:Ljava/lang/String;

    .line 1378
    iput-object v0, v1, Lnzd;->c:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lddu;->g:Lnza;

    new-instance v2, Lddv;

    iget-object v3, p0, Lddu;->h:Lujs;

    iget-object v3, v3, Lujs;->b:[Lujm;

    invoke-direct {v2, p0, v3}, Lddv;-><init>(Lddu;[Lujm;)V

    invoke-virtual {v0, v1, v2}, Lnza;->a(Lnzd;Lptn;)V

    .line 73
    return-void
.end method
