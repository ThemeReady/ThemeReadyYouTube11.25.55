.class final Lkob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lknz;


# instance fields
.field private synthetic a:Lkoa;


# direct methods
.method constructor <init>(Lkoa;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lkob;->a:Lkoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lkob;->a:Lkoa;

    .line 3257
    iget-object v1, v0, Lkoa;->e:Lkky;

    invoke-virtual {v1}, Lkky;->a()V

    .line 3258
    iget-object v1, v0, Lkoa;->b:Lrti;

    .line 4237
    iget-object v1, v1, Lrti;->e:Lsbk;

    .line 3260
    if-eqz v1, :cond_0

    .line 3261
    iget-object v2, v0, Lkoa;->e:Lkky;

    invoke-virtual {v1, v2}, Lsbk;->a(Lqqu;)V

    .line 3262
    invoke-virtual {v1, p1, p2}, Lsbk;->a(II)V

    .line 3264
    :cond_0
    iget-object v1, v0, Lkoa;->c:Lkpw;

    iget-object v2, v0, Lkoa;->e:Lkky;

    invoke-virtual {v1, v2}, Lkpw;->a(Lkky;)V

    .line 3265
    iget-object v1, v0, Lkoa;->c:Lkpw;

    invoke-virtual {v1, p1, p2}, Lkpw;->a(II)V

    .line 3266
    sget-object v1, Lqqj;->c:Lqqj;

    invoke-virtual {v0, v1}, Lkoa;->a(Lqqj;)V

    .line 80
    return-void
.end method

.method public final a([I)V
    .locals 6

    .prologue
    .line 74
    iget-object v1, p0, Lkob;->a:Lkoa;

    .line 1285
    iget-object v0, v1, Lkoa;->e:Lkky;

    if-eqz v0, :cond_1

    .line 1288
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1289
    const/4 v0, 0x0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 1290
    aget v3, p1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1289
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1292
    :cond_0
    iget-object v3, v1, Lkoa;->e:Lkky;

    .line 2058
    iget-object v0, v3, Lkky;->a:Llrm;

    invoke-interface {v0}, Llrm;->a()J

    move-result-wide v4

    iput-wide v4, v3, Lkky;->c:J

    .line 2060
    invoke-static {v2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2059
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lkky;->d:Ljava/util/List;

    .line 1271
    :cond_1
    iget-object v0, v1, Lkoa;->b:Lrti;

    .line 2237
    iget-object v0, v0, Lrti;->e:Lsbk;

    .line 1273
    if-eqz v0, :cond_2

    .line 1274
    invoke-virtual {v0}, Lsbk;->f()V

    .line 1275
    invoke-virtual {v0}, Lsbk;->c()V

    .line 1276
    iget-object v2, v1, Lkoa;->e:Lkky;

    invoke-virtual {v0, v2}, Lsbk;->a(Lqqu;)V

    .line 1278
    :cond_2
    iget-object v0, v1, Lkoa;->c:Lkpw;

    invoke-virtual {v0}, Lkpw;->c()V

    .line 1279
    iget-object v0, v1, Lkoa;->c:Lkpw;

    invoke-virtual {v0}, Lkpw;->d()V

    .line 1280
    iget-object v0, v1, Lkoa;->c:Lkpw;

    iget-object v2, v1, Lkoa;->e:Lkky;

    invoke-virtual {v0, v2}, Lkpw;->a(Lkky;)V

    .line 1281
    sget-object v0, Lqqj;->e:Lqqj;

    invoke-virtual {v1, v0}, Lkoa;->a(Lqqj;)V

    .line 75
    return-void
.end method
