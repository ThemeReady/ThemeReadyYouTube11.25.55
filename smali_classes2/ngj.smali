.class public Lngj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lszb;

.field public b:Lnha;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lszb;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszb;

    iput-object v0, p0, Lngj;->a:Lszb;

    .line 63
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    instance-of v0, p0, Lszl;

    if-eqz v0, :cond_0

    .line 199
    check-cast p0, Lszl;

    iget-object v0, p0, Lszl;->j:Ljava/lang/String;

    .line 205
    :goto_0
    return-object v0

    .line 200
    :cond_0
    instance-of v0, p0, Lszn;

    if-eqz v0, :cond_1

    .line 201
    check-cast p0, Lszn;

    iget-object v0, p0, Lszn;->m:Ljava/lang/String;

    goto :goto_0

    .line 202
    :cond_1
    instance-of v0, p0, Lsyt;

    if-eqz v0, :cond_2

    .line 203
    check-cast p0, Lsyt;

    iget-object v0, p0, Lsyt;->d:Ljava/lang/String;

    goto :goto_0

    .line 205
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lsyo;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 42
    if-eqz p0, :cond_0

    iget-object v1, p0, Lsyo;->a:Lspg;

    if-nez v1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    iget-object v1, p0, Lsyo;->a:Lspg;

    iget-object v1, v1, Lspg;->b:Luzb;

    .line 46
    if-eqz v1, :cond_0

    .line 50
    iget-boolean v0, v1, Luzb;->a:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .prologue
    .line 127
    iget-object v0, p0, Lngj;->d:Ljava/util/List;

    if-nez v0, :cond_3

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lngj;->d:Ljava/util/List;

    .line 129
    iget-object v0, p0, Lngj;->a:Lszb;

    iget-object v1, v0, Lszb;->f:[Lszd;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 130
    iget-object v4, v3, Lszd;->b:Luyu;

    if-eqz v4, :cond_1

    .line 131
    iget-object v4, p0, Lngj;->d:Ljava/util/List;

    iget-object v3, v3, Lszd;->b:Luyu;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_1
    iget-object v4, v3, Lszd;->a:Luck;

    if-eqz v4, :cond_2

    .line 133
    iget-object v4, p0, Lngj;->d:Ljava/util/List;

    iget-object v3, v3, Lszd;->a:Luck;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 134
    :cond_2
    iget-object v4, v3, Lszd;->c:Ltqk;

    if-eqz v4, :cond_0

    .line 135
    iget-object v4, p0, Lngj;->d:Ljava/util/List;

    iget-object v3, v3, Lszd;->c:Ltqk;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 139
    :cond_3
    iget-object v0, p0, Lngj;->d:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/util/Set;)Ljava/util/List;
    .locals 6

    .prologue
    .line 1105
    iget-object v0, p0, Lngj;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lngj;->c:Ljava/util/List;

    .line 1107
    iget-object v0, p0, Lngj;->a:Lszb;

    iget-object v1, v0, Lszb;->c:[Lsyr;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1108
    invoke-static {v3}, Lngk;->a(Lsyr;)Ljava/lang/Object;

    move-result-object v3

    .line 1109
    if-eqz v3, :cond_0

    .line 1110
    iget-object v4, p0, Lngj;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1107
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1114
    :cond_1
    iget-object v1, p0, Lngj;->c:Ljava/util/List;

    .line 80
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 101
    :cond_3
    return-object v0

    .line 84
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 86
    if-eqz p1, :cond_5

    .line 87
    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 90
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 91
    invoke-static {v3}, Lngj;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 93
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 96
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final b()Lsyz;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lngj;->a:Lszb;

    iget-object v0, v0, Lszb;->e:Lsza;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lngj;->a:Lszb;

    iget-object v0, v0, Lszb;->e:Lsza;

    iget-object v0, v0, Lsza;->a:Lsyz;

    .line 169
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lsyy;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lngj;->a:Lszb;

    iget-object v0, v0, Lszb;->e:Lsza;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lngj;->a:Lszb;

    iget-object v0, v0, Lszb;->e:Lsza;

    iget-object v0, v0, Lsza;->b:Lsyy;

    .line 176
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 158
    instance-of v1, p1, Lngj;

    if-nez v1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lngj;->a:Lszb;

    iget-wide v2, v1, Lszb;->b:J

    check-cast p1, Lngj;

    iget-object v1, p1, Lngj;->a:Lszb;

    iget-wide v4, v1, Lszb;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lngj;->a:Lszb;

    iget-wide v0, v0, Lszb;->b:J

    long-to-int v0, v0

    return v0
.end method
