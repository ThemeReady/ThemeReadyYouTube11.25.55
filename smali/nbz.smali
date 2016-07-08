.class public final Lnbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lljn;


# instance fields
.field private final a:Lpoo;


# direct methods
.method public constructor <init>(Lpoo;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoo;

    iput-object v0, p0, Lnbz;->a:Lpoo;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Llmf;Lavm;)V
    .locals 3

    .prologue
    .line 1039
    instance-of v0, p1, Lnqq;

    if-eqz v0, :cond_1

    .line 1040
    check-cast p1, Lnqq;

    .line 1041
    invoke-virtual {p1}, Lnqq;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1044
    iget-object v0, p0, Lnbz;->a:Lpoo;

    invoke-interface {v0}, Lpoo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1045
    invoke-virtual {p1}, Lnqq;->j()Ljava/lang/String;

    .line 1049
    :cond_0
    iget-object v0, p0, Lnbz;->a:Lpoo;

    invoke-interface {v0}, Lpoo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lavm;->b:Lauv;

    if-eqz v0, :cond_1

    .line 1050
    new-instance v0, Lavf;

    iget-object v1, p2, Lavm;->b:Lauv;

    iget-object v1, v1, Lauv;->a:[B

    iget-object v2, p2, Lavm;->b:Lauv;

    iget-object v2, v2, Lauv;->g:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lavf;-><init>([BLjava/util/Map;)V

    .line 1053
    invoke-virtual {p1, v0}, Lnqq;->b(Lavf;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method
