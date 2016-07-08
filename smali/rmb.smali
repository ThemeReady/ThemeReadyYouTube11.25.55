.class public final Lrmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lrma;


# direct methods
.method constructor <init>(Lrma;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lrmb;->b:Lrma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    iput-object p2, p0, Lrmb;->a:Landroid/content/Context;

    .line 342
    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lrmb;->b:Lrma;

    .line 1047
    invoke-virtual {v0}, Lrma;->c()V

    .line 347
    return-void
.end method
