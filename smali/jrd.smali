.class public final Ljrd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljur;

.field public final c:Ljuc;

.field public final d:Ljyh;

.field public final e:Ljxl;

.field public final f:Llel;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljur;Ljuc;Ljyh;Ljxl;Llel;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Ljrd;->a:Landroid/content/SharedPreferences;

    .line 53
    iput-object p2, p0, Ljrd;->b:Ljur;

    .line 54
    iput-object p3, p0, Ljrd;->c:Ljuc;

    .line 55
    iput-object p4, p0, Ljrd;->d:Ljyh;

    .line 56
    iput-object p5, p0, Ljrd;->e:Ljxl;

    .line 57
    iput-object p6, p0, Ljrd;->f:Llel;

    .line 58
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)I
    .locals 5

    .prologue
    .line 1155
    iget-object v0, p0, Ljrd;->d:Ljyh;

    .line 1279
    iget-object v0, v0, Ljyh;->c:Lisw;

    invoke-interface {v0, p1, p3}, Lisw;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1157
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1160
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 1161
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1162
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisu;

    .line 1163
    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    invoke-interface {v0}, Lisu;->c()I

    move-result v3

    if-ge v3, p2, :cond_1

    .line 1167
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v0, p1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisu;

    .line 134
    invoke-interface {v0}, Lisu;->c()I

    move-result v1

    .line 137
    invoke-interface {v0}, Lisu;->b()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 138
    invoke-interface {v0}, Lisu;->a()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {p0, p1, v1, v0}, Ljrd;->a(IILjava/lang/String;)I

    .line 142
    iget-object v3, p0, Ljrd;->b:Ljur;

    invoke-interface {v3, v0, p3}, Ljur;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v1

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    return v0
.end method
