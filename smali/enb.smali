.class final Lenb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lemy;

.field private synthetic b:Lena;


# direct methods
.method constructor <init>(Lena;Lemy;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lenb;->b:Lena;

    iput-object p2, p0, Lenb;->a:Lemy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lenb;->b:Lena;

    .line 1013
    iget-object v0, v0, Lena;->a:Lely;

    .line 38
    iget-object v1, p0, Lenb;->a:Lemy;

    invoke-virtual {v0, v1}, Lely;->a(Lemb;)V

    .line 39
    iget-object v0, p0, Lenb;->a:Lemy;

    .line 1056
    iget-object v0, v0, Lemy;->c:Landroid/view/View$OnClickListener;

    .line 39
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 40
    return-void
.end method
