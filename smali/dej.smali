.class public final Ldej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrv;


# instance fields
.field private final a:Lqit;

.field private final b:Lljx;

.field private final c:Lqjg;

.field private final d:Lpqi;


# direct methods
.method public constructor <init>(Lljx;Lqjg;Lpqi;Lqit;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ldej;->b:Lljx;

    .line 34
    iput-object p2, p0, Ldej;->c:Lqjg;

    .line 35
    iput-object p3, p0, Ldej;->d:Lpqi;

    .line 36
    iput-object p4, p0, Ldej;->a:Lqit;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Luqj;Ljava/util/Map;)Lnru;
    .locals 7

    .prologue
    .line 43
    new-instance v0, Ldei;

    iget-object v1, p0, Ldej;->b:Lljx;

    iget-object v2, p0, Ldej;->c:Lqjg;

    iget-object v3, p0, Ldej;->d:Lpqi;

    iget-object v5, p0, Ldej;->a:Lqit;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 49
    invoke-static {p2, v4}, Llrn;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Ldei;-><init>(Lljx;Lqjg;Lpqi;Luqj;Lqit;Ljava/lang/Object;)V

    .line 43
    return-object v0
.end method
