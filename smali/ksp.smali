.class public final Lksp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ltgw;

.field private synthetic c:Lkrc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltgw;Lkrc;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lksp;->a:Landroid/content/Context;

    iput-object p2, p0, Lksp;->b:Ltgw;

    iput-object p3, p0, Lksp;->c:Lkrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lksp;->a:Landroid/content/Context;

    iget-object v1, p0, Lksp;->b:Ltgw;

    iget-object v2, p0, Lksp;->c:Lkrc;

    .line 1042
    invoke-static {v0, v1, v2}, Lksm;->a(Landroid/content/Context;Ltgw;Lkrc;)V

    .line 160
    return-void
.end method
