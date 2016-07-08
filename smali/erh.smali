.class final Lerh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lohf;

.field private synthetic b:Lerf;


# direct methods
.method constructor <init>(Lerf;Lohf;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lerh;->b:Lerf;

    iput-object p2, p0, Lerh;->a:Lohf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lerh;->b:Lerf;

    .line 1028
    iget-object v0, v0, Lerf;->e:Lfrq;

    .line 113
    iget-object v1, p0, Lerh;->a:Lohf;

    invoke-interface {v0, v1}, Lfrq;->a(Lohf;)V

    .line 114
    return-void
.end method
