.class final Lcsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcst;


# direct methods
.method constructor <init>(Lcst;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcsv;->a:Lcst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcsv;->a:Lcst;

    invoke-virtual {v0}, Lcst;->dismiss()V

    .line 182
    return-void
.end method
