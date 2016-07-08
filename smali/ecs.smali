.class public final Lecs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lspf;

.field private synthetic b:Lecq;


# direct methods
.method public constructor <init>(Lecq;Lspf;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lecs;->b:Lecq;

    iput-object p2, p0, Lecs;->a:Lspf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lecs;->b:Lecq;

    .line 1050
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lecq;->a(I)V

    .line 172
    iget-object v0, p0, Lecs;->b:Lecq;

    .line 2050
    iget-object v0, v0, Lecq;->b:Lteq;

    .line 172
    iget-object v1, p0, Lecs;->a:Lspf;

    iget-object v1, v1, Lspf;->d:Luqj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lteq;->a(Luqj;Ljava/util/Map;)V

    .line 173
    return-void
.end method
