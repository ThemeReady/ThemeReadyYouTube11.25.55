.class final Ljfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhq;


# instance fields
.field private final a:Ljfq;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljfq;)V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljfe;->b:Ljava/util/Map;

    .line 157
    invoke-static {p1}, Ljjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Ljfe;->a:Ljfq;

    .line 158
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 182
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 183
    iget-object v0, p0, Ljfe;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 184
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 185
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfd;

    .line 5208
    iget v4, v0, Ljfd;->b:I

    .line 186
    if-gtz v4, :cond_1

    .line 6208
    iget v4, v0, Ljfd;->a:I

    .line 186
    if-lez v4, :cond_0

    .line 187
    :cond_1
    new-instance v4, Lwxm;

    invoke-direct {v4}, Lwxm;-><init>()V

    .line 188
    iput-object v1, v4, Lwxm;->a:Ljava/lang/String;

    .line 7208
    iget v1, v0, Ljfd;->b:I

    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lwxm;->c:Ljava/lang/Integer;

    .line 8208
    iget v1, v0, Ljfd;->a:I

    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lwxm;->b:Ljava/lang/Integer;

    .line 191
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9208
    iput v5, v0, Ljfd;->b:I

    .line 10208
    iput v5, v0, Ljfd;->a:I

    goto :goto_0

    .line 196
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 197
    new-instance v1, Lwxs;

    invoke-direct {v1}, Lwxs;-><init>()V

    .line 198
    new-instance v0, Lwxg;

    invoke-direct {v0}, Lwxg;-><init>()V

    iput-object v0, v1, Lwxs;->i:Lwxg;

    .line 199
    iget-object v3, v1, Lwxs;->i:Lwxg;

    .line 200
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lwxm;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwxm;

    iput-object v0, v3, Lwxg;->a:[Lwxm;

    .line 201
    iget-object v0, p0, Ljfe;->a:Ljfq;

    invoke-interface {v0}, Ljfq;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 202
    iget-object v0, p0, Ljfe;->a:Ljfq;

    invoke-interface {v0, v1}, Ljfq;->a(Lwxs;)V

    .line 205
    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Ljfe;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfd;

    .line 163
    if-nez v0, :cond_0

    .line 164
    new-instance v0, Ljfd;

    .line 1208
    invoke-direct {v0}, Ljfd;-><init>()V

    .line 165
    iget-object v1, p0, Ljfe;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2208
    :cond_0
    iget v1, v0, Ljfd;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljfd;->a:I

    .line 168
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Ljfe;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfd;

    .line 173
    if-nez v0, :cond_0

    .line 174
    new-instance v0, Ljfd;

    .line 3208
    invoke-direct {v0}, Ljfd;-><init>()V

    .line 175
    iget-object v1, p0, Ljfe;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4208
    :cond_0
    iget v1, v0, Ljfd;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljfd;->b:I

    .line 178
    return-void
.end method
