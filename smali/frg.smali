.class final Lfrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmlx;


# instance fields
.field private synthetic a:Lfqz;


# direct methods
.method constructor <init>(Lfqz;)V
    .locals 0

    .prologue
    .line 724
    iput-object p1, p0, Lfrg;->a:Lfqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 728
    iget-object v0, p0, Lfrg;->a:Lfqz;

    .line 1104
    iget-object v0, v0, Lfqz;->m:Lfrf;

    .line 728
    invoke-virtual {v0}, Lfrf;->a()V

    .line 729
    return-void
.end method

.method public final a(Ljava/lang/String;Lsur;)V
    .locals 3

    .prologue
    .line 739
    iget-object v0, p0, Lfrg;->a:Lfqz;

    .line 4104
    iget-object v1, v0, Lfqz;->q:Llyk;

    .line 5070
    iget-object v0, v1, Llyk;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5071
    if-nez v0, :cond_0

    .line 5072
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5073
    iget-object v2, v1, Llyk;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5075
    :cond_0
    iget-object v2, p2, Lsur;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5076
    iget-object v0, v1, Llyk;->c:Ljava/util/Map;

    iget-object v1, p2, Lsur;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    iget-object v0, p0, Lfrg;->a:Lfqz;

    .line 5104
    invoke-virtual {v0}, Lfqz;->a()V

    .line 741
    return-void
.end method

.method public final a(Lsvg;)V
    .locals 1

    .prologue
    .line 733
    iget-object v0, p0, Lfrg;->a:Lfqz;

    .line 2104
    iget-object v0, v0, Lfqz;->q:Llyk;

    .line 3066
    iget-object v0, v0, Llyk;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 734
    iget-object v0, p0, Lfrg;->a:Lfqz;

    .line 3104
    invoke-virtual {v0}, Lfqz;->a()V

    .line 735
    return-void
.end method
