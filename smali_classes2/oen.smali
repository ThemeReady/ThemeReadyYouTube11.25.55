.class final Loen;
.super Lapb;
.source "SourceFile"


# instance fields
.field private synthetic a:Loek;


# direct methods
.method constructor <init>(Loek;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Loen;->a:Loek;

    invoke-direct {p0}, Lapb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    .prologue
    .line 2144
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->i:Laoy;

    .line 195
    iget-object v0, p0, Loen;->a:Loek;

    .line 3139
    iget-object v0, v0, Locg;->d:Lnpr;

    .line 195
    check-cast v0, Lnqc;

    .line 196
    instance-of v2, v1, Lanj;

    if-nez v2, :cond_0

    .line 197
    const-string v3, "Continuations not supported for RecyclerView with "

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 197
    :goto_0
    invoke-static {v2}, Llss;->c(Ljava/lang/String;)V

    .line 201
    :cond_0
    invoke-virtual {v1}, Laoy;->u()I

    move-result v2

    .line 202
    check-cast v1, Lanj;

    invoke-virtual {v1}, Lanj;->p()I

    move-result v1

    .line 203
    add-int/2addr v1, v2

    .line 204
    invoke-virtual {v0}, Lnqc;->a()I

    move-result v0

    .line 210
    if-ne v1, v0, :cond_2

    .line 211
    iget-object v1, p0, Loen;->a:Loek;

    iget-object v0, p0, Loen;->a:Loek;

    .line 4139
    iget-object v0, v0, Locg;->d:Lnpr;

    .line 211
    check-cast v0, Lnqc;

    invoke-virtual {v0}, Lnqc;->a()I

    move-result v0

    .line 4604
    iget-object v2, v1, Locg;->b:Loef;

    if-eqz v2, :cond_1

    .line 4605
    iget-object v2, v1, Locg;->b:Loef;

    .line 5029
    iget-object v2, v2, Lnqg;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4605
    sub-int/2addr v0, v2

    .line 4607
    :cond_1
    iget v2, v1, Locg;->i:I

    if-ge v2, v0, :cond_2

    .line 4608
    sget-object v2, Lsxv;->a:Lsxv;

    invoke-virtual {v1, v2}, Locg;->a(Lsxv;)V

    .line 4609
    iput v0, v1, Locg;->i:I

    .line 213
    :cond_2
    return-void

    .line 198
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
