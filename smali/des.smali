.class public final Ldes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrv;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Llel;

.field private final c:Llpl;

.field private final d:Lncj;

.field private final e:Loal;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llel;Llpl;Lncj;Loal;)V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldes;->a:Landroid/app/Activity;

    .line 125
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Ldes;->b:Llel;

    .line 126
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Ldes;->c:Llpl;

    .line 127
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncj;

    iput-object v0, p0, Ldes;->d:Lncj;

    .line 128
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loal;

    iput-object v0, p0, Ldes;->e:Loal;

    .line 129
    return-void
.end method


# virtual methods
.method public final a(Luqj;Ljava/util/Map;)Lnru;
    .locals 8

    .prologue
    .line 135
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v0, p1, Luqj;->q:Lvcg;

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Ldeq;

    iget-object v2, p0, Ldes;->b:Llel;

    iget-object v3, p0, Ldes;->c:Llpl;

    iget-object v4, p0, Ldes;->d:Lncj;

    iget-object v5, p0, Ldes;->a:Landroid/app/Activity;

    iget-object v6, p0, Ldes;->e:Loal;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 144
    invoke-static {p2, v1}, Llrn;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Ldeq;-><init>(Luqj;Llel;Llpl;Lncj;Landroid/app/Activity;Loal;Ljava/lang/Object;)V

    .line 146
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
