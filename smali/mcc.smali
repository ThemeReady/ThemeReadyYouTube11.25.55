.class public final Lmcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrv;


# instance fields
.field private final a:Lnts;

.field private final b:Llpl;


# direct methods
.method public constructor <init>(Lnts;Llpl;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnts;

    iput-object v0, p0, Lmcc;->a:Lnts;

    .line 34
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Lmcc;->b:Llpl;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Luqj;Ljava/util/Map;)Lnru;
    .locals 4

    .prologue
    .line 41
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v0, Lmca;

    iget-object v1, p0, Lmcc;->a:Lnts;

    iget-object v2, p0, Lmcc;->b:Llpl;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 46
    invoke-static {p2, v3}, Llrn;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lmca;-><init>(Lnts;Llpl;Luqj;Ljava/lang/Object;)V

    .line 42
    return-object v0
.end method
