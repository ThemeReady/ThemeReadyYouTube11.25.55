.class final Lktt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsur;

.field private synthetic b:Lktq;


# direct methods
.method constructor <init>(Lktq;Lsur;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lktt;->b:Lktq;

    iput-object p2, p0, Lktt;->a:Lsur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lktt;->b:Lktq;

    .line 1056
    iget-object v0, v0, Lktq;->b:Lteq;

    .line 221
    iget-object v1, p0, Lktt;->a:Lsur;

    iget-object v1, v1, Lsur;->c:Luca;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 222
    return-void
.end method
