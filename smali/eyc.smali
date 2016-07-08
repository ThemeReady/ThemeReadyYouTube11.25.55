.class final Leyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljxb;

.field private synthetic b:Leyb;


# direct methods
.method constructor <init>(Leyb;Ljxb;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Leyc;->b:Leyb;

    iput-object p2, p0, Leyc;->a:Ljxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Leyc;->a:Ljxb;

    iget-object v1, p0, Leyc;->b:Leyb;

    .line 1030
    iget-object v1, v1, Leyb;->a:Lnry;

    .line 64
    invoke-interface {v0, v1}, Ljxb;->a(Lnry;)V

    .line 65
    return-void
.end method
