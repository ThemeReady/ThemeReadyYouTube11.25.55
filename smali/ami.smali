.class public final Lami;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lamk;

.field public final b:Lamj;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lamk;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lami;->a:Lamk;

    .line 50
    new-instance v0, Lamj;

    invoke-direct {v0}, Lamj;-><init>()V

    iput-object v0, p0, Lami;->b:Lamj;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lami;->c:Ljava/util/List;

    .line 52
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lami;->a:Lamk;

    invoke-interface {v0}, Lamk;->a()I

    move-result v0

    iget-object v1, p0, Lami;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method final a(I)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 114
    if-gez p1, :cond_1

    move v0, v1

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    iget-object v0, p0, Lami;->a:Lamk;

    invoke-interface {v0}, Lamk;->a()I

    move-result v2

    move v0, p1

    .line 119
    :goto_1
    if-ge v0, v2, :cond_3

    .line 120
    iget-object v3, p0, Lami;->b:Lamj;

    invoke-virtual {v3, v0}, Lamj;->e(I)I

    move-result v3

    .line 121
    sub-int v3, v0, v3

    sub-int v3, p1, v3

    .line 122
    if-nez v3, :cond_2

    .line 123
    :goto_2
    iget-object v1, p0, Lami;->b:Lamj;

    invoke-virtual {v1, v0}, Lamj;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 128
    :cond_2
    add-int/2addr v0, v3

    .line 130
    goto :goto_1

    :cond_3
    move v0, v1

    .line 131
    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lami;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lami;->a:Lamk;

    invoke-interface {v0, p1}, Lamk;->c(Landroid/view/View;)V

    .line 62
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .prologue
    .line 230
    if-gez p2, :cond_1

    .line 231
    iget-object v0, p0, Lami;->a:Lamk;

    invoke-interface {v0}, Lamk;->a()I

    move-result v0

    .line 235
    :goto_0
    iget-object v1, p0, Lami;->b:Lamj;

    invoke-virtual {v1, v0, p4}, Lamj;->a(IZ)V

    .line 236
    if-eqz p4, :cond_0

    .line 237
    invoke-virtual {p0, p1}, Lami;->a(Landroid/view/View;)V

    .line 239
    :cond_0
    iget-object v1, p0, Lami;->a:Lamk;

    invoke-interface {v1, p1, v0, p3}, Lamk;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 244
    return-void

    .line 233
    :cond_1
    invoke-virtual {p0, p2}, Lami;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;IZ)V
    .locals 2

    .prologue
    .line 98
    if-gez p2, :cond_1

    .line 99
    iget-object v0, p0, Lami;->a:Lamk;

    invoke-interface {v0}, Lamk;->a()I

    move-result v0

    .line 103
    :goto_0
    iget-object v1, p0, Lami;->b:Lamj;

    invoke-virtual {v1, v0, p3}, Lamj;->a(IZ)V

    .line 104
    if-eqz p3, :cond_0

    .line 105
    invoke-virtual {p0, p1}, Lami;->a(Landroid/view/View;)V

    .line 107
    :cond_0
    iget-object v1, p0, Lami;->a:Lamk;

    invoke-interface {v1, p1, v0}, Lamk;->a(Landroid/view/View;I)V

    .line 111
    return-void

    .line 101
    :cond_1
    invoke-virtual {p0, p2}, Lami;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lami;->a:Lamk;

    invoke-interface {v0}, Lamk;->a()I

    move-result v0

    return v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 180
    invoke-virtual {p0, p1}, Lami;->a(I)I

    move-result v0

    .line 181
    iget-object v1, p0, Lami;->a:Lamk;

    invoke-interface {v1, v0}, Lamk;->b(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lami;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lami;->a:Lamk;

    invoke-interface {v0, p1}, Lamk;->d(Landroid/view/View;)V

    .line 72
    const/4 v0, 0x1

    .line 74
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 297
    iget-object v1, p0, Lami;->a:Lamk;

    invoke-interface {v1, p1}, Lamk;->a(Landroid/view/View;)I

    move-result v1

    .line 298
    if-ne v1, v0, :cond_1

    .line 309
    :cond_0
    :goto_0
    return v0

    .line 301
    :cond_1
    iget-object v2, p0, Lami;->b:Lamj;

    invoke-virtual {v2, v1}, Lamj;->c(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 309
    iget-object v0, p0, Lami;->b:Lamj;

    invoke-virtual {v0, v1}, Lamj;->e(I)I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lami;->a:Lamk;

    invoke-interface {v0, p1}, Lamk;->b(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final d(I)V
    .locals 2

    .prologue
    .line 282
    invoke-virtual {p0, p1}, Lami;->a(I)I

    move-result v0

    .line 283
    iget-object v1, p0, Lami;->b:Lamj;

    invoke-virtual {v1, v0}, Lamj;->d(I)Z

    .line 284
    iget-object v1, p0, Lami;->a:Lamk;

    invoke-interface {v1, v0}, Lamk;->c(I)V

    .line 288
    return-void
.end method

.method final d(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lami;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lami;->b:Lamj;

    invoke-virtual {v1}, Lamj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lami;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
