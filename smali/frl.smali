.class public final Lfrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lfqz;


# direct methods
.method public constructor <init>(Lfqz;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lfrl;->a:Lfqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 641
    iget-object v0, p0, Lfrl;->a:Lfqz;

    .line 1104
    iget-object v0, v0, Lfqz;->s:Lohd;

    .line 641
    invoke-virtual {v0}, Lohd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lfrl;->a:Lfqz;

    sget v1, Leuy;->d:I

    .line 2104
    invoke-virtual {v0, v1}, Lfqz;->a(I)V

    .line 3091
    new-instance v0, Logw;

    invoke-direct {v0}, Logw;-><init>()V

    .line 646
    iget-object v1, p0, Lfrl;->a:Lfqz;

    .line 3104
    iget-object v1, v1, Lfqz;->s:Lohd;

    .line 3114
    iget-object v1, v1, Lohd;->a:Ljava/lang/String;

    .line 3133
    iput-object v1, v0, Logw;->c:Ljava/lang/String;

    .line 4120
    const/4 v1, 0x2

    iput v1, v0, Logw;->b:I

    .line 648
    iget-object v1, p0, Lfrl;->a:Lfqz;

    .line 5104
    iget-object v1, v1, Lfqz;->s:Lohd;

    .line 5121
    iget-object v1, v1, Lohd;->c:Ljava/lang/String;

    .line 6108
    iput-object v1, v0, Logw;->a:Ljava/lang/String;

    .line 650
    iget-object v1, p0, Lfrl;->a:Lfqz;

    .line 7104
    iget-object v1, v1, Lfqz;->s:Lohd;

    .line 7121
    iget-object v1, v1, Lohd;->c:Ljava/lang/String;

    .line 652
    iget-object v2, p0, Lfrl;->a:Lfqz;

    .line 8104
    iget-object v2, v2, Lfqz;->b:Logu;

    .line 652
    new-instance v3, Lfrm;

    invoke-direct {v3, p0, v1}, Lfrm;-><init>(Lfrl;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Logu;->a(Logw;Lptn;)V

    .line 671
    :cond_0
    return-void
.end method
