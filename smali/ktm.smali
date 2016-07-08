.class public final Lktm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrv;


# instance fields
.field private final a:Lkrd;


# direct methods
.method public constructor <init>(Lkrd;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrd;

    iput-object v0, p0, Lktm;->a:Lkrd;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Luqj;Ljava/util/Map;)Lnru;
    .locals 3

    .prologue
    .line 67
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p1, Luqj;->U:Lvcn;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v1, Lktl;

    iget-object v2, p0, Lktm;->a:Lkrd;

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 72
    invoke-static {p2, v0}, Llrn;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrc;

    invoke-direct {v1, p1, v2, v0}, Lktl;-><init>(Luqj;Lkrd;Lkrc;)V

    .line 69
    return-object v1
.end method
