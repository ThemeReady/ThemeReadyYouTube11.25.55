.class final Lfdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvl;


# instance fields
.field private synthetic a:Lubz;

.field private synthetic b:Lfde;


# direct methods
.method constructor <init>(Lfde;Lubz;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lfdh;->b:Lfde;

    iput-object p2, p0, Lfdh;->a:Lubz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1270
    iget-object v0, p0, Lfdh;->b:Lfde;

    iget-object v0, v0, Lfde;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lfdh;->a:Lubz;

    invoke-virtual {v1}, Lubz;->fc_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 266
    return-void
.end method
