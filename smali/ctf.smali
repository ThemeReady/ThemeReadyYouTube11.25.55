.class final Lctf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lohp;

.field private synthetic b:Lcte;


# direct methods
.method constructor <init>(Lcte;Lohp;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lctf;->b:Lcte;

    iput-object p2, p0, Lctf;->a:Lohp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Lctf;->b:Lcte;

    iget-object v0, v0, Lcte;->a:Lctc;

    iget-object v1, p0, Lctf;->a:Lohp;

    .line 1497
    iget-object v2, v0, Lctc;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lctm;

    invoke-direct {v3, v0, v1}, Lctm;-><init>(Lctc;Lohp;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1498
    iget-object v0, v0, Lctc;->Z:Lcts;

    invoke-virtual {v0, v1}, Lcts;->remove(Ljava/lang/Object;)V

    .line 187
    return-void
.end method
