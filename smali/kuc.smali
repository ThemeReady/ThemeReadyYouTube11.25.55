.class final Lkuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lspf;

.field private synthetic b:Lkub;


# direct methods
.method constructor <init>(Lkub;Lspf;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lkuc;->b:Lkub;

    iput-object p2, p0, Lkuc;->a:Lspf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lkuc;->b:Lkub;

    .line 1035
    iget-object v0, v0, Lkub;->a:Lteq;

    .line 128
    iget-object v1, p0, Lkuc;->a:Lspf;

    iget-object v1, v1, Lspf;->f:Luca;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 129
    return-void
.end method
