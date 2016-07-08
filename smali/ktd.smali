.class public final Lktd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrv;


# instance fields
.field private final a:Lksm;

.field private final b:Lnzl;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lnzl;Lksm;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p3, p0, Lktd;->c:Landroid/content/Context;

    .line 102
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksm;

    iput-object v0, p0, Lktd;->a:Lksm;

    .line 103
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzl;

    iput-object v0, p0, Lktd;->b:Lnzl;

    .line 104
    return-void
.end method


# virtual methods
.method public final a(Luqj;Ljava/util/Map;)Lnru;
    .locals 6

    .prologue
    .line 110
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, p1, Luqj;->ab:Ltkw;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v0, Lktb;

    iget-object v1, p0, Lktd;->a:Lksm;

    iget-object v2, p0, Lktd;->b:Lnzl;

    iget-object v4, p0, Lktd;->c:Landroid/content/Context;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 117
    invoke-static {p2, v3}, Llrn;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkrc;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lktb;-><init>(Lksm;Lnzl;Luqj;Landroid/content/Context;Lkrc;)V

    .line 112
    return-object v0
.end method
