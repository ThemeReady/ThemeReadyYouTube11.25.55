.class public final Leko;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/view/View;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field private l:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Leko;->l:Ljava/util/LinkedHashMap;

    .line 158
    return-void
.end method


# virtual methods
.method public final a()Lekn;
    .locals 13

    .prologue
    .line 230
    new-instance v0, Lekn;

    iget-object v1, p0, Leko;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Leko;->b:Landroid/view/View;

    iget v3, p0, Leko;->c:I

    iget v4, p0, Leko;->d:I

    iget v5, p0, Leko;->e:I

    iget v6, p0, Leko;->f:I

    iget v7, p0, Leko;->g:I

    iget v8, p0, Leko;->h:I

    iget v9, p0, Leko;->i:I

    iget-object v10, p0, Leko;->l:Ljava/util/LinkedHashMap;

    .line 240
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    iget-boolean v11, p0, Leko;->j:Z

    iget-boolean v12, p0, Leko;->k:Z

    .line 1016
    invoke-direct/range {v0 .. v12}, Lekn;-><init>(Ljava/lang/CharSequence;Landroid/view/View;IIIIIIILjava/util/Collection;ZZ)V

    .line 230
    return-object v0
.end method

.method public final a(Lekk;)Leko;
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Leko;->l:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lekk;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    return-object p0
.end method

.method public final a(Ljava/util/Collection;)Leko;
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Leko;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 212
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekk;

    .line 213
    iget-object v2, p0, Leko;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Lekk;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 215
    :cond_0
    return-object p0
.end method
