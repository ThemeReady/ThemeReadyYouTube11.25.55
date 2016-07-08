.class final Lcsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcst;


# direct methods
.method constructor <init>(Lcst;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcsu;->a:Lcst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 173
    iget-object v1, p0, Lcsu;->a:Lcst;

    .line 1597
    iget-object v0, v1, Lfk;->m:Lfk;

    .line 1246
    instance-of v2, v0, Lctw;

    if-eqz v2, :cond_0

    .line 1247
    check-cast v0, Lctw;

    invoke-virtual {v1}, Lcst;->v()Ldrq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctw;->a(Ldrq;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lcsu;->a:Lcst;

    invoke-virtual {v0}, Lcst;->dismiss()V

    .line 175
    return-void
.end method
