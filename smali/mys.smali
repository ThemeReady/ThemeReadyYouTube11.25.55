.class public final Lmys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmyq;


# direct methods
.method public constructor <init>(Lmyq;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lmys;->a:Lmyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lmys;->a:Lmyq;

    invoke-virtual {v0}, Lmyq;->b()V

    .line 270
    return-void
.end method
