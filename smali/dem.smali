.class public final Ldem;
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
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldem;->a:Landroid/app/Activity;

    .line 121
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Ldem;->b:Llel;

    .line 122
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Ldem;->c:Llpl;

    .line 123
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncj;

    iput-object v0, p0, Ldem;->d:Lncj;

    .line 124
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loal;

    iput-object v0, p0, Ldem;->e:Loal;

    .line 125
    return-void
.end method


# virtual methods
.method public final a(Luqj;Ljava/util/Map;)Lnru;
    .locals 8

    .prologue
    .line 130
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p1, Luqj;->p:Luwm;

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Ldek;

    iget-object v1, p0, Ldem;->e:Loal;

    iget-object v2, p0, Ldem;->c:Llpl;

    iget-object v3, p0, Ldem;->b:Llel;

    iget-object v4, p0, Ldem;->a:Landroid/app/Activity;

    iget-object v5, p0, Ldem;->d:Lncj;

    const-string v6, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 139
    invoke-static {p2, v6}, Llrn;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Ldek;-><init>(Loal;Llpl;Llel;Landroid/app/Activity;Lncj;Luqj;Ljava/lang/Object;)V

    .line 141
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
