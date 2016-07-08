.class final Leua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpu;


# instance fields
.field private synthetic a:Letv;


# direct methods
.method constructor <init>(Letv;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Leua;->a:Letv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 4

    .prologue
    .line 1342
    iget-object v0, p0, Leua;->a:Letv;

    .line 2055
    iget-object v0, v0, Letv;->b:Leth;

    .line 1342
    iget-object v1, p0, Leua;->a:Letv;

    .line 3055
    iget-object v1, v1, Letv;->c:Lduj;

    .line 1343
    iget-object v2, p0, Leua;->a:Letv;

    .line 1344
    iget-object v3, p0, Leua;->a:Letv;

    .line 5055
    iget-object v3, v3, Letv;->e:Lsqr;

    .line 6055
    invoke-virtual {v2, v3}, Letv;->a(Lsqr;)Ljava/util/Map;

    move-result-object v2

    .line 1342
    invoke-virtual {v0, v1, v2}, Leth;->a(Lduj;Ljava/util/Map;)Letg;

    move-result-object v0

    .line 339
    return-object v0
.end method
