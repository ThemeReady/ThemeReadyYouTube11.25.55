.class final Lfju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lohg;

.field private synthetic b:Lfjt;


# direct methods
.method constructor <init>(Lfjt;Lohg;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lfju;->b:Lfjt;

    iput-object p2, p0, Lfju;->a:Lohg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lfju;->b:Lfjt;

    .line 1022
    iget-object v0, v0, Lfjt;->f:Lfjx;

    .line 81
    iget-object v1, p0, Lfju;->a:Lohg;

    invoke-interface {v0, v1}, Lfjx;->a(Lohg;)V

    .line 82
    return-void
.end method
