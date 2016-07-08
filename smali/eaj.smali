.class final Leaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leag;


# direct methods
.method constructor <init>(Leag;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Leaj;->a:Leag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Leaj;->a:Leag;

    .line 1047
    iget-object v0, v0, Leag;->i:Leby;

    .line 185
    iget-object v1, p0, Leaj;->a:Leag;

    .line 2047
    iget-object v1, v1, Leag;->l:Ljava/lang/String;

    .line 186
    iget-object v2, p0, Leaj;->a:Leag;

    .line 3047
    iget-object v2, v2, Leag;->n:Lqeu;

    .line 3089
    iget-object v2, v2, Lqeu;->b:Ljava/lang/String;

    .line 185
    invoke-virtual {v0, v1, v2}, Leby;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    return-void
.end method
