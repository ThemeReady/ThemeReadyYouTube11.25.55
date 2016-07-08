.class public final Lddw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnza;

.field private final c:Lteq;

.field private final d:Llpl;

.field private final e:Lncj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnza;Lteq;Llpl;Lncj;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lddw;->a:Landroid/content/Context;

    .line 41
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnza;

    iput-object v0, p0, Lddw;->b:Lnza;

    .line 42
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lddw;->c:Lteq;

    .line 43
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Lddw;->d:Llpl;

    .line 44
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncj;

    iput-object v0, p0, Lddw;->e:Lncj;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Luqj;Ljava/util/Map;)Lnru;
    .locals 8

    .prologue
    .line 51
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v0, Lddu;

    iget-object v1, p0, Lddw;->a:Landroid/content/Context;

    iget-object v2, p0, Lddw;->b:Lnza;

    iget-object v4, p0, Lddw;->c:Lteq;

    iget-object v5, p0, Lddw;->d:Llpl;

    iget-object v6, p0, Lddw;->e:Lncj;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 59
    invoke-static {p2, v3}, Llrn;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lddu;-><init>(Landroid/content/Context;Lnza;Luqj;Lteq;Llpl;Lncj;Ljava/lang/Object;)V

    .line 52
    return-object v0
.end method
