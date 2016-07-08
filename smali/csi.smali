.class final Lcsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcd;


# instance fields
.field private synthetic a:Lcsg;


# direct methods
.method constructor <init>(Lcsg;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcsi;->a:Lcsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 1236
    iget-object v0, p0, Lcsi;->a:Lcsg;

    .line 2389
    const/4 v1, 0x0

    iput-object v1, v0, Lcsg;->aj:Lnnk;

    .line 2391
    iget-object v1, v0, Lcsg;->X:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2392
    iget-object v1, v0, Lcsg;->Y:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2393
    iget-object v0, v0, Lcsg;->Z:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 227
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 227
    check-cast p2, Lnnk;

    .line 3230
    iget-object v0, p0, Lcsi;->a:Lcsg;

    .line 4052
    iput-object p2, v0, Lcsg;->aj:Lnnk;

    .line 3231
    iget-object v0, p0, Lcsi;->a:Lcsg;

    .line 5280
    iget-object v1, v0, Lcsg;->aj:Lnnk;

    if-eqz v1, :cond_0

    .line 5281
    invoke-virtual {v0}, Lcsg;->w()V

    .line 227
    :cond_0
    return-void
.end method
