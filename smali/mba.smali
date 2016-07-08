.class public final Lmba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnts;

.field private final c:Lndx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnts;Lndx;)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmba;->a:Landroid/content/Context;

    .line 119
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnts;

    iput-object v0, p0, Lmba;->b:Lnts;

    .line 120
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndx;

    iput-object v0, p0, Lmba;->c:Lndx;

    .line 121
    return-void
.end method


# virtual methods
.method public final a(Luqj;Ljava/util/Map;)Lnru;
    .locals 7

    .prologue
    .line 127
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 128
    new-instance v0, Lmay;

    iget-object v1, p0, Lmba;->a:Landroid/content/Context;

    iget-object v2, p0, Lmba;->b:Lnts;

    iget-object v3, p1, Luqj;->ad:Lulm;

    iget-object v3, v3, Lulm;->a:Ljava/lang/String;

    iget-object v4, p0, Lmba;->c:Lndx;

    .line 132
    invoke-virtual {v4}, Lndx;->h()Lndt;

    move-result-object v4

    instance-of v6, v5, Lmbb;

    if-eqz v6, :cond_0

    .line 133
    check-cast v5, Lmbb;

    :goto_0
    invoke-direct/range {v0 .. v5}, Lmay;-><init>(Landroid/content/Context;Lnts;Ljava/lang/String;Lndt;Lmbb;)V

    .line 128
    return-object v0

    .line 133
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
