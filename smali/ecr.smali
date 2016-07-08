.class public final Lecr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lecq;


# direct methods
.method public constructor <init>(Lecq;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lecr;->a:Lecq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lecr;->a:Lecq;

    .line 1050
    invoke-virtual {v0}, Lecq;->a()V

    .line 156
    return-void
.end method
