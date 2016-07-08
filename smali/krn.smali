.class final Lkrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lkrq;

.field private synthetic b:Lkrp;

.field private synthetic c:Lkux;

.field private synthetic d:Lkrd;


# direct methods
.method constructor <init>(Lkrd;Lkrq;Lkrp;Lkux;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lkrn;->d:Lkrd;

    iput-object p2, p0, Lkrn;->a:Lkrq;

    iput-object p3, p0, Lkrn;->b:Lkrp;

    iput-object p4, p0, Lkrn;->c:Lkux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 340
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 342
    iget-object v0, p0, Lkrn;->d:Lkrd;

    iget-object v1, p0, Lkrn;->a:Lkrq;

    iget-object v2, p0, Lkrn;->b:Lkrp;

    iget-object v3, p0, Lkrn;->c:Lkux;

    invoke-virtual {v3}, Lkux;->b()Ljava/lang/String;

    move-result-object v3

    .line 1054
    invoke-virtual {v0, v1, v2, v3}, Lkrd;->a(Lkrq;Lkrp;Ljava/lang/CharSequence;)V

    .line 343
    return-void
.end method
