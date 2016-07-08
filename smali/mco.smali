.class final Lmco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmck;


# direct methods
.method constructor <init>(Lmck;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lmco;->a:Lmck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lmco;->a:Lmck;

    .line 1096
    iget-object v0, v0, Lmci;->X:Llvo;

    .line 155
    invoke-virtual {v0}, Llvo;->a()V

    .line 156
    return-void
.end method
