.class final Lcjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcju;


# direct methods
.method constructor <init>(Lcju;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcjv;->b:Lcju;

    iput-object p2, p0, Lcjv;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcjv;->b:Lcju;

    iget-object v0, v0, Lcju;->a:Lcjp;

    .line 1040
    iget-object v0, v0, Lcjp;->f:Landroid/widget/TextView;

    .line 189
    iget-object v1, p0, Lcjv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    return-void
.end method
