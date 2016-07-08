.class public final Lksz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnwy;

.field private final c:Llpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnwy;Llpl;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lksz;->a:Landroid/content/Context;

    .line 35
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwy;

    iput-object v0, p0, Lksz;->b:Lnwy;

    .line 36
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Lksz;->c:Llpl;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Luqj;Ljava/util/Map;)Lnru;
    .locals 6

    .prologue
    .line 43
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v0, Lksx;

    iget-object v1, p0, Lksz;->a:Landroid/content/Context;

    iget-object v2, p0, Lksz;->b:Lnwy;

    iget-object v4, p0, Lksz;->c:Llpl;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 49
    invoke-static {p2, v3}, Llrn;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkrc;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lksx;-><init>(Landroid/content/Context;Lnwy;Luqj;Llpl;Lkrc;)V

    .line 44
    return-object v0
.end method
