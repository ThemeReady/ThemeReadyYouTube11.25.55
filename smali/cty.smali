.class final Lcty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lctw;


# direct methods
.method constructor <init>(Lctw;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcty;->a:Lctw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcty;->a:Lctw;

    .line 1132
    iget-object v0, v0, Lctw;->af:Lekm;

    .line 277
    const-string v1, ""

    invoke-interface {v0, v1}, Lekm;->a(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcty;->a:Lctw;

    .line 2132
    iget-object v0, v0, Lctw;->af:Lekm;

    .line 278
    invoke-interface {v0}, Lekm;->c()V

    .line 279
    return-void
.end method
