.class final Lxht;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lxcs;


# static fields
.field private static final serialVersionUID:J = 0x53c184d753c8b010L


# instance fields
.field volatile a:Ljava/lang/Object;

.field b:Z

.field c:Lxdv;

.field d:Lxdv;

.field public final e:Lxdz;

.field private f:Lxdv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lxhv;->e:Lxhv;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxht;->b:Z

    .line 1028
    sget-object v0, Lxdw;->a:Lxdx;

    .line 44
    iput-object v0, p0, Lxht;->f:Lxdv;

    .line 2028
    sget-object v0, Lxdw;->a:Lxdx;

    .line 46
    iput-object v0, p0, Lxht;->c:Lxdv;

    .line 3028
    sget-object v0, Lxdw;->a:Lxdx;

    .line 48
    iput-object v0, p0, Lxht;->d:Lxdv;

    .line 3052
    sget-object v0, Lxdz;->a:Lxdz;

    .line 50
    iput-object v0, p0, Lxht;->e:Lxdz;

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 35
    check-cast p1, Lxcy;

    .line 5058
    new-instance v2, Lxhw;

    invoke-direct {v2, p1}, Lxhw;-><init>(Lxcy;)V

    .line 5069
    new-instance v0, Lxhu;

    invoke-direct {v0, p0, v2}, Lxhu;-><init>(Lxht;Lxhw;)V

    invoke-static {v0}, Lxia;->a(Lxdu;)Lxcz;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxcy;->a(Lxcz;)V

    .line 5060
    iget-object v0, p0, Lxht;->f:Lxdv;

    invoke-interface {v0, v2}, Lxdv;->a(Ljava/lang/Object;)V

    .line 5108
    iget-object v0, p1, Lxcy;->a:Lxgd;

    .line 6047
    iget-boolean v0, v0, Lxgd;->b:Z

    .line 5061
    if-nez v0, :cond_1

    .line 6095
    :cond_0
    invoke-virtual {p0}, Lxht;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhv;

    .line 6096
    iget-boolean v3, v0, Lxhv;->a:Z

    if-eqz v3, :cond_2

    .line 6097
    iget-object v0, p0, Lxht;->d:Lxdv;

    invoke-interface {v0, v2}, Lxdv;->a(Ljava/lang/Object;)V

    move v0, v1

    .line 5062
    :goto_0
    if-eqz v0, :cond_1

    .line 7108
    iget-object v0, p1, Lxcy;->a:Lxgd;

    .line 8047
    iget-boolean v0, v0, Lxgd;->b:Z

    .line 5062
    if-eqz v0, :cond_1

    .line 5063
    invoke-virtual {p0, v2}, Lxht;->a(Lxhw;)V

    .line 35
    :cond_1
    return-void

    .line 6162
    :cond_2
    iget-object v3, v0, Lxhv;->b:[Lxhw;

    .line 6163
    array-length v3, v3

    .line 6164
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lxhw;

    .line 6165
    iget-object v5, v0, Lxhv;->b:[Lxhw;

    invoke-static {v5, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6166
    aput-object v2, v4, v3

    .line 6167
    new-instance v3, Lxhv;

    iget-boolean v5, v0, Lxhv;->a:Z

    invoke-direct {v3, v5, v4}, Lxhv;-><init>(Z[Lxhw;)V

    .line 6101
    invoke-virtual {p0, v0, v3}, Lxht;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6102
    iget-object v0, p0, Lxht;->c:Lxdv;

    invoke-interface {v0, v2}, Lxdv;->a(Ljava/lang/Object;)V

    .line 6103
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final a(Lxhw;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 113
    :cond_0
    invoke-virtual {p0}, Lxht;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhv;

    .line 114
    iget-boolean v1, v0, Lxhv;->a:Z

    if-eqz v1, :cond_2

    .line 119
    :cond_1
    :goto_0
    return-void

    .line 3170
    :cond_2
    iget-object v6, v0, Lxhv;->b:[Lxhw;

    .line 3171
    array-length v7, v6

    .line 3172
    const/4 v1, 0x1

    if-ne v7, v1, :cond_3

    aget-object v1, v6, v5

    if-ne v1, p1, :cond_3

    .line 3173
    sget-object v1, Lxhv;->e:Lxhv;

    .line 118
    :goto_1
    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v0, v1}, Lxht;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3175
    :cond_3
    if-nez v7, :cond_4

    move-object v1, v0

    .line 3176
    goto :goto_1

    .line 3178
    :cond_4
    add-int/lit8 v1, v7, -0x1

    new-array v3, v1, [Lxhw;

    move v4, v5

    move v2, v5

    .line 3180
    :goto_2
    if-ge v4, v7, :cond_6

    .line 3181
    aget-object v8, v6, v4

    .line 3182
    if-eq v8, p1, :cond_9

    .line 3183
    add-int/lit8 v1, v7, -0x1

    if-ne v2, v1, :cond_5

    move-object v1, v0

    .line 3184
    goto :goto_1

    .line 3186
    :cond_5
    add-int/lit8 v1, v2, 0x1

    aput-object v8, v3, v2

    .line 3180
    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    goto :goto_2

    .line 3189
    :cond_6
    if-nez v2, :cond_7

    .line 3190
    sget-object v1, Lxhv;->e:Lxhv;

    goto :goto_1

    .line 3192
    :cond_7
    add-int/lit8 v1, v7, -0x1

    if-ge v2, v1, :cond_8

    .line 3193
    new-array v1, v2, [Lxhw;

    .line 3194
    invoke-static {v3, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3197
    :goto_4
    new-instance v2, Lxhv;

    iget-boolean v3, v0, Lxhv;->a:Z

    invoke-direct {v2, v3, v1}, Lxhv;-><init>(Z[Lxhw;)V

    move-object v1, v2

    goto :goto_1

    :cond_8
    move-object v1, v3

    goto :goto_4

    :cond_9
    move v1, v2

    goto :goto_3
.end method

.method final b(Ljava/lang/Object;)[Lxhw;
    .locals 1

    .prologue
    .line 4078
    iput-object p1, p0, Lxht;->a:Ljava/lang/Object;

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxht;->b:Z

    .line 142
    invoke-virtual {p0}, Lxht;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhv;

    .line 143
    iget-boolean v0, v0, Lxhv;->a:Z

    if-eqz v0, :cond_0

    .line 144
    sget-object v0, Lxhv;->c:[Lxhw;

    .line 146
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lxhv;->d:Lxhv;

    invoke-virtual {p0, v0}, Lxht;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhv;

    iget-object v0, v0, Lxhv;->b:[Lxhw;

    goto :goto_0
.end method
