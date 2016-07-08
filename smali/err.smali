.class final Lerr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lbxj;

.field private synthetic b:Lerq;


# direct methods
.method constructor <init>(Lerq;Lbxj;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lerr;->b:Lerq;

    iput-object p2, p0, Lerr;->a:Lbxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lerr;->a:Lbxj;

    iget-object v1, p0, Lerr;->b:Lerq;

    .line 1039
    iget-object v1, v1, Lerq;->a:Lqeu;

    .line 1085
    iget-object v1, v1, Lqeu;->a:Ljava/lang/String;

    .line 91
    invoke-interface {v0, v1}, Lbxj;->a(Ljava/lang/String;)V

    .line 92
    return-void
.end method
