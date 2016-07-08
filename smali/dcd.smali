.class public final Ldcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrv;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Llel;

.field private final c:Lnxj;

.field private final d:Llpl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llel;Lnxj;Llpl;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldcd;->a:Landroid/app/Activity;

    .line 39
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Ldcd;->b:Llel;

    .line 40
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Ldcd;->c:Lnxj;

    .line 41
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Ldcd;->d:Llpl;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Luqj;Ljava/util/Map;)Lnru;
    .locals 7

    .prologue
    .line 48
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p1, Luqj;->e:Lsso;

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Ldbc;

    iget-object v1, p0, Ldcd;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldcd;->b:Llel;

    iget-object v3, p0, Ldcd;->c:Lnxj;

    iget-object v4, p0, Ldcd;->d:Llpl;

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 56
    invoke-static {p2, v5}, Llrn;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Ldbc;-><init>(Landroid/app/Activity;Llel;Lnxj;Llpl;Luqj;Ljava/lang/Object;)V

    .line 58
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
