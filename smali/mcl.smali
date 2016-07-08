.class final Lmcl;
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
    .line 130
    iput-object p1, p0, Lmcl;->a:Lmck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lmcl;->a:Lmck;

    invoke-virtual {v0}, Lmck;->dismiss()V

    .line 134
    return-void
.end method
