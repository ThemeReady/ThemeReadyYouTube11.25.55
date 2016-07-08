.class public final Lddc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrv;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnya;

.field private final c:Lncj;

.field private final d:Llpl;

.field private final e:Llel;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnya;Lncj;Llpl;Llel;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lddc;->a:Landroid/app/Activity;

    .line 44
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnya;

    iput-object v0, p0, Lddc;->b:Lnya;

    .line 45
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncj;

    iput-object v0, p0, Lddc;->c:Lncj;

    .line 46
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Lddc;->d:Llpl;

    .line 47
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lddc;->e:Llel;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Luqj;Ljava/util/Map;)Lnru;
    .locals 7

    .prologue
    .line 54
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p1, Luqj;->j:Lucr;

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Ldcz;

    iget-object v1, p0, Lddc;->a:Landroid/app/Activity;

    iget-object v2, p0, Lddc;->b:Lnya;

    iget-object v3, p0, Lddc;->d:Llpl;

    invoke-direct {v0, p1, v1, v2, v3}, Ldcz;-><init>(Luqj;Landroid/app/Activity;Lnya;Llpl;)V

    .line 73
    :goto_0
    return-object v0

    .line 59
    :cond_0
    iget-object v0, p1, Luqj;->E:Lumx;

    if-eqz v0, :cond_1

    .line 60
    new-instance v0, Lnye;

    iget-object v1, p0, Lddc;->b:Lnya;

    invoke-direct {v0, p1, v1}, Lnye;-><init>(Luqj;Lnya;)V

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p1, Luqj;->N:Ltyk;

    if-eqz v0, :cond_2

    .line 65
    new-instance v0, Ldcq;

    iget-object v2, p0, Lddc;->b:Lnya;

    iget-object v3, p0, Lddc;->c:Lncj;

    iget-object v4, p0, Lddc;->d:Llpl;

    iget-object v5, p0, Lddc;->e:Llel;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 71
    invoke-static {p2, v1}, Llrn;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ldcq;-><init>(Luqj;Lnya;Lncj;Llpl;Llel;Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
