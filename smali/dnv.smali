.class final Ldnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpp;


# instance fields
.field private synthetic a:Ldnq;


# direct methods
.method constructor <init>(Ldnq;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Ldnv;->a:Ldnq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnpo;Lnok;I)V
    .locals 2

    .prologue
    .line 366
    const-string v0, "visibility_change_listener"

    iget-object v1, p0, Ldnv;->a:Ldnq;

    .line 1041
    iget-object v1, v1, Ldnq;->c:Ldno;

    .line 366
    invoke-virtual {p1, v0, v1}, Lnpo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    const-string v0, "click_listener"

    iget-object v1, p0, Ldnv;->a:Ldnq;

    .line 2041
    iget-object v1, v1, Ldnq;->b:Landroid/view/View$OnClickListener;

    .line 367
    invoke-virtual {p1, v0, v1}, Lnpo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    return-void
.end method
