.class public final Ledg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/view/View;

.field private c:Ljava/lang/String;

.field private d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ledg;->a:Landroid/app/Activity;

    .line 28
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ledg;->b:Landroid/view/View;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Luki;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_0

    invoke-static {p1}, Logn;->c(Luki;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    .line 33
    :cond_0
    iget-object v1, p0, Ledg;->b:Landroid/view/View;

    invoke-static {v1, v0}, Llqz;->a(Landroid/view/View;Z)V

    .line 34
    iget-object v0, p0, Ledg;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v1, p1, Luki;->a:Ljava/lang/String;

    invoke-static {v1}, Lltx;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lltx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ledg;->c:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Logn;->c(Luki;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Ledg;->d:Landroid/net/Uri;

    .line 40
    iget-object v1, p0, Ledg;->b:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v1, p1, Luki;->d:Ljava/lang/String;

    invoke-static {v1}, Loxw;->a(Ljava/lang/String;)Z

    move-result v1

    .line 43
    iget-object v2, p0, Ledg;->b:Landroid/view/View;

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v2, v0}, Llqz;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Ledg;->a:Landroid/app/Activity;

    iget-object v1, p0, Ledg;->c:Ljava/lang/String;

    iget-object v2, p0, Ledg;->d:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lvlu;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    .line 49
    return-void
.end method
