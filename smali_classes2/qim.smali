.class public final Lqim;
.super Lnqj;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method protected constructor <init>(Lnqp;Lpqg;)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0, p1, p2}, Lnqj;-><init>(Lnqp;Lpqg;)V

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqim;->a:Ljava/util/List;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqim;->b:Ljava/util/List;

    .line 131
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    const-string v0, "offline"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lqim;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lqim;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llfm;->b(Z)V

    .line 151
    return-void

    .line 150
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic d()Lwjw;
    .locals 3

    .prologue
    .line 1155
    new-instance v1, Luek;

    invoke-direct {v1}, Luek;-><init>()V

    .line 1156
    iget-object v0, p0, Lqim;->a:Ljava/util/List;

    iget-object v2, p0, Lqim;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Luek;->a:[Ljava/lang/String;

    .line 1157
    iget-object v0, p0, Lqim;->b:Ljava/util/List;

    iget-object v2, p0, Lqim;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Luek;->b:[Ljava/lang/String;

    .line 117
    return-object v1
.end method
