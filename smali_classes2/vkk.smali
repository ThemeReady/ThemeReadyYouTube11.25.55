.class final Lvkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvki;


# direct methods
.method constructor <init>(Lvki;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lvkk;->a:Lvki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lvkk;->a:Lvki;

    invoke-virtual {v0}, Lvki;->dismiss()V

    .line 135
    return-void
.end method
