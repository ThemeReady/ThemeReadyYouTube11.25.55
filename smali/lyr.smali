.class final Llyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodw;


# instance fields
.field private final a:Lnpy;

.field private synthetic b:Llyo;


# direct methods
.method public constructor <init>(Llyo;)V
    .locals 1

    .prologue
    .line 294
    iput-object p1, p0, Llyr;->b:Llyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    new-instance v0, Lnor;

    invoke-direct {v0}, Lnor;-><init>()V

    iput-object v0, p0, Llyr;->a:Lnpy;

    .line 296
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 7

    .prologue
    .line 305
    const-class v0, Lngj;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Llfm;->a(Z)V

    .line 306
    iget-object v0, p0, Llyr;->a:Lnpy;

    const-class v1, Lszl;

    new-instance v2, Lmjg;

    iget-object v3, p0, Llyr;->b:Llyo;

    .line 1057
    iget-object v3, v3, Llyo;->b:Landroid/app/Activity;

    .line 309
    iget-object v4, p0, Llyr;->b:Llyo;

    .line 2057
    iget-object v4, v4, Llyo;->c:Lpqw;

    .line 310
    iget-object v5, p0, Llyr;->b:Llyo;

    .line 3057
    iget-object v5, v5, Llyo;->d:Lteq;

    .line 311
    iget-object v6, p0, Llyr;->b:Llyo;

    .line 4057
    iget-object v6, v6, Llyo;->e:Lpqi;

    .line 312
    invoke-direct {v2, v3, v4, v5, v6}, Lmjg;-><init>(Landroid/app/Activity;Lpqw;Lteq;Lpqi;)V

    .line 306
    invoke-interface {v0, v1, v2}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 313
    iget-object v0, p0, Llyr;->a:Lnpy;

    const-class v1, Lsyt;

    new-instance v2, Lmiw;

    iget-object v3, p0, Llyr;->b:Llyo;

    .line 5057
    iget-object v3, v3, Llyo;->b:Landroid/app/Activity;

    .line 315
    invoke-direct {v2, v3}, Lmiw;-><init>(Landroid/content/Context;)V

    .line 313
    invoke-interface {v0, v1, v2}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 316
    iget-object v0, p0, Llyr;->a:Lnpy;

    const-class v1, Lszc;

    new-instance v2, Lmje;

    iget-object v3, p0, Llyr;->b:Llyo;

    .line 6057
    iget-object v3, v3, Llyo;->b:Landroid/app/Activity;

    .line 318
    invoke-direct {v2, v3}, Lmje;-><init>(Landroid/content/Context;)V

    .line 316
    invoke-interface {v0, v1, v2}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 319
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6300
    iget-object v0, p0, Llyr;->a:Lnpy;

    .line 290
    return-object v0
.end method
