.class public final Lmam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrv;


# instance fields
.field private final a:Lnts;

.field private final b:Llpl;

.field private final c:Lmfa;

.field private final d:Lncj;


# direct methods
.method public constructor <init>(Lnts;Llpl;Lmfa;Lncj;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnts;

    iput-object v0, p0, Lmam;->a:Lnts;

    .line 72
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Lmam;->b:Llpl;

    .line 73
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfa;

    iput-object v0, p0, Lmam;->c:Lmfa;

    .line 74
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncj;

    iput-object v0, p0, Lmam;->d:Lncj;

    .line 75
    return-void
.end method


# virtual methods
.method public final a(Luqj;Ljava/util/Map;)Lnru;
    .locals 11

    .prologue
    .line 81
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p1, Luqj;->K:Lted;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v0, Lmaj;

    iget-object v1, p0, Lmam;->a:Lnts;

    iget-object v2, p0, Lmam;->b:Llpl;

    iget-object v4, p0, Lmam;->c:Lmfa;

    const-string v3, "conversation_id"

    .line 89
    invoke-static {p2, v3}, Llrn;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v3, "item_id"

    .line 90
    invoke-static {p2, v3}, Llrn;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v3, "set_hearted"

    const/4 v7, 0x1

    .line 91
    invoke-static {p2, v3, v7}, Llrn;->a(Ljava/util/Map;Ljava/lang/Object;Z)Z

    move-result v7

    const-string v3, "reverse_endpoint"

    .line 92
    invoke-static {p2, v3}, Llrn;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luqj;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 93
    invoke-static {p2, v3}, Llrn;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, p0, Lmam;->d:Lncj;

    move-object v3, p1

    invoke-direct/range {v0 .. v10}, Lmaj;-><init>(Lnts;Llpl;Luqj;Lmfa;Ljava/lang/String;Ljava/lang/String;ZLuqj;Ljava/lang/Object;Lncj;)V

    .line 84
    return-object v0
.end method
