.class public final Lktj;
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
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrd;

    iput-object v0, p0, Lktj;->a:Lkrd;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Luqj;Ljava/util/Map;)Lnru;
    .locals 3

    .prologue
    .line 69
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p1, Luqj;->W:Lvco;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v1, Lkti;

    iget-object v2, p0, Lktj;->a:Lkrd;

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 74
    invoke-static {p2, v0}, Llrn;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrc;

    invoke-direct {v1, p1, v2, v0}, Lkti;-><init>(Luqj;Lkrd;Lkrc;)V

    .line 71
    return-object v1
.end method
