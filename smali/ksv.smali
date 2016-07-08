.class public final Lksv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrv;


# instance fields
.field private final a:Lnvg;


# direct methods
.method public constructor <init>(Lnvg;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lksv;->a:Lnvg;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Luqj;Ljava/util/Map;)Lnru;
    .locals 3

    .prologue
    .line 35
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p1, Luqj;->n:Ltaa;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v0, Lkst;

    iget-object v1, p0, Lksv;->a:Lnvg;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 39
    invoke-static {p2, v2}, Llrn;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lkst;-><init>(Lnvg;Luqj;Ljava/lang/Object;)V

    .line 37
    return-object v0
.end method
