.class public final Lojv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lojc;

.field private final b:Lwwt;


# direct methods
.method public constructor <init>(Lojc;Lwwt;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lojv;->a:Lojc;

    .line 22
    iput-object p2, p0, Lojv;->b:Lwwt;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1027
    iget-object v1, p0, Lojv;->a:Lojc;

    iget-object v0, p0, Lojv;->b:Lwwt;

    .line 1028
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lith;

    .line 1257
    new-instance v2, Laew;

    invoke-direct {v2}, Laew;-><init>()V

    const-string v3, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    .line 1258
    invoke-virtual {v2, v3}, Laew;->a(Ljava/lang/String;)Laew;

    move-result-object v2

    const-string v3, "android.media.intent.category.LIVE_AUDIO"

    .line 1259
    invoke-virtual {v2, v3}, Laew;->a(Ljava/lang/String;)Laew;

    move-result-object v2

    iget-object v1, v1, Lojc;->a:Lojd;

    .line 1261
    invoke-virtual {v1}, Lojd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lith;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1260
    invoke-virtual {v2, v0}, Laew;->a(Ljava/lang/String;)Laew;

    move-result-object v0

    .line 1262
    invoke-virtual {v0}, Laew;->a()Laev;

    move-result-object v0

    .line 1028
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laev;

    .line 10
    return-object v0
.end method
