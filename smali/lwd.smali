.class final Llwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Llwj;

.field private synthetic b:Lmle;

.field private synthetic c:Llvx;


# direct methods
.method constructor <init>(Llvx;Llwj;Lmle;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Llwd;->c:Llvx;

    iput-object p2, p0, Llwd;->a:Llwj;

    iput-object p3, p0, Llwd;->b:Lmle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 164
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 166
    iget-object v0, p0, Llwd;->c:Llvx;

    iget-object v1, p0, Llwd;->a:Llwj;

    iget-object v2, p0, Llwd;->b:Lmle;

    invoke-virtual {v2}, Lmle;->b()Ljava/lang/String;

    move-result-object v2

    .line 1043
    invoke-virtual {v0, v1, v2}, Llvx;->a(Llwj;Ljava/lang/CharSequence;)V

    .line 167
    return-void
.end method
