.class final Lfdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lteq;

.field private synthetic b:Lfde;


# direct methods
.method constructor <init>(Lfde;Lteq;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lfdg;->b:Lfde;

    iput-object p2, p0, Lfdg;->a:Lteq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lfdg;->b:Lfde;

    .line 1058
    iget-object v0, v0, Lfde;->c:Luca;

    .line 141
    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lfdg;->a:Lteq;

    iget-object v1, p0, Lfdg;->b:Lfde;

    .line 2058
    iget-object v1, v1, Lfde;->c:Luca;

    .line 142
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 144
    :cond_0
    return-void
.end method
