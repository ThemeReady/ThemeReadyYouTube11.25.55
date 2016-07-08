.class final Ldtr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lncn;

.field private synthetic b:Ludf;

.field private synthetic c:Ldtq;


# direct methods
.method constructor <init>(Ldtq;Lncn;Ludf;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldtr;->c:Ldtq;

    iput-object p2, p0, Ldtr;->a:Lncn;

    iput-object p3, p0, Ldtr;->b:Ludf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Ldtr;->a:Lncn;

    .line 1029
    iget-object v2, v2, Lnci;->b:Ljava/lang/Object;

    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v1, p0, Ldtr;->c:Ldtq;

    .line 1031
    iget-object v1, v1, Ldtq;->a:Lteq;

    .line 60
    iget-object v2, p0, Ldtr;->b:Ludf;

    iget-object v2, v2, Ludf;->a:Luqj;

    invoke-interface {v1, v2, v0}, Lteq;->a(Luqj;Ljava/util/Map;)V

    .line 61
    return-void
.end method
