.class final Lcsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcsp;


# direct methods
.method constructor <init>(Lcsp;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcsq;->a:Lcsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 159
    iget-object v1, p0, Lcsq;->a:Lcsp;

    .line 1597
    iget-object v0, v1, Lfk;->m:Lfk;

    .line 1220
    instance-of v2, v0, Lctw;

    if-eqz v2, :cond_0

    .line 1221
    check-cast v0, Lctw;

    invoke-virtual {v1}, Lcsp;->v()Ldrq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctw;->a(Ldrq;)V

    .line 160
    :cond_0
    return-void
.end method
