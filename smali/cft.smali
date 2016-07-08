.class final Lcft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcfs;


# direct methods
.method constructor <init>(Lcfs;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcft;->a:Lcfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 97
    iget-object v1, p0, Lcft;->a:Lcfs;

    .line 1177
    iget-object v0, v1, Lcfs;->b:Lszn;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcfs;->b:Lszn;

    iget-object v0, v0, Lszn;->e:Lsys;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcfs;->b:Lszn;

    iget-object v0, v0, Lszn;->e:Lsys;

    iget-object v0, v0, Lsys;->a:Ltps;

    if-eqz v0, :cond_0

    .line 1180
    iget-object v0, v1, Lcfs;->b:Lszn;

    iget-object v0, v0, Lszn;->e:Lsys;

    iget-object v0, v0, Lsys;->a:Ltps;

    invoke-static {v0}, Lfsw;->b(Ltps;)Ljava/lang/String;

    move-result-object v0

    .line 1181
    :goto_0
    iget-object v2, v1, Lcfs;->a:Leoe;

    iget-object v1, v1, Lcfs;->b:Lszn;

    invoke-virtual {v2, v1, v0}, Leoe;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    return-void

    .line 1180
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
