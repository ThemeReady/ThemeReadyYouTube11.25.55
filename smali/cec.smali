.class public final Lcec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lceh;

.field public final c:Ldxh;

.field public final d:Llrm;

.field public e:I

.field public f:J

.field public g:Z

.field public h:Lsnn;

.field public i:Ljava/lang/Object;

.field public j:Lnfe;

.field public k:Landroid/app/AlertDialog;

.field public l:Landroid/app/AlertDialog;

.field public m:Lsng;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lceh;Ldxh;Lnfe;Llrm;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcec;->a:Landroid/app/Activity;

    .line 72
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceh;

    iput-object v0, p0, Lcec;->b:Lceh;

    .line 73
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxh;

    iput-object v0, p0, Lcec;->c:Ldxh;

    .line 74
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfe;

    iput-object v0, p0, Lcec;->j:Lnfe;

    .line 75
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p0, Lcec;->d:Llrm;

    .line 76
    sget v0, Lceg;->a:I

    iput v0, p0, Lcec;->e:I

    .line 77
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcec;->k:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcec;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcec;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 125
    :cond_0
    iget-object v0, p0, Lcec;->l:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcec;->l:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcec;->l:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 128
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 253
    iput-object v0, p0, Lcec;->h:Lsnn;

    .line 254
    iput-object v0, p0, Lcec;->i:Ljava/lang/Object;

    .line 255
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcec;->g:Z

    .line 256
    return-void
.end method
