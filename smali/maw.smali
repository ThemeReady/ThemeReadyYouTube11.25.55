.class public final Lmaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrv;


# instance fields
.field private final a:Lnts;

.field private final b:Llpl;


# direct methods
.method public constructor <init>(Lnts;Llpl;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnts;

    iput-object v0, p0, Lmaw;->a:Lnts;

    .line 38
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Lmaw;->b:Llpl;

    .line 39
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Luqj;Ljava/util/Map;)Lnru;
    .locals 4

    .prologue
    .line 46
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v1, Lmat;

    iget-object v2, p0, Lmaw;->a:Lnts;

    iget-object v3, p0, Lmaw;->b:Llpl;

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 53
    invoke-static {p2, v0}, Llrn;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmav;

    invoke-direct {v1, v2, v3, p1, v0}, Lmat;-><init>(Lnts;Llpl;Luqj;Lmav;)V

    .line 47
    return-object v1
.end method
