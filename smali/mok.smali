.class final Lmok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmoh;


# direct methods
.method constructor <init>(Lmoh;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lmok;->a:Lmoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lmok;->a:Lmoh;

    iget-object v0, v0, Lmoh;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 105
    return-void
.end method
