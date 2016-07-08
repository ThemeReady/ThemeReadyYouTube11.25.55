.class final Lodr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lodq;


# direct methods
.method constructor <init>(Lodq;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lodr;->a:Lodq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 210
    iget-object v0, p0, Lodr;->a:Lodq;

    iget-object v0, v0, Lodq;->e:Lodp;

    iget-object v1, p0, Lodr;->a:Lodq;

    iget-object v1, v1, Lodq;->a:Ltxg;

    iget-object v2, p0, Lodr;->a:Lodq;

    iget-object v2, v2, Lodq;->b:Landroid/view/View;

    iget-object v3, p0, Lodr;->a:Lodq;

    iget-object v3, v3, Lodq;->c:Ljava/lang/Object;

    iget-object v4, p0, Lodr;->a:Lodq;

    iget-object v4, v4, Lodq;->d:Lnfe;

    invoke-virtual {v0, v1, v2, v3, v4}, Lodp;->a(Ltxg;Landroid/view/View;Ljava/lang/Object;Lnfe;)V

    .line 211
    return-void
.end method
