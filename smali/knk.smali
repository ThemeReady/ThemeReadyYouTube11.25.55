.class public final Lknk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lknf;


# direct methods
.method public constructor <init>(Lknf;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lknk;->a:Lknf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lknk;->a:Lknf;

    .line 1033
    iget-object v0, v0, Lknf;->c:Lkmh;

    .line 155
    invoke-interface {v0}, Lkmh;->a()V

    .line 156
    return-void
.end method
